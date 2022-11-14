void main() {
// task1();
task2(b: 4,a: 6);
}

void task1() {
  String? name = null;
  String name2 = name ?? "Ошибка";
  print(name2);
}

void  task2({required int? a, int? b}) {
 int c = a ?? 1;
 int d = b ?? 2;
 print(c+d);
  }


