#import <MagicalRecord/MagicalRecord/MagicalRecord.h>
#import "PTestCase.h"
#import "MagicalRecord+Setup.h"

@implementation PTestCase

- (void)setUp {
    [super setUp];

    [MagicalRecord cleanUp];
    [MagicalRecord setupCoreDataStackWithInMemoryStore];
}

@end