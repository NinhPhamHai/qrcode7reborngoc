.class public Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;
.super Ljava/lang/Object;
.source "ShowAdsUtil.java"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;->mContext:Landroid/content/Context;

    .line 19
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;->shoAds()V

    return-void
.end method

.method static synthetic access$000(Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p0
.end method

.method private shoAds()V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;->mContext:Landroid/content/Context;

    new-instance v1, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil$1;

    invoke-direct {v1, p0}, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil$1;-><init>(Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 29
    iget-object v0, p0, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v1, "ca-app-pub-3940256099942544/1033173712"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 32
    iget-object v0, p0, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v1, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil$2;

    invoke-direct {v1, p0}, Lcom/qrcode/scanner/generator/utils/ShowAdsUtil$2;-><init>(Lcom/qrcode/scanner/generator/utils/ShowAdsUtil;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method
