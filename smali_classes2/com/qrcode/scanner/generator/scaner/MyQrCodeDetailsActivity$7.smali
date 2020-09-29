.class Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$7;
.super Ljava/lang/Object;
.source "MyQrCodeDetailsActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;->deleteItem()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;)V
    .locals 0

    .line 316
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$7;->this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity$7;->this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;->onBackPressed()V

    return-void
.end method
