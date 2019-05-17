//  ___FILEHEADER___

#import "___VARIABLE_psModuleName___ViewController.h"

@interface ___VARIABLE_psModuleName___ViewController ()

@end

@implementation ___VARIABLE_psModuleName___ViewController

- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    
    if(self){
        [self initSignals];
    }
    
    return self;
}

- (void)initSignals{
    //self.viewLoadedSignal = [[RACSubject alloc] init];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    
    //[self.viewLoadedSignal sendNext:nil];
}

- (void)setupText{
    
}


@end