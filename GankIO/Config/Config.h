//
//  Config.h
//  GankIO
//
//  Created by Durian on 2016/11/29.
//  Copyright © 2016年 durian. All rights reserved.
//

#ifndef Config_h
#define Config_h

// Hex Value
#define HEX_NAVBAR 516994
#define HEX_TABBAR 516994
#define HEX_STATUSBAR 3C5685

// Color Tool
#define ColorWithRGB(r, g, b) [UIColor colorWithRed: (r) / 255.0f green: (g) / 255.0f blue: (b) / 255.0f alpha:1.0]
#define ColorWithRGBA(r, g, b, a) [UIColor colorWithRed: (r) / 255.0f green: (g) / 255.0f blue: (b) / 255.0f alpha:(a)]
#define ColorWithHexValue(hexValue) [UIColor colorWithRed:((float)((hexValue & 0xFF0000) >> 16))/255.0 green:((float)((hexValue & 0xFF00) >> 8))/255.0 blue:((float)(hexValue & 0xFF))/255.0 alpha:1.0]
#define ColorWithHexValueA(hexValue, a) [UIColor colorWithRed:((float)((hexValue & 0xFF0000) >> 16))/255.0 green:((float)((hexValue & 0xFF00) >> 8))/255.0 blue:((float)(hexValue & 0xFF))/255.0 alpha:a]

#endif /* Config_h */
