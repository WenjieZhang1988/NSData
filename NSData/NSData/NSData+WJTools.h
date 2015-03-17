//
//  NSData+WJTools.h
//  Kevin
//
//  Created by Kevin on 13/1/14.
//  Copyright (c) 2013年 Kevin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSData (WJTools)

/**
 *  给定一个字符串，进行 base64 编码，返回结果
 *
 *  @param string 字符串
 *
 *  @return 编码结果
 */
- (NSString *)base64Endcode:(NSString *)string ;

/**
 *  给定一个字符串，进行 base64 解码，返回结果
 *
 *  @param string 字符串
 *
 *  @return 解码结果
 */
- (NSString *)base64Decode:(NSString *)string;

@end
