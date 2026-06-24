
#import <Foundation/Foundation.h>
#import <AudioToolbox/AudioToolbox.h>
#define RelationCommonVerticalPlay
#ifdef RelationCommonVerticalPlay
#define AudioAyment( s, ... ) NSLog( s, ##__VA_ARGS__ )
#else
#define AudioAyment( s, ... )
#endif

#define ModityElevtAymentHeader 200
#define ShouHandingImageScreen 3
#define ShouPrefix__qOther 640
enum PlayerState {
    idle = 0,
    playing = 1,
    paused = 2,
    stopped = 3,
    draining = 4,
};
typedef enum PlayerState PlayerState;

 
@protocol ZZOHanding <NSObject>
 
-(void) playerDidFinish;
@end


@interface MYGAnswerScreen : NSObject {
    
    AudioStreamBasicDescription audioDescription;
    
    AudioQueueRef audioQueue;
    
    AudioQueueBufferRef audioQueueBuffers[ShouPrefix__qOther];
}
@property(nonatomic,assign) id<ZZOHanding> delegate;

-(void)play;
-(void)pause;
-(void)resume;
-(void)stop;
-(void)drain;
-(void)cleanup;
-(void)setstate :(PlayerState)state;
-(void)setsamplerate :(int)sr;
-(int)write:(const char*)buffer Length:(int)len;
-(int)getAudioData:(AudioQueueBufferRef)buffer;
@end
