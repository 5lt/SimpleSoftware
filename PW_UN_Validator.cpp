#include<iostream>
#include<cmath>

using namespace std;
int main(){

    /* Get Username/Password */
    string userName;
    string passWord;
    cout << "Type Username: ";
    getline(cin, userName);
    cout << "Password: ";
    getline(cin, passWord);

    /* Clear Screen */
    system("clear"); // Change to  system("cls"); if on Windows (clear is for Linux!)

    /* Get uN and pW */
    string uN;
    string pW;
    cout << "Now retype Username: ";
    getline(cin, uN);
    cout << "Password too: ";
    getline(cin, pW);

    /* Check if Username & Password are the same! */
    if(pW != passWord || uN != userName){
        if(uN != userName && passWord != pW){
            cout << "Both Incorrect";
        } else if(pW != passWord){
            cout << "Password Incorrect";
        } else if(uN != userName){
            cout << "Username Incorrect";
        }
    } else {
        cout << "Both were correct!";
    }
}
