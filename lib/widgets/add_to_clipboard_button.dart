import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:interpol_notices/bloc/clipboard/clipboard_bloc.dart';
import 'package:interpol_notices/models/notice/notice_model.dart';

class AddToClipboardButton extends StatelessWidget {
  final NoticeModel notice;

  const AddToClipboardButton({
    super.key,
    required this.notice,
  });

  @override
  Widget build(BuildContext context) {
    return Material(
      clipBehavior: Clip.hardEdge,
      color: Colors.transparent,
      shape: const CircleBorder(),
      child: BlocBuilder<ClipboardBloc, ClipboardState>(
        builder: (_, clipboardState) => IconButton(
          icon: Icon(
            clipboardState.hasNotice(notice) ? Icons.star : Icons.star_outline,
          ),
          onPressed: () => BlocProvider.of<ClipboardBloc>(context).add(
            ClipboardEvent.noticeClipboardButtonToggled(
              notice: notice,
            ),
          ),
        ),
      ),
    );
  }
}
