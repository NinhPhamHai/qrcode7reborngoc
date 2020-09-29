.class Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter$2;
.super Ljava/lang/Object;
.source "CreatedFavAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter;->onBindViewHolder(Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter;

.field final synthetic val$holder:Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavHolder;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter;Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavHolder;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter$2;->this$0:Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter$2;->val$holder:Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 46
    iget-object p1, p0, Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter$2;->val$holder:Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavHolder;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavHolder;->getAdapterPosition()I

    move-result p1

    .line 47
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter$2;->this$0:Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter;->access$000(Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter;)Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter$2;->this$0:Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter;

    iget-object v1, v1, Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter;->list:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/qrcode/scanner/generator/models/ItemsRes;

    invoke-virtual {v1}, Lcom/qrcode/scanner/generator/models/ItemsRes;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter$2;->this$0:Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter;

    iget-object v2, v2, Lcom/qrcode/scanner/generator/favorite/adapter/CreatedFavAdapter;->list:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/qrcode/scanner/generator/models/ItemsRes;

    invoke-virtual {v2}, Lcom/qrcode/scanner/generator/models/ItemsRes;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "details"

    invoke-interface {v0, p1, v1, v3, v2}, Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;->itemClickListener(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
