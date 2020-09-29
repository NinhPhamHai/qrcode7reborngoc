.class Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$6;
.super Ljava/lang/Object;
.source "MyCodesFragment.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;->deleteData(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;)V
    .locals 0

    .line 289
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$6;->this$0:Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$6;->this$0:Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;->access$000(Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;)V

    return-void
.end method
