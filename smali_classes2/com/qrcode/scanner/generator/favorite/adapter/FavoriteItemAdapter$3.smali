.class Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$3;
.super Ljava/lang/Object;
.source "FavoriteItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->onBindViewHolder(Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

.field final synthetic val$holder:Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$3;->this$0:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$3;->val$holder:Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 55
    iget-object p1, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$3;->val$holder:Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;->getAdapterPosition()I

    move-result p1

    .line 56
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$3;->this$0:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->access$000(Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;)Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$3;->this$0:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    iget-object v1, v1, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {v1}, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter$3;->this$0:Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;

    iget-object v2, v2, Lcom/qrcode/scanner/generator/favorite/adapter/FavoriteItemAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {v2}, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "delete"

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;->itemClickListener(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
