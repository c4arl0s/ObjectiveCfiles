#import <Foundation/Foundation.h>

// declare our function
int sumaNumeros(int numero1, int numero2) 
{
    return numero1 + numero2;
}

int main(int argc, const char * argv[]) 
{
    @autoreleasepool {
        
       // Call our function and save its return value in a variable
       int suma = sumaNumeros(1, 2);
        NSLog(@"La suma es: %i", suma);
    }
    return 0;
}

// In the example above we declared and defined a function called addNumbers that takes two numbers, adds them and returns the sum of the two numbers. One thing to note is that when a function returns a value we can actually capture it and store it in a variable. The benefit of having a function that will add numbers is useful because anywhere that we want to add two numbers we can. Well, this may not be the most useful function since we have the “+” operator but you get the idea . . . 

