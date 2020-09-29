.class Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter$5;
.super Ljava/lang/Object;
.source "HistoryItemAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter;->onBindViewHolder(Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter;

.field final synthetic val$holder:Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter;Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter$5;->this$0:Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter$5;->val$holder:Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter$5;->this$0:Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter;->access$000(Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter;)Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemAdapter$5;->val$holder:Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;

    invoke-virtual {v1}, Lcom/qrcode/scanner/generator/history/adapter_holder/HistoryItemHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "copy"

    invoke-interface {v0, v1, p1, v2, v2}, Lcom/qrcode/scanner/generator/interfaces/IRecyclerItemClickListener;->itemClickListener(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
