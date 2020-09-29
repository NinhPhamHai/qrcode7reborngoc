.class public Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;
.super Lcom/qrcode/scanner/generator/BaseActivity;
.source "CreateEmailActivity.java"


# instance fields
.field nextId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->writeDataBase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private clearField()V
    .locals 1

    const v0, 0x7f0900c3

    .line 140
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 141
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    return-void
.end method

.method private writeDataBase(Ljava/lang/String;)V
    .locals 3

    .line 97
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$3;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$4;

    invoke-direct {p1, p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$4;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;)V

    new-instance v2, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$5;

    invoke-direct {v2, p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$5;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;)V

    invoke-virtual {v0, v1, p1, v2}, Lio/realm/Realm;->executeTransactionAsync(Lio/realm/Realm$Transaction;Lio/realm/Realm$Transaction$OnSuccess;Lio/realm/Realm$Transaction$OnError;)Lio/realm/RealmAsyncTask;

    return-void
.end method


# virtual methods
.method back()V
    .locals 0
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f0900f1
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->onBackPressed()V

    return-void
.end method

.method changeFocous(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0900c3
        }
    .end annotation

    const p1, 0x7f090136

    .line 50
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method createUrl()V
    .locals 3
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090215
        }
    .end annotation

    const v0, 0x7f0900c3

    .line 55
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00b8

    .line 58
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qrcode/scanner/generator/utils/Helper;->checkEmailAddress(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00ce

    .line 61
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-static {p0}, Lcom/qrcode/scanner/generator/utils/preferences/AppSharedPreference;->getInstance(Landroid/content/Context;)Lcom/qrcode/scanner/generator/utils/preferences/AppSharedPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qrcode/scanner/generator/utils/preferences/AppSharedPreference;->isPro()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->writeDataBase(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0f006f

    .line 66
    invoke-virtual {p0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    new-instance v1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$1;

    invoke-direct {v1, p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$1;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 73
    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f009a

    .line 74
    invoke-virtual {p0, v2}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 76
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 77
    new-instance v2, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$2;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/qrcode/scanner/generator/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0020

    .line 35
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->bindView()V

    .line 37
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->setStatusBar()V

    const p1, 0x7f0f005e

    .line 38
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->setCreateItemTitle(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->newInstance(Landroid/content/Context;)Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;

    move-result-object p1

    const-string v0, "Create Email"

    invoke-virtual {p1, v0, v0}, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
