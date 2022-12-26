//
//  main.m
//  SciFiQuotes
//
//  Created by Николай Никитин on 25.12.2022.
//

#import <Foundation/Foundation.h>
#import "SFApp.h"

int main(int argc, const char * argv[]) {
  @autoreleasepool {

    NSArray *paths = NSSearchPathForDirectoriesInDomains(NSDesktopDirectory, NSUserDomainMask, YES);
    NSString *desktopPath = [paths objectAtIndex:0];
    SFApp *app = [[SFApp alloc] initWithFile:[desktopPath stringByAppendingPathComponent:@"quotes.txt"]];
    [app printQuote];
  }
  return 0;
}
