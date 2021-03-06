library bs_table_directives;

import 'dart:async';
import 'dart:html';
import 'dart:math';

import "package:angular/angular.dart";
import 'package:angular_forms/angular_forms.dart';

import '../input/input.dart';

part 'column_directive.dart';
part 'column_editor_directive.dart';
part 'column_filterer_directive.dart';
part 'table_component.dart';

/// Directives needed for creating data table components
const bsTableDirectives = const [BsTableComponent, BsColumnDirective, BsColumnEditorDirective, BsColumnFiltererDirective, BsInput];

//@Deprecated('Renamed to "bsTableDirectives"')
//const BS_TABLE_DIRECTIVES = bsTableDirectives;
