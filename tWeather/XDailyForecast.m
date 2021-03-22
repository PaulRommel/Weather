//
//  XDailyForecast.m
//  tWeather
//
//  Created by Павел Попов on 26.11.2019.
//  Copyright © 2019 hamburgerStudio. All rights reserved.
//

#import "XDailyForecast.h"

@implementation XDailyForecast

+ (NSDictionary *)JSONKeyPathsByPropertyKey {
    NSMutableDictionary *paths = [[super JSONKeyPathsByPropertyKey] mutableCopy];
    paths[@"tempHigh"] = @"temp.max";
    paths[@"tempLow"] = @"temp.min";
    return paths;
}

@end
