.class Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$1;
.super Ljava/lang/Object;
.source "ScannedFevFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

    .line 73
    iput-object p1, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$1;->this$0:Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$1;->this$0:Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 77
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$1;->this$0:Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->adapter:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->clear()V

    .line 78
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment$1;->this$0:Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;->access$000(Lcom/qrcode/scanner/generator/favorite/ScannedFevFragment;)V

    return-void
.end method
