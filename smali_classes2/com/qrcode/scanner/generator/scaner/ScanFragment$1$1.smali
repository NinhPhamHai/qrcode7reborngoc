.class Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;
.super Ljava/lang/Object;
.source "ScanFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->onDecoded(Lcom/google/zxing/Result;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

.field final synthetic val$result:Lcom/google/zxing/Result;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;Lcom/google/zxing/Result;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->val$result:Lcom/google/zxing/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 107
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 108
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iget-object v1, v1, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    const v2, 0x7f0f0081

    invoke-virtual {v1, v2}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/qrcode/scanner/generator/utils/SettingsPageUtils;->vibrate(Landroid/content/Context;)V

    .line 110
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/qrcode/scanner/generator/utils/SettingsPageUtils;->setRingToneSound(Landroid/content/Context;)V

    .line 111
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->val$result:Lcom/google/zxing/Result;

    iput-object v1, v0, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->result:Lcom/google/zxing/Result;

    .line 112
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qrcode/scanner/generator/utils/preferences/AppSharedPreference;->getInstance(Landroid/content/Context;)Lcom/qrcode/scanner/generator/utils/preferences/AppSharedPreference;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/utils/preferences/AppSharedPreference;->isPro()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 114
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->access$000(Lcom/qrcode/scanner/generator/scaner/ScanFragment;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1$1;

    invoke-direct {v1, p0}, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1$1;-><init>(Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 122
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iget-object v1, v1, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-virtual {v1}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 123
    iget-object v1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;->this$1:Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;

    iget-object v1, v1, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    const v2, 0x7f0f009a

    invoke-virtual {v1, v2}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 124
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 125
    new-instance v1, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1$2;

    invoke-direct {v1, p0, v0}, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1$2;-><init>(Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;Lcom/google/android/gms/ads/InterstitialAd;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    return-void
.end method
