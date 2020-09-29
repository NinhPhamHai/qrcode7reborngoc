.class public Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;
.super Lcom/qrcode/scanner/generator/BaseActivity;
.source "CreateUrlActivity.java"


# instance fields
.field nextId:I

.field private realm:Lio/realm/Realm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->writeDataBase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->showDetailsScreen()V

    return-void
.end method

.method static synthetic access$200(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private setCursor()V
    .locals 2

    const v0, 0x7f0900ce

    .line 48
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method private showDetailsScreen()V
    .locals 3

    .line 109
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->nextId:I

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x4000000

    .line 111
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->startActivity(Landroid/content/Intent;)V

    .line 112
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->onBackPressed()V

    return-void
.end method

.method private writeDataBase(Ljava/lang/String;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->realm:Lio/realm/Realm;

    new-instance v1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$3;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$4;

    invoke-direct {p1, p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$4;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;)V

    new-instance v2, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$5;

    invoke-direct {v2, p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$5;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;)V

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

    .line 55
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->onBackPressed()V

    return-void
.end method

.method changeFocous(Landroid/view/View;)V
    .locals 1
    .annotation runtime Lbutterknife/OnFocusChange;
        value = {
            0x7f0900ce
        }
    .end annotation

    const p1, 0x7f090153

    .line 60
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->findViewById(I)Landroid/view/View;

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

    const v0, 0x7f0900ce

    .line 65
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 66
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 67
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00cd

    .line 68
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qrcode/scanner/generator/utils/Helper;->checkUrl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00d0

    .line 71
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->showToast(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :cond_1
    invoke-static {p0}, Lcom/qrcode/scanner/generator/utils/preferences/AppSharedPreference;->getInstance(Landroid/content/Context;)Lcom/qrcode/scanner/generator/utils/preferences/AppSharedPreference;

    move-result-object v1

    invoke-virtual {v1}, Lcom/qrcode/scanner/generator/utils/preferences/AppSharedPreference;->isPro()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 74
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->writeDataBase(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const v1, 0x7f0f006f

    .line 76
    invoke-virtual {p0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    new-instance v1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$1;

    invoke-direct {v1, p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$1;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;)V

    invoke-static {p0, v1}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 83
    new-instance v1, Lcom/google/android/gms/ads/InterstitialAd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0f009a

    .line 84
    invoke-virtual {p0, v2}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 86
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 87
    new-instance v2, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$2;

    invoke-direct {v2, p0, v1, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$2;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;Lcom/google/android/gms/ads/InterstitialAd;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/qrcode/scanner/generator/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002a

    .line 38
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->setContentView(I)V

    .line 39
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->bindView()V

    .line 40
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->setStatusBar()V

    const p1, 0x7f0f006a

    .line 41
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->setCreateItemTitle(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->realm:Lio/realm/Realm;

    .line 43
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->setCursor()V

    .line 44
    invoke-static {p0}, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->newInstance(Landroid/content/Context;)Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;

    move-result-object p1

    const-string v0, "Create URL"

    invoke-virtual {p1, v0, v0}, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
