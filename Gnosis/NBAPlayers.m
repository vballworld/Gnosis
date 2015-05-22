//
//  NBAPlayers.m
//  Gnosis
//
//  Created by Joe Pak on 5/21/15.
//  Copyright (c) 2015 Joe Pak. All rights reserved.
//

#import "NBAPlayers.h"

@implementation NBAPlayers

- (instancetype)init
{
    self = [super init];
    if (self) {
        _playerList = [[NSArray alloc] init];
        
        _playerList = @[@"http://en.wikipedia.org/wiki/Kareem_Abdul-Jabbar",
                        @"http://en.wikipedia.org/wiki/Shaquille_O%27Neal",
                        @"http://en.wikipedia.org/wiki/Michael_Jordan",
                        @"http://en.wikipedia.org/wiki/Karl_Malone",
                        @"http://en.wikipedia.org/wiki/Jerry_West",
                        @"http://en.wikipedia.org/wiki/Wilt_Chamberlain",
                        @"http://en.wikipedia.org/wiki/Bob_Cousy",
                        @"http://en.wikipedia.org/wiki/John_Havlicek",
                        @"http://en.wikipedia.org/wiki/Larry_Bird",
                        @"http://en.wikipedia.org/wiki/Elvin_Hayes",
                        @"http://en.wikipedia.org/wiki/Magic_Johnson",
                        @"http://en.wikipedia.org/wiki/Moses_Malone",
                        @"http://en.wikipedia.org/wiki/Hakeem_Olajuwon",
                        @"http://en.wikipedia.org/wiki/Oscar_Robertson",
                        @"http://en.wikipedia.org/wiki/Bill_Russell",
                        @"http://en.wikipedia.org/wiki/Dolph_Schayes",
                        @"http://en.wikipedia.org/wiki/Isiah_Thomas",
                        @"http://en.wikipedia.org/wiki/Charles_Barkley"]; //Barkley is 18th (ordered by # of All-Star appearances)
    }
    
    return self;
}

@end
