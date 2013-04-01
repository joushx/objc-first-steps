#import <Foundation/Foundation.h>
#import <Foundation/NSObject.h>

@interface Square: NSObject
{
	NSInteger _size;
}
- (void) setSize: (NSInteger) size;
- (NSInteger) getArea;

@end