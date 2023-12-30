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
      ToDo(id: '01', todoText: "Makan Ayam"),
      ToDo(id: '02', todoText: "Tidur Siang", isDone: true),
      ToDo(id: '03', todoText: "Pergi Mall dan Minum Teh"),
      ToDo(id: '04', todoText: "Beli Keyboard Baru (Lagi)"),
      ToDo(id: '05', todoText: "Bayar Uang Kontrib", isDone: false),
      ToDo(id: '06', todoText: "Pompa Ban Motor"),
    ];
  }
}
