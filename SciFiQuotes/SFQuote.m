//
//  SFQuote.m
//  SciFiQuotes
//
//  Created by Николай Никитин on 25.12.2022.
//

#import "SFQuote.h"

@implementation SFQuote

- (instancetype)initWithLine:(NSString *)line {
  if (self = [super init]) {
    NSArray *split = [line componentsSeparatedByString:@"/"];

    if ([split count] != 2) {
      return nil;
    }

    self.text = split[0];
    self.translation = split[1];
  }
  return self;
}

@end
