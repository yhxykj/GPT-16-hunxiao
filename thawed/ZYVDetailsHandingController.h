
#import <UIKit/UIKit.h>

#import "WWShouObject.h"
#import "GIIElevtController.h"
#import "UOtherView.h"


NS_ASSUME_NONNULL_BEGIN

@interface ZYVDetailsHandingController : UIViewController
@property (nonatomic, strong) UITableView *  modityBundleTableView;
@property (nonatomic, copy) NSArray *  rowsRestore;
@property (nonatomic, strong) UIImageView *  candidateVipiconUploadImageView;
@property (nonatomic, assign) BOOL  dicSpeak;



-(NSString *)emptyVoice:(NSDictionary *)taskCommon detectionConfig:(double)detectionConfig;

-(NSString *)progressMenu:(NSDictionary *)ossYlabel;

-(NSDictionary *)downloadDateEnter:(float)class_pwAlabel;

-(UIButton *)cleanPlayer;

-(double)mineNext:(long)detectResponder completeHandle:(NSArray *)completeHandle;

@end

NS_ASSUME_NONNULL_END
