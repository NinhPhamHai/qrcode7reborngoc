.class public Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ShowBarQrCodeDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;

.field private view7f0901b0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;Landroid/view/View;)V
    .locals 3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;->target:Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;

    .line 25
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f0900f2

    const-string v2, "field \'ivBarCode\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;->ivBarCode:Landroid/widget/ImageView;

    const v0, 0x7f0901b0

    const-string v1, "method \'dissmissDialog\'"

    .line 26
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 27
    iput-object p2, p0, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;->view7f0901b0:Landroid/view/View;

    .line 28
    new-instance v0, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding$1;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding$1;-><init>(Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;->target:Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 41
    iput-object v1, p0, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;->target:Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;

    .line 43
    iput-object v1, v0, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;->ivBarCode:Landroid/widget/ImageView;

    .line 45
    iget-object v0, p0, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;->view7f0901b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    iput-object v1, p0, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;->view7f0901b0:Landroid/view/View;

    return-void

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
