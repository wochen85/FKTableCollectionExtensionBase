//
//  FKViewModel.h
//  Pods
//
//  Created by CHAT on 2019/5/16.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface FKViewModel : NSObject
@property (nonatomic, copy) NSString* fk_nibOrClassName;
@property (nonatomic, strong) NSBundle* fk_bundle;
@end

NS_ASSUME_NONNULL_END
