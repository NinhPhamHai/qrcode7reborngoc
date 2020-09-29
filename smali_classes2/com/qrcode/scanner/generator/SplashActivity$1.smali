.class Lcom/qrcode/scanner/generator/SplashActivity$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/SplashActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/SplashActivity;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/qrcode/scanner/generator/SplashActivity$1;->this$0:Lcom/qrcode/scanner/generator/SplashActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/qrcode/scanner/generator/SplashActivity$1;->this$0:Lcom/qrcode/scanner/generator/SplashActivity;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/SplashActivity;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/qrcode/scanner/generator/SplashActivity$1;->this$0:Lcom/qrcode/scanner/generator/SplashActivity;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/qrcode/scanner/generator/SplashActivity$1;->this$0:Lcom/qrcode/scanner/generator/SplashActivity;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v1

    iput-object v1, v0, Lcom/qrcode/scanner/generator/SplashActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    .line 85
    iget-object v0, p0, Lcom/qrcode/scanner/generator/SplashActivity$1;->this$0:Lcom/qrcode/scanner/generator/SplashActivity;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/SplashActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/qrcode/scanner/generator/SplashActivity$1$1;

    invoke-direct {v1, p0}, Lcom/qrcode/scanner/generator/SplashActivity$1$1;-><init>(Lcom/qrcode/scanner/generator/SplashActivity$1;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    goto :goto_0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/qrcode/scanner/generator/SplashActivity$1;->this$0:Lcom/qrcode/scanner/generator/SplashActivity;

    const v1, 0x7f0f00a9

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/SplashActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/SplashActivity;->showToast(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
