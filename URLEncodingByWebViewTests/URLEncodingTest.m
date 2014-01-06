//
// Created by azu on 2014/01/06.
//


#import <Foundation/Foundation.h>
#import <XCTest/XCTest.h>
#import "URLEncoding.h"

@interface URLEncodingTest : XCTestCase
@end

@implementation URLEncodingTest {
}

- (void)testScriptInjection{
    NSString *script = @"\"+alert(1)+\"";
    [URLEncoding URLWithUnescapedString:script];
}
@end
