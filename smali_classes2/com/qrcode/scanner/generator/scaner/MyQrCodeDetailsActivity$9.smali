.class Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$9;
.super Ljava/lang/Object;
.source "MyQrCodeDetailsActivity.java"

# interfaces
.implements Lcom/karumi/dexter/listener/multi/MultiplePermissionsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;)V
    .locals 0

    .line 660
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$9;->this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPermissionRationaleShouldBeShown(Ljava/util/List;Lcom/karumi/dexter/PermissionToken;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/karumi/dexter/listener/PermissionRequest;",
            ">;",
            "Lcom/karumi/dexter/PermissionToken;",
            ")V"
        }
    .end annotation

    .line 674
    invoke-interface {p2}, Lcom/karumi/dexter/PermissionToken;->continuePermissionRequest()V

    return-void
.end method

.method public onPermissionsChecked(Lcom/karumi/dexter/MultiplePermissionsReport;)V
    .locals 2

    .line 663
    invoke-virtual {p1}, Lcom/karumi/dexter/MultiplePermissionsReport;->areAllPermissionsGranted()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 664
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.CALL"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 665
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$9;->this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;->tel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 666
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$9;->this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    iget-object v1, v1, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;->tel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 667
    :cond_0
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$9;->this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
