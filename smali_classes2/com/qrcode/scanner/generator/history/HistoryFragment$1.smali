.class Lcom/qrcode/scanner/generator/history/HistoryFragment$1;
.super Ljava/lang/Object;
.source "HistoryFragment.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/history/HistoryFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/history/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/history/HistoryFragment;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/qrcode/scanner/generator/history/HistoryFragment$1;->this$0:Lcom/qrcode/scanner/generator/history/HistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/HistoryFragment$1;->this$0:Lcom/qrcode/scanner/generator/history/HistoryFragment;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/history/HistoryFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 76
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/HistoryFragment$1;->this$0:Lcom/qrcode/scanner/generator/history/HistoryFragment;

    iget-object v0, v0, Lcom/qrcode/scanner/generator/history/HistoryFragment;->adapter:Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter;->clear()V

    .line 77
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/HistoryFragment$1;->this$0:Lcom/qrcode/scanner/generator/history/HistoryFragment;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/history/HistoryFragment;->access$000(Lcom/qrcode/scanner/generator/history/HistoryFragment;)V

    return-void
.end method
