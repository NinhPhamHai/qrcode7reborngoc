.class public Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "QRcodeItemAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;",
        ">;"
    }
.end annotation


# instance fields
.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qrcode/scanner/generator/models/ItemsRes;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;


# direct methods
.method public constructor <init>(Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->list:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->listener:Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;

    return-void
.end method

.method static synthetic access$000(Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;)Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->listener:Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;

    return-object p0
.end method


# virtual methods
.method public addAllItem(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qrcode/scanner/generator/models/ItemsRes;",
            ">;)V"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 99
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public clear()V
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 104
    invoke-virtual {p0}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 17
    check-cast p1, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->onBindViewHolder(Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;I)V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/qrcode/scanner/generator/models/ItemsRes;

    invoke-virtual {p1, v0}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;->setData(Lcom/qrcode/scanner/generator/models/ItemsRes;)V

    .line 36
    iget-object v0, p1, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qrcode/scanner/generator/models/ItemsRes;

    invoke-virtual {p2}, Lcom/qrcode/scanner/generator/models/ItemsRes;->isFavorite()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroid/view/View;->setSelected(Z)V

    .line 37
    iget-object p2, p1, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090108

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$1;-><init>(Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    iget-object p2, p1, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$2;-><init>(Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object p2, p1, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$3;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$3;-><init>(Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object p2, p1, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;->itemView:Landroid/view/View;

    const v0, 0x7f09011f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$4;-><init>(Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p2, p1, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0900f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$5;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$5;-><init>(Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object p2, p1, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090128

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$6;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$6;-><init>(Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object p2, p1, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;->itemView:Landroid/view/View;

    const v0, 0x7f090198

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$7;

    invoke-direct {v0, p0, p1}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter$7;-><init>(Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;
    .locals 3

    .line 29
    new-instance p2, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0082

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/qrcode/scanner/generator/mycodes/adapter_holder/QRcodeItemHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
