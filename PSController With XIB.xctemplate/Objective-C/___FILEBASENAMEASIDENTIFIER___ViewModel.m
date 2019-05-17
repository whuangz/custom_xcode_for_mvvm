//  ___FILEHEADER___

#import "___VARIABLE_psModuleName___ViewModel.h"
#import "PSAAlert.h"
#import "PSALanguageHelper.h"

@implementation ___VARIABLE_psModuleName___ViewModel

- (instancetype)init{
    self = [super init];
    if(self) {
        // init the view controller
        self.vc = [[___VARIABLE_psModuleName___ViewController alloc] initWithNibName:@"___VARIABLE_psModuleName___ViewController" bundle:nil];
        [self initSubscribers];
    }
    return self;
}

- (void)initSubscribers{
   
}

- (void)pushFrom:(UIViewController *)parent{
    [parent.navigationController pushViewController:self.vc animated:YES];
}

- (void)showErrorMessage:(NSError *)error{
    if([error.domain isEqualToString:@"reachability"]){
        [[PSAAlert sharedInstance] showErrorAlertMessage:[PSALanguageHelper forKey:@"no_internet_connection"] onView:self.vc.view withDuration:2.0f];
        return;
    }
}

@end
