//___FILEHEADER___

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAMEASIDENTIFIER___

- (NSString *)requestUrl {
    
    return @"";
}
- (YTKRequestMethod)requestMethod {
    return YTKRequestMethodGET;
}

///默认参数
//- (NSMutableDictionary *)defaultParams {
//    return [NSMutableDictionary dictionaryWithObjectsAndKeys:@"", @"", nil];
//}

//- (BOOL)contentIsArray {
//    return false;
//}
//- (Class)contentType {
//    return [JMUserModel class];
//}
//MARK: 设置缓存必写
//- (NSInteger)cacheTimeInSeconds {
//    return 大于0;
//}
//- (BOOL)validateCacheWithError:(NSError * _Nullable __autoreleasing *)error {
//    return true;
//}
//- (BOOL)isCoveredTheCache {
//    return true;
//}

@end
