.class Lcom/qrcode/scanner/generator/scaner/ScanFragment$3;
.super Ljava/lang/Object;
.source "ScanFragment.java"

# interfaces
.implements Lcom/crystal/crystalrangeseekbar/interfaces/OnSeekbarChangeListener;


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

    .line 152
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$3;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(Ljava/lang/Number;)V
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanFragment$3;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanFragment;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/scaner/ScanFragment;->access$100(Lcom/qrcode/scanner/generator/scaner/ScanFragment;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/budiyev/android/codescanner/CodeScanner;->setZoom(I)V

    return-void
.end method
