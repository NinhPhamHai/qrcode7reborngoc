.class Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "QrCodeFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment_ViewBinding$5;->this$0:Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment_ViewBinding$5;->val$target:Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment_ViewBinding$5;->val$target:Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/mycodes/QrCodeFragment;->createPhone()V

    return-void
.end method
