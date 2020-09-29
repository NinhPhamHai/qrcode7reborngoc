.class Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment$1;
.super Ljava/lang/Object;
.source "CreatedFevFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 76
    iput-object p1, p0, Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment$1;->this$0:Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment$1;->this$0:Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 80
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment$1;->this$0:Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;->adapter:Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->clear()V

    .line 81
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment$1;->this$0:Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;->access$000(Lcom/qrcode/scanner/generator/favorite/CreatedFevFragment;)V

    return-void
.end method
