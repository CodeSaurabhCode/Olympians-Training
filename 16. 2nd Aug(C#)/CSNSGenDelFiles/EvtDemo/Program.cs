namespace EvtDemo
{
    internal class Program
    {
        //1.Create the Delegate
        public delegate void successdel();
        public delegate void faildel();

        //2.Create Events
        public event successdel succevt;
        public event faildel failevt;

        //3.Create the methods with proper signature
        public void successfunc()
        {
            Console.WriteLine("You win! - you go to next level");
        }
        public void failfunc()
        {
            Console.WriteLine("You lost! Game over..");
        }
        static void Main(string[] args)
        {
            Console.WriteLine("Hello, Events!");
            Program pr = new Program();

            int status;

            Console.WriteLine("Enter the Game status");
            status = Convert.ToInt32(Console.ReadLine());

            //4.Event trigger
            if( status == 1)
            {
                //subscribe
                pr.succevt += new successdel(pr.successfunc);

                //fire the event
                pr.succevt();


            }
            else
            {
                pr.failevt += new faildel(pr.failfunc);

                //fire the event
                pr.failevt();

            }









        }
    }
}