.class Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "ScanFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;

.field final synthetic val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;Lcom/google/android/gms/ads/InterstitialAd;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1$2;->this$2:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 1

    .line 135
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 136
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1$2;->this$2:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->access$000(Lcom/qrcode/scanner/generator/scaner/ScanFragment;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 128
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 129
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
