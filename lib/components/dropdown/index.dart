library bs_dropdown;

import 'dart:async';
import 'dart:html';

import "package:angular/angular.dart";
import 'package:js_shims/js_shims.dart';

part "dropdown.dart";
part "menu.dart";
part "toggle.dart";
//part "keyboard_nav.dart";

const bsDropdownDirectives = [BsDropdownDirective, BsDropdownMenuDirective, BsDropdownToggleDirective];

@Deprecated('Renamed to "bsDropdownDirectives')
const angulardart_bootstrap_DROPDOWN_DIRECTIVES = bsDropdownDirectives;
