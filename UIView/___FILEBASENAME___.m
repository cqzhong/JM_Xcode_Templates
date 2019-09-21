//___FILEHEADER___

#import "___FILEBASENAME___.h"

@interface ___FILEBASENAMEASIDENTIFIER___ ()

@property (nonatomic, weak) id <___FILEBASENAMEASIDENTIFIER___Delegate>delegate;

@end

@implementation ___FILEBASENAMEASIDENTIFIER___

- (instancetype)initWithFrame:(CGRect)frame withDelegate:(id<___FILEBASENAMEASIDENTIFIER___Delegate>)delegate {
    
    if (self = [super initWithFrame:frame]) {
        
        self.delegate = delegate;
        [self setupView];
    }
    return self;
}

- (instancetype)initWithFrame:(CGRect)frame {
    
    if (self = [super initWithFrame:frame]) {
        [self setupView];
    }
    return self;
}
#pragma mark - Intial Methods
- (void)setupView {
    
    [self makeConstraintsSubViews];
}
- (void)makeConstraintsSubViews {

}
#pragma mark - Events

#pragma mark - Public Methods

#pragma mark - Private Method

#pragma mark - External Delegate

#pragma mark – Getters and Setters

@end
