.class Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MainActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/MainActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/MainActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;Lcom/qrcode/scanner/generator/MainActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$1;->this$0:Lcom/qrcode/scanner/generator/MainActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/MainActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/qrcode/scanner/generator/MainActivity_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/MainActivity;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/MainActivity;->setSelection(Landroid/view/View;)V

    return-void
.end method
