.class Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment$3;
.super Ljava/lang/Object;
.source "CreatedFevFragment.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;->writeDataBase()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment$3;->this$0:Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment$3;->this$0:Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;->access$000(Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;)V

    return-void
.end method
