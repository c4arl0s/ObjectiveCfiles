#import <Foundation/Foundation.h>

// Declare our function
void saludaPersona(NSString *name) 
{
     NSString *bigGreeting = [name uppercaseString];
     NSLog(@"Hey there, %@%", bigGreeting);
}

// Use the funciton in our main function

int main(int argc, const char * argv[]) 
{
    @autoreleasepool {
        saludaPersona(@"Jamal"); // "Hey there, JAMAL" will be printed to the console
    }
    return 0;
}

// however, we can also pass and return pointers to Objective-C objects to and from functions as well. This is demonstrated in the example above,
// Our greetPerson function accepts an NSString representing someone’s name (in this came my name) as an argument, and prints the result to the console. We set the return type as void because we don’t actually return anything from this function (more on this later) One note is that functions don’t have to always accept and return the same type. 