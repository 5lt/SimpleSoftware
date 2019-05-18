#include <stdio.h>
int main( ) {

    char username[100];
    char password[18];

    printf("Username :");
    scanf("%s", username);

    printf("\nPassword (18 max characters) :");
    scanf("%s", password);

    system("clear");
    char pw[18];

    printf("Hello %s", username);

    printf("\nRetype password :");
    scanf("%s", pw);

    /*
    if(pw == password){
        printf("Login success");
    } else {
        printf("Login failed");
    }
    */

    // The if statement does not work properly.
   
    return 0;
}
