#import <Foundation/Foundation.h>

int main(int argc, char const *argv[])
{
    int value1 = 15;
    int value2 = 87;
    int difference = value2 - value1;

    NSLog (@"Subtracting %i from %i gives %i.", value1, value2, difference);

    return 0;
}