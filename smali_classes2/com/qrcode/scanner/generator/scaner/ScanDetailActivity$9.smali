.class Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$9;
.super Ljava/lang/Object;
.source "ScanDetailActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->setIsSelectedBtn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;I)V
    .locals 0

    .line 687
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$9;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    iput p2, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$9;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 2

    .line 690
    const-class v0, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$9;->val$id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Lio/realm/RealmModel;

    move-result-object p1

    check-cast p1, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    .line 691
    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;->isFavorite()Z

    move-result p1

    const v0, 0x7f09010b

    if-eqz p1, :cond_0

    .line 692
    iget-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$9;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    invoke-virtual {p1, v0}, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 694
    :cond_0
    iget-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$9;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    invoke-virtual {p1, v0}, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method
