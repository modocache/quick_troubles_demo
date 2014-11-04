//
//  QuickTests.m
//  QuickTroblesDemo
//
//  Created by Nikita Titov on 05/11/14.
//
//

#import <Quick/Quick.h>
#import <Nimble/Nimble.h>

QuickSpecBegin(DolphinSpec)

it(@"is friendly", ^{
    expect(@YES).to(beTruthy());
});

QuickSpecEnd