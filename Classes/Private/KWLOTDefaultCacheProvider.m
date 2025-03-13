//
//  KWLOTDefaultCacheProvider.m
//  KWLottie
//
//  Created by cuixuerui on 2020/10/19.
//

#import "KWLOTDefaultCacheProvider.h"

@implementation KWLOTDefaultCacheProvider

#if TARGET_OS_IPHONE || TARGET_OS_SIMULATOR
static id<LOTImageCache> _imageCache;

+ (id<LOTImageCache>)defaultImageCache {
    return _imageCache;
}

+ (void)setDefaultImageCache:(id<LOTImageCache>)cache {
    _imageCache = cache;
}
#endif


@end
