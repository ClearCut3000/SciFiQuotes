//
//  SFQuote.h
//  SciFiQuotes
//
//  Created by Николай Никитин on 25.12.2022.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface SFQuote : NSObject

@property NSString *text;
@property NSString *translation;

-(nullable instancetype)initWithLine:(NSString*)line;

@end

NS_ASSUME_NONNULL_END
