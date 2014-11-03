#import "GamePlayScene.h"
#import "Character.h"
#import "Obstacle.h"

@implementation GamePlayScene

- (void)initialize
{
    character = (Character*)[CCBReader load:@"Character"];
    [physNode addChild:character];
    
}

-(void)update:(CCTime)delta
{
    // put update code here
}

// put new methods here

@end
