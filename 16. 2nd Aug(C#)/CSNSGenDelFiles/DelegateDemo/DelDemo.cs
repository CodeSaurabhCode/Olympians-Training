using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DelegateDemo
{
    internal class DelDemo
    {
        public delegate void multidel(string str);
        
        public void disp1(string str1)
        {
            Console.WriteLine( "First MEthod " + str1 );
        }
        public void disp2(string str2)
        {
            Console.WriteLine("Second MEthod " + str2);
        }
        public void disp3(string str3)
        {
            Console.WriteLine("THird MEthod " + str3 );
        }

    }
}
