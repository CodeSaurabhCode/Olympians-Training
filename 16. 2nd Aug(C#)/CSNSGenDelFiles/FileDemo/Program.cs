using System.Text.Json;

namespace FileDemo
{

    class Cars
    {

        int id;
        string name;

        public int CId { get { return id; } set { id = value; } }
        public string CName { get { return name; } set { name = value; } }
    }

    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Hello, Files!");
            //FileCreateReadWrite();
            // FileCopyMovDel();
            //FolderDemo();
            JsonObj();
        }

        static void FileCreateReadWrite()
        {
            //1.File exits
            //2.Create a text file
            //3.Swriter to write a file
            //4.Read

            string fname = "CSfile.txt";
            if (File.Exists(fname))
            {
                Console.WriteLine("file found..");
            }
            else
            {
                Console.WriteLine("File not found");
                using (StreamWriter sw = File.CreateText(fname))
                {
                    sw.WriteLine("CS file demo");
                    sw.WriteLine("Csharp is one of the popular oops language");
                }

                Console.WriteLine("File Created..");
            }
            File.WriteAllText(fname, "C# is the successor of C++");
            File.AppendAllText(fname, "C# is a strongly typed language");

            //REad  - string or Array
            Console.WriteLine();
            Console.WriteLine("Reading a file");
            Console.WriteLine("Read file as array");
            string[] strfilearr = File.ReadAllLines(fname);
            for (int i = 0; i < strfilearr.Length; i++)
            {
                Console.WriteLine(strfilearr[i] );
            }
            Console.WriteLine(  );

            Console.WriteLine("REad file as Text/string");
            string filetxt = File.ReadAllText(fname);
            Console.WriteLine(filetxt);



        }

        static void FileCopyMovDel()
        {

            string filepath = @"C:\Ezhil\Ezhil_Work\Work\FileDemo\CSfile.txt";
            string destpath = @"C:\Ezhil\Ezhil_Work\Work\CSmoved.txt";


//Ser            //File.Copy(filepath, destpath );
            //Console.WriteLine( "File copied" );
            //File.Move(filepath, destpath);
            //Console.WriteLine( "File Moved" );
            File.Delete(destpath);
            Console.WriteLine( "File Deleted" );
        }

        static void FolderDemo()
        {
            string folderpath = @"C:\Ezhil\Ezhil_Work\Work\";
            string[]subfolders = Directory.GetDirectories(folderpath);
            Console.WriteLine("List of sub directories");
            for (int i = 0;i < subfolders.Length;i++)
            {
                Console.WriteLine(subfolders[i] );
            }
            Console.WriteLine(  );
            Console.WriteLine("List of files");
            string[] files = Directory.GetFiles(folderpath);

            for (int i = 0; i < files.Length; i++)
            {
                Console.WriteLine(files[i] );
            }

            if (Directory.Exists(folderpath))
            {
                Console.WriteLine("FOlder exists");
            }
            else
            {
                Directory.CreateDirectory(folderpath);
                Console.WriteLine("Directory created");
            }

            //Directory.Delete(folderpath);

            }

        static void JsonObj()
        {
            string jsonfile = @"C:\Users\Ezhil\source\repos\KongsCSharpDemo\FileDemo\Car.json";
            string jsonstr = File.ReadAllText(jsonfile);
            Console.WriteLine(jsonstr);

            Cars c1 = new Cars
            {
                CId = 1,
                CName = "XUV 500"
            };

            //Serialization - convert object -> Json
            Console.WriteLine(  );
            Console.WriteLine("Convert Car object to Json");
            string jsonstr2 = JsonSerializer.Serialize(c1);
            Console.WriteLine(jsonstr2);

            //Deserialization - convert json -> obj
            Console.WriteLine();
            Console.WriteLine("Convert Json to Car object");
            Cars c2 = JsonSerializer.Deserialize<Cars>(jsonstr);
            Console.WriteLine( $"Car {c2.CId} - {c2.CName}" );

        }
        }
    }
