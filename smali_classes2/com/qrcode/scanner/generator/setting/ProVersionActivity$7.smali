.class Lcom/qrcode/scanner/generator/setting/ProVersionActivity$7;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->proUserDialog(Lcom/android/billingclient/api/Purchase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

.field final synthetic val$purchase:Lcom/android/billingclient/api/Purchase;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/setting/ProVersionActivity;Lcom/android/billingclient/api/Purchase;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$7;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$7;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 260
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$7;->val$purchase:Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->isAcknowledged()Z

    move-result p1

    if-nez p1, :cond_0

    .line 262
    invoke-static {}, Lcom/android/billingclient/api/AcknowledgePurchaseParams;->newBuilder()Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    iget-object p2, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$7;->val$purchase:Lcom/android/billingclient/api/Purchase;

    .line 263
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getPurchaseToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->setPurchaseToken(Ljava/lang/String;)Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;

    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/android/billingclient/api/AcknowledgePurchaseParams$Builder;->build()Lcom/android/billingclient/api/AcknowledgePurchaseParams;

    move-result-object p1

    .line 265
    iget-object p2, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$7;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    iget-object p2, p2, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    iget-object v0, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$7;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->acknowledgePurchase(Lcom/android/billingclient/api/AcknowledgePurchaseParams;Lcom/android/billingclient/api/AcknowledgePurchaseResponseListener;)V

    goto :goto_0

    .line 267
    :cond_0
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$7;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->saveData()V

    :goto_0
    return-void
.end method
