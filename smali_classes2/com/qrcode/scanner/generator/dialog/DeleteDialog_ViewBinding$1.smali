.class Lcom/qrcode/scanner/generator/dialog/DeleteDialog_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "DeleteDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/dialog/DeleteDialog_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/dialog/DeleteDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/dialog/DeleteDialog_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/dialog/DeleteDialog;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/dialog/DeleteDialog_ViewBinding;Lcom/qrcode/scanner/generator/dialog/DeleteDialog;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/qrcode/scanner/generator/dialog/DeleteDialog_ViewBinding$1;->this$0:Lcom/qrcode/scanner/generator/dialog/DeleteDialog_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/dialog/DeleteDialog_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/dialog/DeleteDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/qrcode/scanner/generator/dialog/DeleteDialog_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/dialog/DeleteDialog;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/dialog/DeleteDialog;->perform(Landroid/view/View;)V

    return-void
.end method
