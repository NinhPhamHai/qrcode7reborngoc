.class Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;
.super Ljava/lang/Object;
.source "ScanFragment.java"

# interfaces
.implements Lcom/budiyev/android/codescanner/DecodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/ScanFragment;->initalize(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/ScanFragment;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDecoded(Lcom/google/zxing/Result;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;

    invoke-direct {v1, p0, p1}, Lcom/qrcode/scanner/generator/scaner/ScanFragment$1$1;-><init>(Lcom/qrcode/scanner/generator/scaner/ScanFragment$1;Lcom/google/zxing/Result;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
