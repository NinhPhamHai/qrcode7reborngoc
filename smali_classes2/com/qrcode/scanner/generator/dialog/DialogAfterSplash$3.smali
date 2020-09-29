.class Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$3;
.super Ljava/lang/Object;
.source "DialogAfterSplash.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->showColoseBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$3;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 197
    iget-object v0, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$3;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->btnColse:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
