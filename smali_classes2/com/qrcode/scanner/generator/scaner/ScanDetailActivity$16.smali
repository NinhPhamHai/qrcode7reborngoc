.class Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$16;
.super Ljava/lang/Object;
.source "ScanDetailActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->deleteData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;)V
    .locals 0

    .line 772
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$16;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 775
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$16;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->onBackPressed()V

    return-void
.end method
