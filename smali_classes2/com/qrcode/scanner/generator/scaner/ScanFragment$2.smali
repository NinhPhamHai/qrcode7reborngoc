.class Lcom/qrcode/scanner/generator/scaner/ScanFragment$2;
.super Ljava/lang/Object;
.source "ScanFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 146
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$2;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 149
    iget-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$2;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-static {p1}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->access$100(Lcom/qrcode/scanner/generator/scaner/ScanFragment;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object p1

    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->startPreview()V

    return-void
.end method
