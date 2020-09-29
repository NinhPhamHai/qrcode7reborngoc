.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "CreateUrlActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->createUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;

.field final synthetic val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field final synthetic val$url:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object p3, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$2;->val$url:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 2

    .line 96
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 97
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$2;->val$url:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->access$000(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 90
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 91
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
