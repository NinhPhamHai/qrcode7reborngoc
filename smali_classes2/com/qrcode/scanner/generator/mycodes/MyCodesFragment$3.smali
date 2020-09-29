.class Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$3;
.super Ljava/lang/Object;
.source "MyCodesFragment.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;->setFev(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;

.field final synthetic val$pos:I


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;I)V
    .locals 0

    .line 262
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$3;->this$0:Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;

    iput p2, p0, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$3;->val$pos:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 265
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$3;->this$0:Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;->adapter:Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;

    iget v1, p0, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$3;->val$pos:I

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->notifyItemChanged(I)V

    return-void
.end method
