//
// Created by azu on 2014/01/06.
//


#import "URLEncoding.h"


@implementation URLEncoding {

}
+ (NSURL *)URLWithUnescapedString:(NSString *) URLString {
    NSString *script = [NSString stringWithFormat:@"encodeURI(\"%@\");", URLString];
    NSString *escaped = [[UIWebView new] stringByEvaluatingJavaScriptFromString:script];
    return [NSURL URLWithString:escaped];
}
@end