//
//  FKViewModel.m
//  Pods
//
//  Created by CHAT on 2019/5/16.
//

#import "FKViewModel.h"

@implementation FKViewModel
- (NSString *)nibOrClassName
{
    if (!_nibOrClassName)
    {
        NSString* selfString = NSStringFromClass([self class]);
        NSArray<NSString*>* arr = [selfString componentsSeparatedByString:@"Model"];
        if (arr.count)
        {
            _nibOrClassName = arr[0];
        }
        else
        {
            _nibOrClassName = @"";
        }
    }
    return _nibOrClassName;
}
@end
