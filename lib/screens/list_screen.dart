// import 'package:auth_mobx/screens/login_screen.dart';
// import 'package:auth_mobx/widget/custom_icon_button.dart';
// import 'package:auth_mobx/widget/custom_text_field.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';

// class ListScreen extends StatefulWidget {
//   @override
//   _ListScreenState createState() => _ListScreenState();
// }

// class _ListScreenState extends State<ListScreen> {

//   final TextEditingController _controller = TextEditingController();

//   @override
//   Widget build(BuildContext context) {
//     return SafeArea(
//       child: Scaffold(
//         resizeToAvoidBottomInset: false,
//         body: Container(
//           margin: const EdgeInsets.fromLTRB(32, 0, 32, 32),
//           child: Column(
//             children: <Widget>[
//               Padding(
//                 padding:
//                     const EdgeInsets.symmetric(vertical: 16, horizontal: 2),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceBetween,
//                   children: <Widget>[
//                     Text(
//                       'Tarefas',
//                       style: TextStyle(
//                         color: Colors.white,
//                         fontWeight: FontWeight.w900,
//                         fontSize: 32,
//                       ),
//                     ),
//                     IconButton(
//                       icon: Icon(Icons.exit_to_app),
//                       color: Colors.white,
//                       onPressed: () {

//                         Navigator.of(context).pushReplacement(
//                           MaterialPageRoute(
//                             builder: (context) => LoginScreen(),
//                           ),
//                         );
//                       },
//                     ),
//                   ],
//                 ),
//               ),
//               Expanded(
//                 child: Card(
//                   shape: RoundedRectangleBorder(
//                     borderRadius: BorderRadius.circular(16),
//                   ),
//                   elevation: 16,
//                   child: Padding(
//                     padding: const EdgeInsets.all(16),
//                     child: Column(
//                       children: <Widget>[

//                              CustomTextField(
//                               controller: _controller,
//                               hint: 'Tarefa',
//                               // onChanged: _listStore.setNewTodoTitle,
//                              suffix:
//                                    CustomIconButton(
//                                       radius: 32,
//                                       iconData: Icons.add,
//                                       onTap: () {
//                                         // _listStore.addTodo();
//                                         _controller.clear();
//                                       },
//                                     )

//                         ),
//                         const SizedBox(
//                           height: 8,
//                         ),
//                         Expanded(
//                           child: Observer(
//                             builder: (_) {
//                               return ListView.separated(
//                                 itemCount: _listStore.todoList.length,
//                                 itemBuilder: (_, index) {
//                                   final todo = _listStore.todoList[index];
//                                   return Observer(
//                                     builder: (_) {
//                                       return ListTile(
//                                         title: Text(
//                                           todo.title,
//                                           style: TextStyle(
//                                             decoration: todo.done
//                                                 ? TextDecoration.lineThrough
//                                                 : null,
//                                             color: todo.done
//                                                 ? Colors.grey
//                                                 : Colors.black,
//                                           ),
//                                         ),
//                                         onTap: todo.toggleDone,
//                                       );
//                                     },
//                                   );
//                                 },
//                                 separatorBuilder: (_, __) {
//                                   return Divider();
//                                 },
//                               );
//                             },
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }
