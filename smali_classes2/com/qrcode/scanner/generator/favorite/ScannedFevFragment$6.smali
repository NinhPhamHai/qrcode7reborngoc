.class Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$6;
.super Ljava/lang/Object;
.source "ScannedFevFragment.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->deleteData(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;)V
    .locals 0

    .line 224
    iput-object p1, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$6;->this$0:Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$6;->this$0:Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->access$000(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;)V

    return-void
.end method
