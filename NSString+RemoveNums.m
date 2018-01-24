//
//  NSString+RemoveNums.m
//  categorydemo
//
//  Created by Asmita on 26/12/17.
//  Copyright © 2017 Asmita. All rights reserved.
//

#import "NSString+RemoveNums.h"

@implementation NSString (RemoveNums)

- (NSString *)removeNumbersFromString:(NSString *)string
{
    NSString *trimmedString = nil;
    NSCharacterSet *numbersSet = [NSCharacterSet characterSetWithCharactersInString:@"0123456789"];
    trimmedString = [string stringByTrimmingCharactersInSet:numbersSet];
    return trimmedString;
}

@end
