.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "CreateWifiActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;->createUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;

.field final synthetic val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field final synthetic val$password:Landroid/widget/EditText;

.field final synthetic val$ssid:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object p3, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$2;->val$ssid:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$2;->val$password:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 4

    .line 119
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 121
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$2;->val$ssid:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$2;->val$password:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;

    iget-object v3, v3, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;->wifiType:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;->access$000(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 112
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 113
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
