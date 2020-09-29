.class Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity_ViewBinding$13;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ScanDetailActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity_ViewBinding;Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity_ViewBinding$13;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity_ViewBinding$13;->val$target:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity_ViewBinding$13;->val$target:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->fevUnfev(Landroid/view/View;)V

    return-void
.end method
