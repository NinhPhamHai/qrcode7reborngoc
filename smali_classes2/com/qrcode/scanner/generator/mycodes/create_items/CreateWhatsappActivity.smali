.class public Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;
.super Lcom/qrcode/scanner/generator/BaseActivity;
.source "CreateWhatsappActivity.java"


# instance fields
.field nextId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private writeDataBase(Ljava/lang/String;)V
    .locals 3

    .line 96
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity$1;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity$2;

    invoke-direct {p1, p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity$2;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;)V

    new-instance v2, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity$3;

    invoke-direct {v2, p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity$3;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;)V

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

    .line 44
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->onBackPressed()V

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

    .line 49
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method createUrl()V
    .locals 4
    .annotation runtime Lbutterknife/OnClick;
        value = {
            0x7f090215
        }
    .end annotation

    const v0, 0x7f0900ce

    .line 54
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    const v1, 0x7f0900ae

    .line 55
    invoke-virtual {p0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hbb20/CountryCodePicker;

    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00d6

    .line 58
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x4

    if-lt v2, v3, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    const/16 v3, 0xf

    if-le v2, v3, :cond_1

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qrcode/scanner/generator/utils/Helper;->isValidMobile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00d3

    .line 64
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->showToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v2, 0x7f0f006f

    .line 66
    invoke-virtual {p0, v2}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/hbb20/CountryCodePicker;->getSelectedCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->writeDataBase(Ljava/lang/String;)V

    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00e0

    .line 61
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->showToast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 34
    invoke-super {p0, p1}, Lcom/qrcode/scanner/generator/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002c

    .line 35
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->setContentView(I)V

    .line 36
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->bindView()V

    .line 37
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->setStatusBar()V

    const p1, 0x7f0f006c

    .line 38
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->setCreateItemTitle(Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->newInstance(Landroid/content/Context;)Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;

    move-result-object p1

    const-string v0, "Create Whatsapp"

    invoke-virtual {p1, v0, v0}, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
