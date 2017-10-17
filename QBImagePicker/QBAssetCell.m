//
//  QBAssetCell.m
//  QBImagePicker
//
//  Created by Katsuma Tanaka on 2015/04/03.
//  Copyright (c) 2015 Katsuma Tanaka. All rights reserved.
//

#import "QBAssetCell.h"

@interface QBAssetCell ()

//@property (weak, nonatomic) IBOutlet UIView *overlayView;

@end

@implementation QBAssetCell

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self.contentView addSubview:self.imageView];
        self.imageView.frame = frame;
        self.imageView.userInteractionEnabled = YES;
    }
    return self;
}


@end
