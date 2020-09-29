.class Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$4;
.super Ljava/lang/Object;
.source "MyQrCodeDetailsActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;->isFevNot()V
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

    .line 291
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$4;->this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 3

    .line 294
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$4;->this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    const v1, 0x7f09010b

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$4;->this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    invoke-virtual {v2, v1}, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->isSelected()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method
