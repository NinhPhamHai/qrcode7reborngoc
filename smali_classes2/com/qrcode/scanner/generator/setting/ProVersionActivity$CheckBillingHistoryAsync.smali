.class Lcom/qrcode/scanner/generator/setting/ProVersionActivity$CheckBillingHistoryAsync;
.super Landroid/os/AsyncTask;
.source "ProVersionActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qrcode/scanner/generator/setting/ProVersionActivity;
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
.field final synthetic this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;


# direct methods
.method private constructor <init>(Lcom/qrcode/scanner/generator/setting/ProVersionActivity;)V
    .locals 0

    .line 335
    iput-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qrcode/scanner/generator/setting/ProVersionActivity;Lcom/qrcode/scanner/generator/setting/ProVersionActivity$1;)V
    .locals 0

    .line 335
    invoke-direct {p0, p1}, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$CheckBillingHistoryAsync;-><init>(Lcom/qrcode/scanner/generator/setting/ProVersionActivity;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 335
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$CheckBillingHistoryAsync;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .line 340
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    iget-object p1, p1, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->billingClient:Lcom/android/billingclient/api/BillingClient;

    const-string v0, "subs"

    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/BillingClient;->queryPurchases(Ljava/lang/String;)Lcom/android/billingclient/api/Purchase$PurchasesResult;

    move-result-object p1

    .line 341
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getResponseCode()I

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase$PurchasesResult;->getPurchasesList()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getPurchaseState()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 344
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    iput-boolean v0, p1, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->isEmpty:Z

    .line 345
    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->saveData()V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 335
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$CheckBillingHistoryAsync;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 2

    .line 354
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 356
    :try_start_0
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    iget-boolean p1, p1, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->isEmpty:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    iget-boolean p1, p1, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->showToast:Z

    if-eqz p1, :cond_0

    .line 357
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$CheckBillingHistoryAsync;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

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
