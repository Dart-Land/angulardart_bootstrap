import "package:angular/angular.dart";
import 'package:angulardart_bootstrap/src/collapse/collapse.dart';

@Component(selector: "collapse-demo", templateUrl: 'collapse_demo.html', directives: const [BsCollapseDirective])
class CollapseDemo {
  bool isCollapsed = false;
}
