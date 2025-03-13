//
//  KWLotieDefaultImageCache.m
//  KWLottie
//
//  Created by cuixuerui on 2020/10/19.
//

#import "KWLotieDefaultImageCache.h"

@interface KWLotieDefaultImageCache ()
@property (nonatomic, strong) NSMutableDictionary *imageCache;
@end

@implementation KWLotieDefaultImageCache

#if TARGET_OS_IPHONE || TARGET_OS_SIMULATOR
- (UIImage *)imageForKey:(NSString *)key {
    if (!key) {
        return nil;
    }
    return [self.imageCache objectForKey:key];
}

- (void)setImage:(UIImage *)image forKey:(NSString *)key {
    if (key && image) {
        [self.imageCache setObject:image forKey:key];
    }
}

#endif

- (NSMutableDictionary *)imageCache {
    if (!_imageCache) {
        _imageCache = [[NSMutableDictionary alloc] init];
    }
    return _imageCache;
}


@end
