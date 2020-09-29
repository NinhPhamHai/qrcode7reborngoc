.class Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CreateQRCodeFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment_ViewBinding$1;->this$0:Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/mycodes/CreateQRCodeFragment;->setSelector(Landroid/view/View;)V

    return-void
.end method
