//
//  KWLOTDefaultCacheProvider.h
//  KWLottie
//
//  Created by cuixuerui on 2020/10/19.
//

#import <Foundation/Foundation.h>
#if TARGET_OS_IPHONE || TARGET_OS_SIMULATOR
#import "LOTCacheProvider.h"
#endif

NS_ASSUME_NONNULL_BEGIN

@interface KWLOTDefaultCacheProvider : NSObject

#if TARGET_OS_IPHONE || TARGET_OS_SIMULATOR

+ (id<LOTImageCache>)defaultImageCache;

+ (void)setDefaultImageCache:(id<LOTImageCache>)cache;

#endif

@end

NS_ASSUME_NONNULL_END
