//  ___FILEHEADER___

#import "___FILEBASENAME___.h"

@implementation ___FILEBASENAME___

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
        [self customInit];
        [self setupText];
    }
    return self;
}

- (void)customInit{
    UIView *subview = [[[NSBundle mainBundle] loadNibNamed:@"___FILEBASENAME___" owner:self options:nil] objectAtIndex:0];
    subview.frame = self.bounds;
    [self addSubview:subview];
}

- (void)setupText{
    
}

@end
