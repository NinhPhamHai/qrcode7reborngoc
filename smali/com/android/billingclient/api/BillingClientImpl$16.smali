.class Lcom/android/billingclient/api/BillingClientImpl$16;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientImpl;->loadRewardedSku(Lcom/android/billingclient/api/RewardLoadParams;Lcom/android/billingclient/api/RewardResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/billingclient/api/BillingClientImpl;

.field final synthetic val$listener:Lcom/android/billingclient/api/RewardResponseListener;

.field final synthetic val$params:Lcom/android/billingclient/api/RewardLoadParams;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/RewardLoadParams;Lcom/android/billingclient/api/RewardResponseListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->val$params:Lcom/android/billingclient/api/RewardLoadParams;

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->val$listener:Lcom/android/billingclient/api/RewardResponseListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-virtual {p0}, Lcom/android/billingclient/api/BillingClientImpl$16;->call()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/lang/Void;
    .locals 11

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->val$params:Lcom/android/billingclient/api/RewardLoadParams;

    .line 3
    invoke-virtual {v0}, Lcom/android/billingclient/api/RewardLoadParams;->getSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->rewardToken()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    .line 4
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->access$800(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v1

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    .line 5
    invoke-static {v2}, Lcom/android/billingclient/api/BillingClientImpl;->access$900(Lcom/android/billingclient/api/BillingClientImpl;)I

    move-result v2

    iget-object v3, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    .line 6
    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->access$1000(Lcom/android/billingclient/api/BillingClientImpl;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/android/billingclient/util/BillingHelper;->constructExtraParamsForLoadRewardedSku(Ljava/lang/String;IILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    .line 9
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->access$300(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v4

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    .line 10
    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl;->access$200(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->val$params:Lcom/android/billingclient/api/RewardLoadParams;

    .line 11
    invoke-virtual {v1}, Lcom/android/billingclient/api/RewardLoadParams;->getSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getSku()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->val$params:Lcom/android/billingclient/api/RewardLoadParams;

    .line 12
    invoke-virtual {v1}, Lcom/android/billingclient/api/RewardLoadParams;->getSkuDetails()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetails;->getType()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 13
    invoke-interface/range {v4 .. v10}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-static {}, Lcom/android/billingclient/api/BillingResult;->newBuilder()Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v2

    const-string v3, "BillingClient"

    .line 19
    invoke-static {v1, v3}, Lcom/android/billingclient/util/BillingHelper;->getResponseCodeFromBundle(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v4

    .line 20
    invoke-virtual {v2, v4}, Lcom/android/billingclient/api/BillingResult$Builder;->setResponseCode(I)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v2

    .line 21
    invoke-static {v1, v3}, Lcom/android/billingclient/util/BillingHelper;->getDebugMessageFromBundle(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/BillingResult$Builder;->setDebugMessage(Ljava/lang/String;)Lcom/android/billingclient/api/BillingResult$Builder;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingResult$Builder;->build()Lcom/android/billingclient/api/BillingResult;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v3, Lcom/android/billingclient/api/BillingClientImpl$16$2;

    invoke-direct {v3, p0, v1}, Lcom/android/billingclient/api/BillingClientImpl$16$2;-><init>(Lcom/android/billingclient/api/BillingClientImpl$16;Lcom/android/billingclient/api/BillingResult;)V

    invoke-static {v2, v3}, Lcom/android/billingclient/api/BillingClientImpl;->access$500(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    return-object v0

    .line 16
    :catch_0
    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$16;->this$0:Lcom/android/billingclient/api/BillingClientImpl;

    new-instance v2, Lcom/android/billingclient/api/BillingClientImpl$16$1;

    invoke-direct {v2, p0}, Lcom/android/billingclient/api/BillingClientImpl$16$1;-><init>(Lcom/android/billingclient/api/BillingClientImpl$16;)V

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->access$500(Lcom/android/billingclient/api/BillingClientImpl;Ljava/lang/Runnable;)V

    return-object v0
.end method
