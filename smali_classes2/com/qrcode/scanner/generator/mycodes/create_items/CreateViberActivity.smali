.class public Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;
.super Lcom/qrcode/scanner/generator/BaseActivity;
.source "CreateViberActivity.java"


# instance fields
.field nextId:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/qrcode/scanner/generator/BaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;Ljava/lang/String;)V
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->showToast(Ljava/lang/String;)V

    return-void
.end method

.method private writeDataBase(Ljava/lang/String;)V
    .locals 3

    .line 93
    invoke-static {}, Lio/realm/Realm;->getDefaultInstance()Lio/realm/Realm;

    move-result-object v0

    new-instance v1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity$1;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;Ljava/lang/String;)V

    new-instance p1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity$2;

    invoke-direct {p1, p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity$2;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;)V

    new-instance v2, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity$3;

    invoke-direct {v2, p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity$3;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;)V

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

    .line 43
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->onBackPressed()V

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

    .line 48
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->findViewById(I)Landroid/view/View;

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

    .line 53
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 54
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00d4

    .line 56
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->showToast(Ljava/lang/String;)V

    goto :goto_1

    .line 57
    :cond_0
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x4

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/qrcode/scanner/generator/utils/Helper;->isValidMobile(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00d1

    .line 62
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->showToast(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const v1, 0x7f0f006f

    .line 64
    invoke-virtual {p0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->showDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 65
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->writeDataBase(Ljava/lang/String;)V

    goto :goto_1

    .line 58
    :cond_3
    :goto_0
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    const v0, 0x7f0f00e0

    .line 59
    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->showToast(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    invoke-super {p0, p1}, Lcom/qrcode/scanner/generator/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c002b

    .line 34
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->bindView()V

    .line 36
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->setStatusBar()V

    const p1, 0x7f0f006b

    .line 37
    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateViberActivity;->setCreateItemTitle(Ljava/lang/String;)V

    .line 38
    invoke-static {p0}, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->newInstance(Landroid/content/Context;)Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;

    move-result-object p1

    const-string v0, "Create Viber"

    invoke-virtual {p1, v0, v0}, Lcom/qrcode/scanner/generator/firebaseAnalitics/AnaliticsAddEvent;->addEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
