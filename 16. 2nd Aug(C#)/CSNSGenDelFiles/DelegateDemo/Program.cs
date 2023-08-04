namespace DelegateDemo
{
    internal class Program
    {
        //REgular DElegate
        //1.Create declare a delegate
        public delegate int Calcdel(int x, int y);
        //ANonymous method delegate
        public delegate void Anondel();
        static void Main(string[] args)
        {
            //Create an anonymouse method
            Anondel anon = delegate ()
            {
                //anonymous method block
                Console.WriteLine("Inside an anonymous method block");
                Console.WriteLine("Anon del.");
            };
            anon();

            Program pr = new Program();
            Console.WriteLine("Hello, Delegates!");
            
            //3.Create Delegate Instance
            //Single cast Delegate
            Calcdel adddel = new Calcdel(pr.add);
            Calcdel subdel = new Calcdel(pr.sub);

            //4.Invoke/Call delegate/method
            Console.WriteLine( adddel(10,20) );
            Console.WriteLine(subdel(10, 20));

            //Multicast Delegate
            DelDemo demo = new DelDemo();
            DelDemo.multidel delobj = null;

            //Subscribe
            Console.WriteLine( "Multi cast" );
            delobj += demo.disp1;
            delobj += new DelDemo.multidel(demo.disp2);
            delobj += new DelDemo.multidel(demo.disp3);

            //calling the func via delegate
            delobj("Multi Delegate Demo");

            //Unsubscribe
            delobj -= new DelDemo.multidel(demo.disp2);

            //After unsubscription
            delobj("Multi Delegate after removing disp2");



        }

        //2.Add methods with same signature & return type

        public int add(int x, int y)
        {
            return x + y;
        }

        public int sub(int x, int y)
        {
            return x - y;
        }

        public int prod(int x, int y)
        {
            return x * y;
        }

        public int div(int x, int y)
        {
            return x / y;
        }

    }
}