.class Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "BarcodeFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment_ViewBinding$1;->this$0:Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 35
    iget-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/mycodes/BarcodeFragment;->createTxt()V

    return-void
.end method
