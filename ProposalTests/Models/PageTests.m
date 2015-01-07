#import <XCTest/XCTest.h>
#import "Page.h"
#import "NSManagedObject+MagicalRecord.h"
#import "PTestCase.h"

@interface PageTests : PTestCase
@end

@implementation PageTests

- (void)testPagesCanBeCreated {
    Page *page = [Page MR_createEntity];
    page.order = @0;
    page.text = @"I knew I loved you";
}

@end
