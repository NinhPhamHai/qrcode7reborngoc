.class public Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;
.super Lcom/qrcode/scanner/generator/BaseActivity_ViewBinding;
.source "CreateSmsActivity_ViewBinding.java"


# instance fields
.field private target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;

.field private view7f0900c5:Landroid/view/View;

.field private view7f0900cd:Landroid/view/View;

.field private view7f090215:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;)V
    .locals 1

    .line 24
    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;Landroid/view/View;)V
    .locals 3

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/qrcode/scanner/generator/BaseActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/BaseActivity;Landroid/view/View;)V

    .line 31
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;

    const v0, 0x7f090215

    const-string v1, "method \'createUrl\'"

    .line 34
    invoke-static {p2, v0, v1}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->view7f090215:Landroid/view/View;

    .line 36
    new-instance v1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding$1;

    invoke-direct {v1, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding$1;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "method \'changeFocable\'"

    const v1, 0x7f0900cd

    .line 42
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->view7f0900cd:Landroid/view/View;

    .line 44
    new-instance v2, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding$2;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    const v1, 0x7f0900c5

    .line 50
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 51
    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->view7f0900c5:Landroid/view/View;

    .line 52
    new-instance v0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding$3;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding$3;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;

    .line 66
    iget-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->view7f090215:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iput-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->view7f090215:Landroid/view/View;

    .line 68
    iget-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->view7f0900cd:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    iput-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->view7f0900cd:Landroid/view/View;

    .line 70
    iget-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->view7f0900c5:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    iput-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;->view7f0900c5:Landroid/view/View;

    .line 73
    invoke-super {p0}, Lcom/qrcode/scanner/generator/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
