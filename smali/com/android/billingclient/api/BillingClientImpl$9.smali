.class Lcom/android/billingclient/api/BillingClientImpl$9;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/BillingClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$callback:Lcom/android/billingclient/api/BillingClientNativeCallback;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;Lcom/android/billingclient/api/BillingClientNativeCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/billingclient/api/BillingClientImpl$9;->val$callback:Lcom/android/billingclient/api/BillingClientNativeCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$9;->val$callback:Lcom/android/billingclient/api/BillingClientNativeCallback;

    sget-object v1, Lcom/android/billingclient/api/BillingResults;->SERVICE_TIMEOUT:Lcom/android/billingclient/api/BillingResult;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClientNativeCallback;->onQueryPurchasesResponse(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method
