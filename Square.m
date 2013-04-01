#import "Square.h"

@implementation Square

- (void) setSize: (NSInteger) size
{
  _size = size;
}

- (NSInteger) getArea
{
	return _size*_size;
}

@end