//
//  ViewController.m
//  SlowlyBecomingSwift
//
//

#import "ViewController.h"

#import "SlowlyBecomingSwift-Swift.h"

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UITextField *textEntryField;

@end

@implementation ViewController

- (IBAction)emptyCheck:(id)sender {
    NSString *stringToTest = self.textEntryField.text;
    NSString *alertString;

    if (stringToTest.isNotEmpty) {
        alertString = @"The string is not empty!";
    }
    else {
        alertString = @"The string is empty!";
    }

    UIAlertView *alertView = [[UIAlertView alloc] initWithTitle:@"isNotEmpty Test"
                                                        message:alertString
                                                       delegate:nil
                                              cancelButtonTitle:@"Okay!"
                                              otherButtonTitles:nil];
    [alertView show];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
