.class Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$7;
.super Landroid/text/style/ClickableSpan;
.source "DialogAfterSplash.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->setTermAndCondition()V
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

    .line 360
    iput-object p1, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$7;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 363
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$7;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    const-class v1, Lcom/qrcode/scanner/generator/setting/WebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 364
    iget-object v0, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$7;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    const v1, 0x7f0f00ed

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$7;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    const v1, 0x7f0f00ee

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$7;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 371
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x1

    .line 372
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 373
    iget-object v0, p0, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash$7;->this$0:Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/dialog/DialogAfterSplash;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050020

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
