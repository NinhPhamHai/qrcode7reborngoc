.class Lcom/qrcode/scanner/generator/dialog/CustomeWebView_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CustomeWebView_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/dialog/CustomeWebView_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/dialog/CustomeWebView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/dialog/CustomeWebView_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/dialog/CustomeWebView;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/dialog/CustomeWebView_ViewBinding;Lcom/qrcode/scanner/generator/dialog/CustomeWebView;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/qrcode/scanner/generator/dialog/CustomeWebView_ViewBinding$1;->this$0:Lcom/qrcode/scanner/generator/dialog/CustomeWebView_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/dialog/CustomeWebView_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/dialog/CustomeWebView;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 33
    iget-object p1, p0, Lcom/qrcode/scanner/generator/dialog/CustomeWebView_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/dialog/CustomeWebView;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/dialog/CustomeWebView;->dis()V

    return-void
.end method
