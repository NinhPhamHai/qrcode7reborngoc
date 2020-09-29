.class public Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;
.super Lcom/qrcode/scanner/generator/BaseActivity_ViewBinding;
.source "MainActivity_ViewBinding.java"


# instance fields
.field private target:Lcom/qrcode/scanner/generator/MainActivity;

.field private view7f090139:Landroid/view/View;

.field private view7f09013d:Landroid/view/View;

.field private view7f090141:Landroid/view/View;

.field private view7f09014a:Landroid/view/View;

.field private view7f09014c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/qrcode/scanner/generator/MainActivity;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/MainActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/MainActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/qrcode/scanner/generator/MainActivity;Landroid/view/View;)V
    .locals 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/qrcode/scanner/generator/BaseActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/BaseActivity;Landroid/view/View;)V

    .line 33
    iput-object p1, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->target:Lcom/qrcode/scanner/generator/MainActivity;

    const-string v0, "method \'setSelection\'"

    const v1, 0x7f09013d

    .line 36
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f09013d:Landroid/view/View;

    .line 38
    new-instance v2, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$1;

    invoke-direct {v2, p0, p1}, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$1;-><init>(Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;Lcom/qrcode/scanner/generator/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090141

    .line 44
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f090141:Landroid/view/View;

    .line 46
    new-instance v2, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$2;

    invoke-direct {v2, p0, p1}, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$2;-><init>(Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;Lcom/qrcode/scanner/generator/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f090139

    .line 52
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f090139:Landroid/view/View;

    .line 54
    new-instance v2, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$3;

    invoke-direct {v2, p0, p1}, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$3;-><init>(Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;Lcom/qrcode/scanner/generator/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09014c

    .line 60
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f09014c:Landroid/view/View;

    .line 62
    new-instance v2, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$4;

    invoke-direct {v2, p0, p1}, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$4;-><init>(Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;Lcom/qrcode/scanner/generator/MainActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09014a

    .line 68
    invoke-static {p2, v1, v0}, Lbutterknife/internal/Utils;->findRequiredView(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    .line 69
    iput-object p2, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f09014a:Landroid/view/View;

    .line 70
    new-instance v0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$5;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$5;-><init>(Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;Lcom/qrcode/scanner/generator/MainActivity;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->target:Lcom/qrcode/scanner/generator/MainActivity;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->target:Lcom/qrcode/scanner/generator/MainActivity;

    .line 84
    iget-object v1, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f09013d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    iput-object v0, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f09013d:Landroid/view/View;

    .line 86
    iget-object v1, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f090141:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iput-object v0, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f090141:Landroid/view/View;

    .line 88
    iget-object v1, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f090139:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    iput-object v0, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f090139:Landroid/view/View;

    .line 90
    iget-object v1, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f09014c:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iput-object v0, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f09014c:Landroid/view/View;

    .line 92
    iget-object v1, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f09014a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    iput-object v0, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;->view7f09014a:Landroid/view/View;

    .line 95
    invoke-super {p0}, Lcom/qrcode/scanner/generator/BaseActivity_ViewBinding;->unbind()V

    return-void

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
