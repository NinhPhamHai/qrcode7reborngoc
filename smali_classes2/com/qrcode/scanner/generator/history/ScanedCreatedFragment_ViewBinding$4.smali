.class Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding$4;
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

    .line 65
    iput-object p1, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding$4;->this$0:Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding$4;->val$target:Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment_ViewBinding$4;->val$target:Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/history/ScanedCreatedFragment;->showHideSearch(Landroid/view/View;)V

    return-void
.end method
