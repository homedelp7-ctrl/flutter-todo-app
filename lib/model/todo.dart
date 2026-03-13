class ToDo {
  String? id;
  String? todoText;
  bool isDone;

  ToDo({
    required this.id,
    required this.todoText,
    this.isDone = false,
  });

  static List<ToDo> todoList() {
    return [
      ToDo(id: '01', todoText: 'Ménage', isDone: true ),
      ToDo(id: '02', todoText: 'Travail', isDone: true ),
      ToDo(id: '03', todoText: 'Course', ),
      ToDo(id: '04', todoText: 'Enfant', ),
      ToDo(id: '05', todoText: 'Ecole', ),
      ToDo(id: '06', todoText: 'Repas', ),
    ];
  }
}