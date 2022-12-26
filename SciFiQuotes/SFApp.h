//
//  SFApp.h
//  SciFiQuotes
//
//  Created by Николай Никитин on 25.12.2022.
//

#import <Foundation/Foundation.h>
#import "SFQuote.h"

NS_ASSUME_NONNULL_BEGIN

@interface SFApp : NSObject

@property NSMutableArray<SFQuote *> *quotes;
- (instancetype)initWithFile:(NSString*)filename;

- (void)printQuote;
@end

NS_ASSUME_NONNULL_END
