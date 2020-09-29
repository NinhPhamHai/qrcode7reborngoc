.class Lcom/qrcode/scanner/generator/dialog/CustomeWebView$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "CustomeWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/dialog/CustomeWebView;->interstatalAdd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/dialog/CustomeWebView;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/dialog/CustomeWebView;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/qrcode/scanner/generator/dialog/CustomeWebView$2;->this$0:Lcom/qrcode/scanner/generator/dialog/CustomeWebView;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded()V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/qrcode/scanner/generator/dialog/CustomeWebView$2;->this$0:Lcom/qrcode/scanner/generator/dialog/CustomeWebView;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/dialog/CustomeWebView;->access$000(Lcom/qrcode/scanner/generator/dialog/CustomeWebView;)Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    .line 91
    iget-object v0, p0, Lcom/qrcode/scanner/generator/dialog/CustomeWebView$2;->this$0:Lcom/qrcode/scanner/generator/dialog/CustomeWebView;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/dialog/CustomeWebView;->access$100(Lcom/qrcode/scanner/generator/dialog/CustomeWebView;)V

    return-void
.end method
