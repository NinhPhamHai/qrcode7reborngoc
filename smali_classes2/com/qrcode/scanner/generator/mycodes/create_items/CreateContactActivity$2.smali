.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;
.super Lcom/google/android/gms/ads/AdListener;
.source "CreateContactActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;->createUrl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;

.field final synthetic val$email:Landroid/widget/EditText;

.field final synthetic val$location:Landroid/widget/EditText;

.field final synthetic val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field final synthetic val$name:Landroid/widget/EditText;

.field final synthetic val$phone:Landroid/widget/EditText;

.field final synthetic val$web:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    iput-object p3, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$name:Landroid/widget/EditText;

    iput-object p4, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$phone:Landroid/widget/EditText;

    iput-object p5, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$email:Landroid/widget/EditText;

    iput-object p6, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$location:Landroid/widget/EditText;

    iput-object p7, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$web:Landroid/widget/EditText;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClosed()V
    .locals 6

    .line 124
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 125
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$name:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$phone:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$email:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$location:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$web:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;->access$000(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 118
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 119
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$2;->val$mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
.end method
