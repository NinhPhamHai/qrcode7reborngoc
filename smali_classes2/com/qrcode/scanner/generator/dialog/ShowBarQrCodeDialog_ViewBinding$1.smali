.class Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ShowBarQrCodeDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding$1;->this$0:Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 31
    iget-object p1, p0, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/dialog/ShowBarQrCodeDialog;->dissmissDialog()V

    return-void
.end method
