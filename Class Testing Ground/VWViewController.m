//
//  VWViewController.m
//  Class Testing Ground
//
//  Created by Valerino on 3/24/14.
//  Copyright (c) 2014 VW. All rights reserved.
//

#import "VWViewController.h"
#import "VWDog.h"

@interface VWViewController ()

@end

@implementation VWViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    
    NSString *myString = @"The Newfoundland dog breed has webbed feet which aids in its swimming prowess";
    
    NSArray *wordsInSentence = [myString componentsSeparatedByString:@" "];
    
    // This actually displays each word, not memory address
    NSLog(@"%@", wordsInSentence);
    
    NSMutableArray *capitalizedWords = [[NSMutableArray alloc] init];
    
    // FOR LOOP
//    for (int word = 0; word < [wordsInSentence count]; word ++)
//    {
//        NSString *uncappedWord = [wordsInSentence objectAtIndex:word];
//        NSString *cappedWord = [uncappedWord capitalizedString];
//        [capitalizedWords addObject:cappedWord];
//    }
//    NSLog(@"%@", capitalizedWords);
    
    // FAST ENUMERATION - automatically filter the object type to be processed
//    for (NSString *word in wordsInSentence)
//    {
//        NSString *cappedWord = [word capitalizedString];
//        [capitalizedWords addObject:cappedWord];
//    }
//    NSLog(@"%@", capitalizedWords);
    
    VWDog *dog = [[VWDog alloc] init];
    
    // Using setter & getter methods
    [dog setName:@"Sparky"];
    NSString *myDogName = [dog name];
    NSLog(@"%@", myDogName);
    
    // Access the property directly
    dog.name = @"Sparky is awesome";
    NSLog(@"%@", dog.name);
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
