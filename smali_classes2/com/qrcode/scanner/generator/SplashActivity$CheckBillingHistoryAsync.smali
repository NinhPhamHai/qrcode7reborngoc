.class Lcom/qrcode/scanner/generator/SplashActivity$CheckBillingHistoryAsync;
.super Landroid/os/AsyncTask;
.source "SplashActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qrcode/scanner/generator/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CheckBillingHistoryAsync"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/SplashActivity;


# direct methods
.method private constructor <init>(Lcom/qrcode/scanner/generator/SplashActivity;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/qrcode/scanner/generator/SplashActivity$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qrcode/scanner/generator/SplashActivity;Lcom/qrcode/scanner/generator/SplashActivity$1;)V
    .locals 0

    .line 158
    invoke-direct {p0, p1}, Lcom/qrcode/scanner/generator/SplashActivity$CheckBillingHistoryAsync;-><init>(Lcom/qrcode/scanner/generator/SplashActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 158
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/SplashActivity$CheckBillingHistoryAsync;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 163
    iget-object p1, p0, Lcom/qrcode/scanner/generator/SplashActivity$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/SplashActivity;

    iget-object p1, p1, Lcom/qrcode/scanner/generator/SplashActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v0, "subs"

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object p1

    .line 164
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_1

    .line 165
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 166
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 167
    iget-object p1, p0, Lcom/qrcode/scanner/generator/SplashActivity$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/SplashActivity;

    invoke-virtual {p1, v0}, Lcom/qrcode/scanner/generator/SplashActivity;->saveProData(Z)V

    goto :goto_0

    .line 169
    :cond_0
    iget-object p1, p0, Lcom/qrcode/scanner/generator/SplashActivity$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/SplashActivity;

    invoke-virtual {p1, v1}, Lcom/qrcode/scanner/generator/SplashActivity;->saveProData(Z)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method
