.class Lcom/qrcode/scanner/generator/setting/WebViewActivity$MyBrowser;
.super Landroid/webkit/WebViewClient;
.source "WebViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qrcode/scanner/generator/setting/WebViewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyBrowser"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/setting/WebViewActivity;


# direct methods
.method private constructor <init>(Lcom/qrcode/scanner/generator/setting/WebViewActivity;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/qrcode/scanner/generator/setting/WebViewActivity$MyBrowser;->this$0:Lcom/qrcode/scanner/generator/setting/WebViewActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qrcode/scanner/generator/setting/WebViewActivity;Lcom/qrcode/scanner/generator/setting/WebViewActivity$1;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/qrcode/scanner/generator/setting/WebViewActivity$MyBrowser;-><init>(Lcom/qrcode/scanner/generator/setting/WebViewActivity;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 65
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/WebViewActivity$MyBrowser;->this$0:Lcom/qrcode/scanner/generator/setting/WebViewActivity;

    iget-object p1, p1, Lcom/qrcode/scanner/generator/setting/WebViewActivity;->progressBar:Landroid/widget/ProgressBar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 0

    .line 58
    iget-object p2, p0, Lcom/qrcode/scanner/generator/setting/WebViewActivity$MyBrowser;->this$0:Lcom/qrcode/scanner/generator/setting/WebViewActivity;

    iget-object p2, p2, Lcom/qrcode/scanner/generator/setting/WebViewActivity;->url:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
