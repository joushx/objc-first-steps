#import "Square.h"
#import <Foundation/NSAutoreleasePool.h>

int main (int argc, const char * argv[])
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];

    Square *s = [[Square alloc] init];
    [s setSize:2];

    NSString *str = [NSString stringWithFormat:@"%d", [s getArea]];
    NSLog (str);

    [pool release];

    return 0;
}