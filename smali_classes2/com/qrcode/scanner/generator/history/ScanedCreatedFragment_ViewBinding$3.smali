.class Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ScanedCreatedFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding;Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding$3;->this$0:Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding$3;->val$target:Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding$3;->val$target:Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->filter()V

    return-void
.end method
