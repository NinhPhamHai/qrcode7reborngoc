.class Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/in_app_util/IabHelper;->queryInventoryAsync(ZLjava/util/List;Lcom/qrcode/scanner/generator/in_app_util/IabHelper$QueryInventoryFinishedListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/in_app_util/IabHelper;

.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$listener:Lcom/qrcode/scanner/generator/in_app_util/IabHelper$QueryInventoryFinishedListener;

.field final synthetic val$moreSkus:Ljava/util/List;

.field final synthetic val$querySkuDetails:Z


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/in_app_util/IabHelper;ZLjava/util/List;Lcom/qrcode/scanner/generator/in_app_util/IabHelper$QueryInventoryFinishedListener;Landroid/os/Handler;)V
    .locals 0

    .line 614
    iput-object p1, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->this$0:Lcom/qrcode/scanner/generator/in_app_util/IabHelper;

    iput-boolean p2, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->val$querySkuDetails:Z

    iput-object p3, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->val$moreSkus:Ljava/util/List;

    iput-object p4, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->val$listener:Lcom/qrcode/scanner/generator/in_app_util/IabHelper$QueryInventoryFinishedListener;

    iput-object p5, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->val$handler:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 616
    new-instance v0, Lcom/qrcode/scanner/generator/in_app_util/IabResult;

    const/4 v1, 0x0

    const-string v2, "Inventory refresh successful."

    invoke-direct {v0, v1, v2}, Lcom/qrcode/scanner/generator/in_app_util/IabResult;-><init>(ILjava/lang/String;)V

    .line 619
    :try_start_0
    iget-object v1, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->this$0:Lcom/qrcode/scanner/generator/in_app_util/IabHelper;

    iget-boolean v2, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->val$querySkuDetails:Z

    iget-object v3, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->val$moreSkus:Ljava/util/List;

    invoke-virtual {v1, v2, v3}, Lcom/qrcode/scanner/generator/in_app_util/IabHelper;->queryInventory(ZLjava/util/List;)Lcom/qrcode/scanner/generator/in_app_util/Inventory;

    move-result-object v1
    :try_end_0
    .catch Lcom/qrcode/scanner/generator/in_app_util/IabException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 622
    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/in_app_util/IabException;->getResult()Lcom/qrcode/scanner/generator/in_app_util/IabResult;

    move-result-object v0

    const/4 v1, 0x0

    .line 625
    :goto_0
    iget-object v2, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->this$0:Lcom/qrcode/scanner/generator/in_app_util/IabHelper;

    invoke-virtual {v2}, Lcom/qrcode/scanner/generator/in_app_util/IabHelper;->flagEndAsync()V

    .line 629
    iget-object v2, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->this$0:Lcom/qrcode/scanner/generator/in_app_util/IabHelper;

    iget-boolean v2, v2, Lcom/qrcode/scanner/generator/in_app_util/IabHelper;->mDisposed:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->val$listener:Lcom/qrcode/scanner/generator/in_app_util/IabHelper$QueryInventoryFinishedListener;

    if-eqz v2, :cond_0

    .line 630
    iget-object v2, p0, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;->val$handler:Landroid/os/Handler;

    new-instance v3, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2$1;-><init>(Lcom/qrcode/scanner/generator/in_app_util/IabHelper$2;Lcom/qrcode/scanner/generator/in_app_util/IabResult;Lcom/qrcode/scanner/generator/in_app_util/Inventory;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method