.class public Lcom/qrcode/scanner/generator/history/HistoryFragment_ViewBinding;
.super Ljava/lang/Object;
.source "HistoryFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# instance fields
.field private target:Lcom/qrcode/scanner/generator/history/HistoryFragment;


# direct methods
.method public constructor <init>(Lcom/qrcode/scanner/generator/history/HistoryFragment;Landroid/view/View;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/qrcode/scanner/generator/history/HistoryFragment_ViewBinding;->target:Lcom/qrcode/scanner/generator/history/HistoryFragment;

    .line 23
    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x7f09019c

    const-string v2, "field \'historyRecycler\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Lcom/qrcode/scanner/generator/history/HistoryFragment;->historyRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    const-class v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v1, 0x7f0901a0

    const-string v2, "field \'refreshLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p1, Lcom/qrcode/scanner/generator/history/HistoryFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    const-class v0, Landroid/widget/LinearLayout;

    const v1, 0x7f090137

    const-string v2, "field \'empatyLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/internal/Utils;->findRequiredViewAsType(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p1, Lcom/qrcode/scanner/generator/history/HistoryFragment;->empatyLayout:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/HistoryFragment_ViewBinding;->target:Lcom/qrcode/scanner/generator/history/HistoryFragment;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 33
    iput-object v1, p0, Lcom/qrcode/scanner/generator/history/HistoryFragment_ViewBinding;->target:Lcom/qrcode/scanner/generator/history/HistoryFragment;

    .line 35
    iput-object v1, v0, Lcom/qrcode/scanner/generator/history/HistoryFragment;->historyRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    iput-object v1, v0, Lcom/qrcode/scanner/generator/history/HistoryFragment;->refreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 37
    iput-object v1, v0, Lcom/qrcode/scanner/generator/history/HistoryFragment;->empatyLayout:Landroid/widget/LinearLayout;

    return-void

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bindings already cleared."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
