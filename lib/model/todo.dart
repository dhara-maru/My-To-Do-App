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
      ToDo(id: '01', todoText: 'Visit a museum or art gallery in your area.',  ),
      ToDo(id: '02', todoText: 'Take a digital detox day and stay away from screens.',isDone: true  ),
      ToDo(id: '03', todoText: 'Learn a few phrases in a new language.', ),
      ToDo(id: '04', todoText: 'Team Meeting', ),
      ToDo(id: '05', todoText: 'Work on mobile apps for 2 hour', ),
      ToDo(id: '06', todoText: 'Plan a surprise outing for a loved one.',isDone: true ),
      ToDo(id: '07', todoText: 'Read 5 chapters of any book',isDone: true ),
    ];
  }
}