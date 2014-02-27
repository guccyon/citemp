//
//  ViewControllerSpec.m
//  citemp
//
//  Created by tetsu@ageet.com on 2014/02/27.
//  Copyright 2014年 tetsu@ageet.com. All rights reserved.
//

#import <Kiwi/Kiwi.h>
#import "ViewController.h"


SPEC_BEGIN(ViewControllerSpec)

describe(@"ViewController", ^{
    it(@"", ^{
        [[theValue(2) should] equal:theValue(3)];
    });
    
    it(@"", ^{
        [[theValue(4) should] equal:theValue(3)];
    });
});

SPEC_END
