//
//  appcontrol.h
//  counter
//
//  Created by Federico D'Ambrosio on 12/05/11.
//  Copyright 2011 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>


@interface appcontrol : NSObject {
    IBOutlet NSTextField *inputField;
    IBOutlet NSTextField *outputField;
    
}
-(IBAction)count:(id)sender;


@end
