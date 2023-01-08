import 'package:interpol_notices/extensions/list_extensions.dart';
import 'package:interpol_notices/models/arrest_warrant/arrest_warrant_model.dart';
import 'package:interpol_notices/networking/models/arrest_warrant/arrest_warrant.dart';

extension ArrestWarrantMappers on ArrestWarrant {
  ArrestWarrantModel mapToModel() => ArrestWarrantModel(
        charge: charge,
        chargeTranslation: chargeTranslation,
        issuingCountryId: issuingCountryId,
      );
}

extension ArrestWarrantsListMappers on List<ArrestWarrant?> {
  List<ArrestWarrantModel> mapToModels() => filterNotNull()
      .map(
        (warrant) => warrant.mapToModel(),
      )
      .toList();
}
