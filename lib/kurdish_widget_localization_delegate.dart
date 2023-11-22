import 'dart:async';

import 'package:flutter/widgets.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

class _KurdishMaterialLocalizationsDelegate
    extends LocalizationsDelegate<WidgetsLocalizations> {
  const _KurdishMaterialLocalizationsDelegate();

  @override
  bool isSupported(Locale locale) => locale.languageCode == 'ku';

  @override
  Future<WidgetsLocalizations> load(Locale locale) async {
    return SynchronousFuture<WidgetsLocalizations>(
      KurdishWidgetLocalizations(),
    );
  }

  @override
  bool shouldReload(_KurdishMaterialLocalizationsDelegate old) => false;
}

class KurdishWidgetLocalizations extends WidgetsLocalizations {
  static const LocalizationsDelegate<WidgetsLocalizations> delegate =
      _KurdishMaterialLocalizationsDelegate();

  @override
  TextDirection get textDirection => TextDirection.rtl;

  @override
  // TODO: implement reorderItemDown
  String get reorderItemDown => '';

  @override
  // TODO: implement reorderItemLeft
  String get reorderItemLeft => '';

  @override
  // TODO: implement reorderItemRight
  String get reorderItemRight => '';

  @override
  // TODO: implement reorderItemToEnd
  String get reorderItemToEnd => '';

  @override
  // TODO: implement reorderItemToStart
  String get reorderItemToStart => '';

  @override
  // TODO: implement reorderItemUp
  String get reorderItemUp => '';
}
