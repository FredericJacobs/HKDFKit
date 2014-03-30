//
//  HKDFKit.h
//  HKDFKit
//
//  Created by Frederic Jacobs on 29/03/14.
//  Copyright (c) 2014 Frederic Jacobs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <CommonCrypto/CommonCrypto.h>

#define HKDF_HASH_ALG kCCHmacAlgSHA256
#define HKDF_HASH_LEN CC_SHA256_DIGEST_LENGTH

@interface HKDFKit : NSObject

/**
 *  HKDF function used in TextSecure to derive key material.
 *
 *  @param seed       Original keying material
 *  @param info       Expansion "salt"
 *  @param salt       Extraction salt
 *  @param outputSize Size of the output
 *
 *  @return The derived key material
 */

+ (NSData*)deriveKey:(NSData*)seed info:(NSData*)info salt:(NSData*)salt outputSize:(int)outputSize;

@end
