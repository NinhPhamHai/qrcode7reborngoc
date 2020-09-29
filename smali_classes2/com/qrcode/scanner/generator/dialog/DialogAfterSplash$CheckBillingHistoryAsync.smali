.class Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$CheckBillingHistoryAsync;
.super Landroid/os/AsyncTask;
.source "DialogAfterSplash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;
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
.field final synthetic this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;


# direct methods
.method private constructor <init>(Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$1;)V
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$CheckBillingHistoryAsync;-><init>(Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 288
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$CheckBillingHistoryAsync;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 293
    iget-object p1, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    iget-object p1, p1, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v0, "subs"

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object p1

    .line 294
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->isEmpty:Z

    .line 297
    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->saveData()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 288
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$CheckBillingHistoryAsync;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 305
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 307
    :try_start_0
    iget-object p1, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    iget-boolean p1, p1, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->isEmpty:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    iget-boolean p1, p1, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->showToast:Z

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    const-string v0, "You don\'t have any active subscription."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
