//
//  appcontrol.m
//  counter
//
//  Created by Federico D'Ambrosio on 12/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import "appcontrol.h"


@implementation appcontrol

-(id)init
{
    [super init];
    return self;
}

-(IBAction)count:(id)sender
{
    NSString *input = [inputField stringValue];
    NSUInteger l = [input length];
    NSString *output;
    if (l==1){
        
        output=[[NSString alloc]initWithFormat:@"'%@' has one character", input];
    }
    
    if (l==0){
        output=[[NSString alloc]initWithFormat:@"You really have to put something in"];
    }
    
    else
    {
        
        output=[[NSString alloc] initWithFormat:@ "'%@' has %u characters.",input,l];
    }
    
    [outputField setStringValue:output];
    output=nil;
    input=nil;
}


@end
