//
//  KWLotieDefaultImageCache.h
//  KWLottie
//
//  Created by cuixuerui on 2020/10/19.
//

#import <Foundation/Foundation.h>
#if TARGET_OS_IPHONE || TARGET_OS_SIMULATOR
#import "LOTCacheProvider.h"
#endif

NS_ASSUME_NONNULL_BEGIN

#if TARGET_OS_IPHONE || TARGET_OS_SIMULATOR
@interface KWLotieDefaultImageCache : NSObject<LOTImageCache>

@end

#else

@interface KWLotieDefaultImageCache : NSObject

@end

#endif

NS_ASSUME_NONNULL_END
