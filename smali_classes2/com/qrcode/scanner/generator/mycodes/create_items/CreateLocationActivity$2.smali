.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "CreateLocationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity;->createUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity;

.field final synthetic val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity;Lcom/google/android/gms/ads/InterstitialAd;)V
    .locals 0

    .line 185
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 195
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 197
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity;

    iget-object v1, v0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity;->tvLocation:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0.0"

    invoke-static {v0, v1, v2, v2}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity;->access$000(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 188
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 189
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateLocationActivity$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
