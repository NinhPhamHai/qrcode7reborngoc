.class Lcom/qrcode/scanner/generator/setting/ProVersionActivity$1;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/setting/ProVersionActivity;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$1;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    const-string v0, "Service Disconncted"

    const-string v1, "Service Disconnecte"

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    iget-object v0, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$1;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->isNetworkConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$1;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V

    :cond_0
    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 1

    .line 95
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 96
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$1;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    invoke-static {p1}, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->access$000(Lcom/qrcode/scanner/generator/setting/ProVersionActivity;)V

    .line 97
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$1;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->showToast:Z

    .line 98
    invoke-static {p1}, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->access$100(Lcom/qrcode/scanner/generator/setting/ProVersionActivity;)V

    :cond_0
    return-void
.end method
