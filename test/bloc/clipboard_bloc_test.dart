import 'package:bloc_test/bloc_test.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:interpol_notices/bloc/clipboard/clipboard_bloc.dart';
import 'package:interpol_notices/errors/app_error.dart';
import 'package:interpol_notices/models/notice/notice_model.dart';
import 'package:interpol_notices/repositories/favourites/favourites_repository.dart';
import 'package:mocktail/mocktail.dart';

class MockFavouritesRepository extends Mock implements FavouritesRepository {}

void main() {
  group(
    'ClipboardBloc',
    () {
      late MockFavouritesRepository favouritesRepository;
      setUpAll(() {
        favouritesRepository = MockFavouritesRepository();
        registerFallbackValue(
          NoticeModel(
            dateOfBirth: null,
            entityId: '',
            forename: null,
            name: null,
            nationalities: [],
            thumbnailUrl: null,
          ),
        );
      });

      tearDownAll(() {
        reset(favouritesRepository);
      });

      blocTest(
        'emits [] when no event is added',
        build: () => ClipboardBloc(
          favouritesRepository: favouritesRepository,
        ),
        expect: () => [],
      );

      group(
        'on fetchClipboardRequested event',
        () {
          final List<NoticeModel> mockedNotices = [
            NoticeModel(
              dateOfBirth: '12/02/1992',
              entityId: '23/1323',
              forename: 'John',
              name: 'Kowalski',
              nationalities: [],
              thumbnailUrl: null,
            ),
            NoticeModel(
              dateOfBirth: '29/04/1924',
              entityId: '99/82144',
              forename: 'Jan',
              name: 'Nowak',
              nationalities: [],
              thumbnailUrl: null,
            ),
          ];
          const AppError mockedError = AppError.unknown();

          blocTest<ClipboardBloc, ClipboardState>(
            'if request succeeded emits in progress state and success state with map of notices by id',
            setUp: () {
              when(() => favouritesRepository.getNotices()).thenAnswer(
                (_) async => mockedNotices,
              );
            },
            build: () => ClipboardBloc(
              favouritesRepository: favouritesRepository,
            ),
            act: (bloc) => bloc.add(
              const ClipboardEvent.fetchClipboardRequested(),
            ),
            expect: () => [
              const ClipboardState.fetchClipboardInProgress(),
              ClipboardState.fetchClipboardSuccess(
                noticesById: {
                  '23/1323': mockedNotices[0],
                  '99/82144': mockedNotices[1],
                },
              )
            ],
          );

          blocTest<ClipboardBloc, ClipboardState>(
            'if request failed emits in progress state and failure state with unknown error',
            setUp: () {
              when(() => favouritesRepository.getNotices()).thenThrow(
                mockedError,
              );
            },
            build: () => ClipboardBloc(
              favouritesRepository: favouritesRepository,
            ),
            act: (bloc) => bloc.add(
              const ClipboardEvent.fetchClipboardRequested(),
            ),
            expect: () => [
              const ClipboardState.fetchClipboardInProgress(),
              const ClipboardState.fetchClipboardFailure(
                error: mockedError,
              ),
            ],
          );
        },
      );

      group(
        'on noticeClipboardButtonToggled event',
        () {
          final List<NoticeModel> mockedNotices = [
            NoticeModel(
              dateOfBirth: '12/02/1992',
              entityId: '23/1323',
              forename: 'John',
              name: 'Kowalski',
              nationalities: [],
              thumbnailUrl: null,
            ),
            NoticeModel(
              dateOfBirth: '29/04/1924',
              entityId: '99/82144',
              forename: 'Jan',
              name: 'Nowak',
              nationalities: [],
              thumbnailUrl: null,
            ),
          ];

          final NoticeModel mockedNoticeToAdd = NoticeModel(
            dateOfBirth: '29/04/1924',
            entityId: '01/0002',
            forename: 'Jan',
            name: 'Nowak',
            nationalities: [],
            thumbnailUrl: null,
          );

          setUp(() {
            when(() => favouritesRepository.addNotice(any())).thenAnswer(
              (_) async {},
            );
            when(() => favouritesRepository.removeNotice(any())).thenAnswer(
              (_) async {},
            );
          });

          blocTest<ClipboardBloc, ClipboardState>(
            'when notice is not in clipboard, clipboard is empty and request succeeded, emits success state with added notice',
            build: () => ClipboardBloc(
              favouritesRepository: favouritesRepository,
            ),
            act: (bloc) => bloc.add(
              ClipboardEvent.noticeClipboardButtonToggled(
                notice: mockedNoticeToAdd,
              ),
            ),
            expect: () => [
              ClipboardState.fetchClipboardSuccess(
                noticesById: {
                  '01/0002': mockedNoticeToAdd,
                },
              ),
            ],
          );

          blocTest<ClipboardBloc, ClipboardState>(
            'when notice is not in clipboard, clipboard is not empty and request succeeded, emits success state with added notice',
            build: () => ClipboardBloc(
              favouritesRepository: favouritesRepository,
            ),
            act: (bloc) => bloc
              ..add(
                ClipboardEvent.noticeClipboardButtonToggled(
                  notice: mockedNotices[0],
                ),
              )
              ..add(
                ClipboardEvent.noticeClipboardButtonToggled(
                  notice: mockedNotices[1],
                ),
              )
              ..add(
                ClipboardEvent.noticeClipboardButtonToggled(
                  notice: mockedNoticeToAdd,
                ),
              ),
            expect: () => [
              ClipboardState.fetchClipboardSuccess(
                noticesById: {
                  '23/1323': mockedNotices[0],
                },
              ),
              ClipboardState.fetchClipboardSuccess(
                noticesById: {
                  '23/1323': mockedNotices[0],
                  '99/82144': mockedNotices[1],
                },
              ),
              ClipboardState.fetchClipboardSuccess(
                noticesById: {
                  '23/1323': mockedNotices[0],
                  '99/82144': mockedNotices[1],
                  '01/0002': mockedNoticeToAdd,
                },
              ),
            ],
          );

          blocTest<ClipboardBloc, ClipboardState>(
            'when notice was already in clipboard and request succeeded, emits success state without notice',
            build: () => ClipboardBloc(
              favouritesRepository: favouritesRepository,
            ),
            act: (bloc) => bloc
              ..add(
                ClipboardEvent.noticeClipboardButtonToggled(
                  notice: mockedNoticeToAdd,
                ),
              )
              ..add(
                ClipboardEvent.noticeClipboardButtonToggled(
                  notice: mockedNoticeToAdd,
                ),
              ),
            expect: () => [
              ClipboardState.fetchClipboardSuccess(
                noticesById: {
                  '01/0002': mockedNoticeToAdd,
                },
              ),
              const ClipboardState.fetchClipboardSuccess(
                noticesById: {},
              ),
            ],
          );

          // TODO - add other test cases
        },
      );
    },
  );
}
