
#import <Foundation/Foundation.h>

 
@interface XPrefix : NSObject


@property(nonatomic, copy)NSArray *  hengLine_Array;
@property(nonatomic, assign)long  generateFlag;




-(double)pushErrorArea;

-(NSString *)choosePromptField:(double)playingHome;

-(NSArray *)detectFiniteSearchPerGain:(NSArray *)observationsKeywords;

-(long)baseOutsideSpaceResource:(int)aidLine thresholdStop:(NSString *)thresholdStop headersExecute:(NSString *)headersExecute;

-(NSInteger)mineReviewContact:(NSArray *)dictNamelabel recordingvRecords:(float)recordingvRecords sourceItem:(double)sourceItem;


-(id) init:(int)size_in_byte;
-(int) realloc;
-(int) try_realloc;
-(int) ringbuffer_empty;
-(int) ringbuffer_full;
-(int) ringbuffer_size;
-(int) ringbuffer_read:(unsigned char*)buf Length:(unsigned int)len;
-(int) ringbuffer_write:(unsigned char*)buf Length:(unsigned int)len;
-(void) ringbuffer_reset;
@end
