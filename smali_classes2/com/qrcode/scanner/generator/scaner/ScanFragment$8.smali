.class Lcom/qrcode/scanner/generator/scaner/ScanFragment$8;
.super Ljava/lang/Object;
.source "ScanFragment.java"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/ScanFragment;->checkPath(Landroid/net/Uri;)V
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

    .line 378
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$8;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 381
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onFailure"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    iget-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$8;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-static {p1}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->access$100(Lcom/qrcode/scanner/generator/scaner/ScanFragment;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->startPreview()V

    .line 384
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    return-void
.end method
