.class Lcom/qrcode/scanner/generator/history/FilterDialog_ViewBinding$7;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FilterDialog_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/history/FilterDialog_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/history/FilterDialog;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/history/FilterDialog_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/history/FilterDialog;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/history/FilterDialog_ViewBinding;Lcom/qrcode/scanner/generator/history/FilterDialog;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/qrcode/scanner/generator/history/FilterDialog_ViewBinding$7;->this$0:Lcom/qrcode/scanner/generator/history/FilterDialog_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/history/FilterDialog_ViewBinding$7;->val$target:Lcom/qrcode/scanner/generator/history/FilterDialog;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/qrcode/scanner/generator/history/FilterDialog_ViewBinding$7;->val$target:Lcom/qrcode/scanner/generator/history/FilterDialog;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/history/FilterDialog;->done()V

    return-void
.end method
