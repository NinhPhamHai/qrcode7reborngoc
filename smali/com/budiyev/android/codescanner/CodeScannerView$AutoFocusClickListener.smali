.class final Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;
.super Ljava/lang/Object;
.source "CodeScannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/budiyev/android/codescanner/CodeScannerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AutoFocusClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/budiyev/android/codescanner/CodeScannerView;


# direct methods
.method private constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V
    .locals 0

    .line 584
    iput-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;->this$0:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/budiyev/android/codescanner/CodeScannerView;Lcom/budiyev/android/codescanner/CodeScannerView$1;)V
    .locals 0

    .line 584
    invoke-direct {p0, p1}, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;-><init>(Lcom/budiyev/android/codescanner/CodeScannerView;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 587
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;->this$0:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-static {p1}, Lcom/budiyev/android/codescanner/CodeScannerView;->access$200(Lcom/budiyev/android/codescanner/CodeScannerView;)Lcom/budiyev/android/codescanner/CodeScanner;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 588
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusSupportedOrUnknown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 591
    :cond_0
    invoke-virtual {p1}, Lcom/budiyev/android/codescanner/CodeScanner;->isAutoFocusEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 592
    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/CodeScanner;->setAutoFocusEnabled(Z)V

    .line 593
    iget-object p1, p0, Lcom/budiyev/android/codescanner/CodeScannerView$AutoFocusClickListener;->this$0:Lcom/budiyev/android/codescanner/CodeScannerView;

    invoke-virtual {p1, v0}, Lcom/budiyev/android/codescanner/CodeScannerView;->setAutoFocusEnabled(Z)V

    :cond_1
    :goto_0
    return-void
.end method
