.class Lcom/android/billingclient/api/BillingClientImpl$17;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientImpl;->loadRewardedSku(Lcom/android/billingclient/api/RewardLoadParams;Lcom/android/billingclient/api/RewardResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/android/billingclient/api/RewardResponseListener;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/RewardResponseListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$17;->val$listener:Lcom/android/billingclient/api/RewardResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$17;->val$listener:Lcom/android/billingclient/api/RewardResponseListener;

    sget-object v1, Lcom/android/billingclient/api/BillingResults;->SERVICE_TIMEOUT:Lcom/android/billingclient/api/BillingResult;

    invoke-interface {v0, v1}, Lcom/android/billingclient/api/RewardResponseListener;->onRewardResponse(Lcom/android/billingclient/api/BillingResult;)V

    return-void
.end method
