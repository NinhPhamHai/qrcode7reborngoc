.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "CreateSmsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;->createUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;

.field final synthetic val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field final synthetic val$msg:Landroid/widget/EditText;

.field final synthetic val$phone:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object p3, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity$2;->val$phone:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity$2;->val$msg:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 3

    .line 97
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 98
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity$2;->val$phone:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity$2;->val$msg:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;->access$000(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 90
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 91
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
