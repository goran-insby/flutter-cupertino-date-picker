part of 'date_picker_i18n.dart';

/// English (EN) United States
class _StringsEnUs extends _StringsI18n {
  const _StringsEnUs();

  @override
  String getCancelText() {
    return 'Otkaži';
  }

  @override
  String getDoneText() {
    return 'Izaberi';
  }

  @override
  List<String> getMonths() {
    return [
      "Januar",
      "Februar",
      "Mart",
      "April",
      "Maj",
      "Jun",
      "Jul",
      "Avgust",
      "Septembar",
      "Octobar",
      "Novembar",
      "Decembar"
    ];
  }

  @override
  List<String> getWeeksFull() {
    return [
      "Ponedeljak",
      "Utorak",
      "Sreda",
      "Četvrtak",
      "Petak",
      "Subota",
      "Nedelja",
    ];
  }

  @override
  List<String> getWeeksShort() {
    return [
      "Pon",
      "Uto",
      "Sre",
      "Čet",
      "Pet",
      "Sub",
      "Ned",
    ];
  }
}