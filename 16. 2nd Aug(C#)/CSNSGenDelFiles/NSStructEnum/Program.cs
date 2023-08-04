using city = NSStructEnum.Countries.States.Cities;

Console.WriteLine("Hello, Namespace,struct,enum!");
//NSStructEnum.Countries.States.Cities.Bangalore.Customer customer = new NSStructEnum.Countries.States.Cities.Bangalore.Customer();
city.Bangalore.Customer customer = new city.Bangalore.Customer();
customer.disp();

//NSStructEnum.Customer customer2 = new NSStructEnum.Customer();
//customer2.disp();


Console.WriteLine("Podcast with constructor");
Podcast podcast;
podcast.id = 2;
podcast.name = "Ted talks";
podcast.description = "SOme talk";
podcast.display();

Console.WriteLine();
Console.WriteLine("Podcast with constructor");
Podcast pd = new Podcast("Tech talk","About AI",3);
pd.display();

//Named constants
enum Roles
{
    Intern=1,
    Trainees,
    Associate,
    Consultant,
    SeniorCon,
    VP,
    CTO = 7,
    CFO,
    CEO

}

class Employees 
{
    Roles roles;
    
    public void disp()
    {
        Console.WriteLine((int)Roles.CTO );
    }

}

struct Podcast
{
    //members
    //fields
    public int id;
    public string name;
    public string description;

    //props
    public int ID { get { return id; } set {; } }

    public void display()
    {
        Console.WriteLine( $"Podcast Name {name}" );
        Console.WriteLine($"Podcast description {description}");
        Console.WriteLine($"Podcast id {id}");
    }

    public Podcast(string nm,string desc, int id)
    {
        name = nm;
        description = desc; 
        this.id = id;
       
    }

    //~Podcast{

    //}
}



