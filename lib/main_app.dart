@HtmlImport('main_app.html')
library pdcl_first_elements.lib.main_app;

import 'dart:html';

import 'package:polymer_elements/paper_input.dart';
import 'package:polymer/polymer.dart';
import 'package:web_components/web_components.dart';

// components
import 'icon_toggle.dart';

/// Uses [PaperInput]
@PolymerRegister('main-app')
class MainApp extends PolymerElement {

  @property
  bool isFav = false;

  MainApp.created() : super.created();

  @reflectable
  String message(bool fav) => fav ? "You really like me!" : "Do you like me?";
}
