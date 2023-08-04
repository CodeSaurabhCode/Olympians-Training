// See https://aka.ms/new-console-template for more information
using GenDemo;

Console.WriteLine("Hello,Generics!");
//Obj1 - Generic
//Gencls<int> cls = new Gencls<int>(10);
//Console.WriteLine(cls.GenVal);
//Console.WriteLine(cls.Display(15));

////Obj2 - Generic
//Gencls<string> cls2 = new Gencls<string>("Hey!");
//Console.WriteLine(cls2.GenVal);
//Console.WriteLine(cls2.Display("There!"));


//obj - class - Generic
MyClass obj = new MyClass();
Gencls<MyClass> cls3 = new Gencls<MyClass>(obj);
Console.WriteLine(cls3.GenVal);
Console.WriteLine(cls3.Display(obj));

Console.WriteLine();
Console.WriteLine("With gen constraint");
//obj Generic with constraint
//obj - class - Generic
MyClass2<int> obj2 = new MyClass2<int>(2);
Gencls<MyClass> cls4 = new Gencls<MyClass>(obj2);
Console.WriteLine(cls4.GenVal);
Console.WriteLine(cls4.Display(obj2));
