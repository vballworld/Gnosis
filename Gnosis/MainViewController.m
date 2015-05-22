//
//  MainViewController.m
//  Gnosis
//
//  Created by Joe Pak on 5/21/15.
//  Copyright (c) 2015 Joe Pak. All rights reserved.
//

#import "MainViewController.h"
#import "ArticleViewController.h"
#import "NBAPlayers.h"

@interface MainViewController ()

@end

@implementation MainViewController

- (instancetype)init
{
    if (self) {
        UINavigationItem *navItem = self.navigationItem; //set nav bar title as "Gnosis"
        navItem.title = @"Gnosis";
        
    }
    return self;
}
- (IBAction)tappedNbaLogo:(id)sender {
    NSLog(@"tapped NBA button"); //print message to console
    self.articleViewController.title = @"Learning NBA..."; //set nav bar's title
    
    NBAPlayers *nbaPlayers = [[NBAPlayers alloc] init]; //create instance of model object
    int randomNumber = rand() % 18;
    
    NSURL *URL = [NSURL URLWithString:nbaPlayers.playerList[randomNumber]]; //store into URL random player page URL
    self.articleViewController.URL = URL; //set mVC's articleVC's URL as wiki page address
    
    [self.navigationController pushViewController:self.articleViewController animated:YES]; //push articleVC into view
    
}



@end
