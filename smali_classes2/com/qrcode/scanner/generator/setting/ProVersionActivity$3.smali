.class Lcom/qrcode/scanner/generator/setting/ProVersionActivity$3;
.super Ljava/lang/Object;
.source "ProVersionActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->showColoseBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/setting/ProVersionActivity;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$3;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 168
    iget-object v0, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity$3;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    const v1, 0x7f09008d

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
