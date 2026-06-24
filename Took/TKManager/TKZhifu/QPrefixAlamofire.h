
#import <Foundation/Foundation.h>
#import <StoreKit/StoreKit.h>

NS_ASSUME_NONNULL_BEGIN

typedef enum {
    KPBClass = 0,       
    KPBPlay = 1,        
    KPBVertical = 2,        
    KPBBase = 3,     
    KPBManagerEveant = 4,    
    KPBResponseVertical = 5,      
}KPBUploadRegister;

typedef void (^PaymentCompletionHandle)(KPBUploadRegister type, NSData *data, NSString *transaction_id);

@interface QPrefixAlamofire : NSObject<SKPaymentTransactionObserver,SKProductsRequestDelegate>
{
    PaymentCompletionHandle paymentCompleteHandle;
}
@property (nonatomic, copy) NSString *transaction_id;
@property (nonatomic, copy) NSString *currentPurchasedID;
@property (nonatomic, assign) NSInteger sandbox;

+ (instancetype)sharedTool;

- (void)zk_resumptionOfPurchase;

- (void)zk_applyPayIosId:(NSString *)iosId completeHandle:(PaymentCompletionHandle)handle;

@end

NS_ASSUME_NONNULL_END
