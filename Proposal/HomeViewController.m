#import "HomeViewController.h"

@implementation HomeViewController
- (void)viewDidLoad {
    [self viewDidLoad];
    self.title = @"Home";
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    [self.navigationController setNavigationBarHidden:YES animated:NO];
}

- (IBAction)proposalTapped:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"ProposeViewController" bundle:nil];
    ProposeViewController *vc = [storyboard instantiateInitialViewController];
    [self.navigationController pushViewController:vc animated:YES];
}

- (IBAction)createProposalTapped:(id)sender {
    UIStoryboard *storyboard = [UIStoryboard storyboardWithName:@"CreateViewController" bundle:nil];
    CreateViewController *vc = [storyboard instantiateInitialViewController];
    [self.navigationController pushViewController:vc animated:YES];
}

@end