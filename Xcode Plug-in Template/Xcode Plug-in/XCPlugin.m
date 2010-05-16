//
//  «PROJECTNAMEASIDENTIFIER».m
//  «PROJECTNAME»
//
//  Created by «FULLUSERNAME» on «DATE».
//  Copyright «YEAR» «ORGANIZATIONNAME». All rights reserved.
//

#import "«PROJECTNAMEASIDENTIFIER».h"


@implementation «PROJECTNAMEASIDENTIFIER»

+ (void)pluginDidLoad:(NSBundle *)bundle
{
    if (![NSBundle loadNibNamed:@"MainMenu" owner:self])
    {
        NSLog(@"Unable to load plugin: «PROJECTNAME»");
    }
}

@end
