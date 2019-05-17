//
//  UIView+FKExtension.h
//  Pods
//
//  Created by CHAT on 2018/12/5.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UIView (FKExtension)
@property (nonatomic, strong) id fk_viewModel;
-(void) fk_bindModel:(id) model;
@end

NS_ASSUME_NONNULL_END
