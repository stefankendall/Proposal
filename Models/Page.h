//
//  Page.h
//  Proposal
//
//  Created by Stefan Kendall on 1/6/15.
//  Copyright (c) 2015 Usable Design LLC. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CoreData/CoreData.h>


@interface Page : NSManagedObject

@property (nonatomic, retain) NSString * text;
@property (nonatomic, retain) NSNumber * order;
@property (nonatomic, retain) NSManagedObject *image;

@end
