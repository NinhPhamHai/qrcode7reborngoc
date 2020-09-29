.class Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$1;
.super Ljava/lang/Object;
.source "MyCodesFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 71
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$1;->this$0:Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$1;->this$0:Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;->adapter:Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->clear()V

    .line 75
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment$1;->this$0:Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;->access$000(Lcom/qrcode/scanner/generator/mycodes/MyCodesFragment;)V

    return-void
.end method
