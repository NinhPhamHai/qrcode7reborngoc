.class Lcom/qrcode/scanner/generator/SplashActivity$1$1;
.super Ljava/lang/Object;
.source "SplashActivity.java"

# interfaces
.implements Lcom/android/billingclient/api/BillingClientStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/SplashActivity$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qrcode/scanner/generator/SplashActivity$1;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/SplashActivity$1;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/qrcode/scanner/generator/SplashActivity$1$1;->this$1:Lcom/qrcode/scanner/generator/SplashActivity$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBillingServiceDisconnected()V
    .locals 2

    const-string v0, "Service Disconncted"

    const-string v1, "Service Disconnecte"

    .line 96
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBillingSetupFinished(Lcom/android/billingclient/api/BillingResult;)V
    .locals 0

    .line 88
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-nez p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/qrcode/scanner/generator/SplashActivity$1$1;->this$1:Lcom/qrcode/scanner/generator/SplashActivity$1;

    iget-object p1, p1, Lcom/qrcode/scanner/generator/SplashActivity$1;->this$0:Lcom/qrcode/scanner/generator/SplashActivity;

    invoke-static {p1}, Lcom/qrcode/scanner/generator/SplashActivity;->access$000(Lcom/qrcode/scanner/generator/SplashActivity;)V

    :cond_0
    return-void
.end method
