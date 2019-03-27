using System;

namespace CSharpApp {
    class login{
        static void Main(string[] args){
            
            Console.WriteLine("Username: ");
            String userName = Console.ReadLine();
            Console.WriteLine("Password: ");
            String passWord = Console.ReadLine();

            Console.WriteLine("Retype Username and Password");
            Console.WriteLine("Username: ");
            String uN = Console.ReadLine();
            Console.WriteLine("Password: ");
            String pW = Console.ReadLine();

            if(uN == userName && pW == passWord){
                Console.WriteLine("BOTH CORRECT!");
            } else if(uN == userName  && pW != passWord){
                Console.WriteLine("Password Incorrect");
            } else if(uN != userName && pW == passWord){
                Console.WriteLine("Username Incorrect");
            } else if(uN != userName && pW != passWord){
                Console.WriteLine("Both Username & Password Are Incorrect");
            }
        }
    }
}
