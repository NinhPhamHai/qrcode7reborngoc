.class Lcom/android/billingclient/api/BillingClientImpl$23;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/ConsumeParams;Lcom/android/billingclient/api/ConsumeResponseListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$billingResult:Lcom/android/billingclient/api/BillingResult;

.field final synthetic val$listener:Lcom/android/billingclient/api/ConsumeResponseListener;

.field final synthetic val$purchaseToken:Ljava/lang/String;

.field final synthetic val$responseCode:I


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl;ILcom/android/billingclient/api/ConsumeResponseListener;Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/billingclient/api/BillingClientImpl$23;->val$responseCode:I

    iput-object p3, p0, Lcom/android/billingclient/api/BillingClientImpl$23;->val$listener:Lcom/android/billingclient/api/ConsumeResponseListener;

    iput-object p4, p0, Lcom/android/billingclient/api/BillingClientImpl$23;->val$billingResult:Lcom/android/billingclient/api/BillingResult;

    iput-object p5, p0, Lcom/android/billingclient/api/BillingClientImpl$23;->val$purchaseToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2
    iget v0, p0, Lcom/android/billingclient/api/BillingClientImpl$23;->val$responseCode:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3f

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Error consuming purchase with token. Response code: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BillingClient"

    invoke-static {v1, v0}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/android/billingclient/api/BillingClientImpl$23;->val$listener:Lcom/android/billingclient/api/ConsumeResponseListener;

    iget-object v1, p0, Lcom/android/billingclient/api/BillingClientImpl$23;->val$billingResult:Lcom/android/billingclient/api/BillingResult;

    iget-object v2, p0, Lcom/android/billingclient/api/BillingClientImpl$23;->val$purchaseToken:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/android/billingclient/api/ConsumeResponseListener;->onConsumeResponse(Lcom/android/billingclient/api/BillingResult;Ljava/lang/String;)V

    return-void
.end method
