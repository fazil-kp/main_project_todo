import 'package:mine/model/route_model.dart';
import 'package:project/view_model/todo_vm.dart';
import 'package:provider/provider.dart';

import '../common_widgets/scaffold.dart';
import '../view/todo/todo_screen.dart';

class MainRoute {
  static const String todo = "todo";

  static List<RouteModel> mainRouteList = [
    RouteModel(id: 1, name: 'Student', routeName: todo, widget: ChangeNotifierProvider(create: (_) => TodoVm(), child: const CustomScaffold(childWidget: TodoScreen()))),
  ];
}
