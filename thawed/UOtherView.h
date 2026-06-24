
#import <UIKit/UIKit.h>

#import "WWShouObject.h"
#import "BDDetailsJiaoObject.h"


NS_ASSUME_NONNULL_BEGIN

@interface UOtherView : UIView
@property (nonatomic, assign) double  detaillabelVolume;
@property (nonatomic, strong) UITableView *  weixinlabelPopupSpeechTableView;
@property (nonatomic, strong) UILabel *  callApplicationLabel;
@property (nonatomic, strong) UIView *  thresholdPrefix__dView;



-(UIScrollView *)tablePress;

-(NSDictionary *)playerAction:(NSString *)verifyChoose;

@end

NS_ASSUME_NONNULL_END
