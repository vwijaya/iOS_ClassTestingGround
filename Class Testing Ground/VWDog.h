//
//  VWDog.h
//  Class Testing Ground
//
//  Created by Valerino on 3/24/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface VWDog : NSObject {
    // Instance variable
    NSString *_name;
}

@property (strong, nonatomic) NSString *name;

// Automatically available after adding property NSString *name
-(void) setName:(NSString *)name;

// Get method
-(NSString *) name;

@end
