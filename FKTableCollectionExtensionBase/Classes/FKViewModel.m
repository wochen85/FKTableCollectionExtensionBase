//
//  FKViewModel.m
//  Pods
//
//  Created by CHAT on 2019/5/16.
//

#import "FKViewModel.h"

@implementation FKViewModel
- (NSString *)fk_nibOrClassName
{
    if (!_fk_nibOrClassName)
    {
        NSString* selfString = NSStringFromClass([self class]);
        NSArray<NSString*>* arr = [selfString componentsSeparatedByString:@"Model"];
        if (arr.count)
        {
            _fk_nibOrClassName = arr[0];
        }
        else
        {
            _fk_nibOrClassName = @"";
        }
    }
    return _fk_nibOrClassName;
}

- (NSBundle *)fk_bundle {
    if (!_fk_bundle) {
        _fk_bundle = [NSBundle mainBundle];
    }
    return _fk_bundle;
}
@end
