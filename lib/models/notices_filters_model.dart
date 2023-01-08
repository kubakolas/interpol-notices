class NoticesFiltersModel {
  final int? ageMin;
  final int? ageMax;
  final String? forename;
  final String? name;
  final String? nationality;
  final int page;
  final int resultPerPage;
  final String? sexId;

  const NoticesFiltersModel({
    this.ageMax,
    this.ageMin,
    this.forename,
    this.name,
    this.nationality,
    required this.page,
    required this.resultPerPage,
    this.sexId,
  });
}
