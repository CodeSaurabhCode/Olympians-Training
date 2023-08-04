using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace GenDemo
{
    

    interface IInterface
    {

    }
    class MyClass : IInterface
    {

    }
    class MyClass2<T>:MyClass
    {
        public T mid { get; set; }
        public MyClass2(T val)
        {
            mid = val;
        }
    }

    internal class Gencls<T> where T : IInterface
    {
        //generic members

        //fields
        public int i;
        //Gen field
        private T genval;

        //GEn props
        public T GenVal { get { return genval; } set { genval = value; } }

        //Gen Method
        public T Display(T rating)
        {
            Console.WriteLine("The movie rating is "+ rating);
            Console.WriteLine($"Param type is {typeof(T).ToString()} Value :{genval}");
            return genval;
        }

        //Gen constructor
        public Gencls(T val)
        {
            genval = val;
        }

        public void disp2()
        {
            Console.WriteLine( "REgular method in generic class" );
        }


    }
}
