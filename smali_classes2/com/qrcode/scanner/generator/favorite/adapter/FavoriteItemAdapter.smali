.class public Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FavoriteItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qrcode/scanner/generator/models/ScanHistoryRes;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;


# direct methods
.method public constructor <init>(Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    .line 26
    iput-object p1, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->listener:Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;)Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->listener:Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;

    return-object p0
.end method


# virtual methods
.method public addAllList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qrcode/scanner/generator/models/ScanHistoryRes;",
            ">;)V"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 92
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 93
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public changeFecBtnItem(I)V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;->isFavorite()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;->setFavorite(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSelectedId(I)Ljava/lang/String;
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {v0}, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "item_id"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->onBindViewHolder(Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;I)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {p1, p2}, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;->setData(Lcom/qrcode/scanner/generator/models/ScanHistoryRes;)V

    .line 38
    iget-object p2, p1, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;->fevImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$1;-><init>(Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p1, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$2;-><init>(Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p1, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$3;-><init>(Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p2, p1, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09011f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$4;-><init>(Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p1, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0900f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$5;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$5;-><init>(Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p2, p1, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$6;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$6;-><init>(Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;
    .locals 3

    .line 32
    new-instance p2, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c005b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
