.class Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;
.super Ljava/lang/Object;
.source "ScanDetailActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->writeDataBase(Lcom/qrcode/scanner/generator/models/ScanHistoryRes;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

.field final synthetic val$item:Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

.field final synthetic val$itemType:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;Lcom/qrcode/scanner/generator/models/ScanHistoryRes;Ljava/lang/String;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;->val$item:Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    iput-object p3, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;->val$itemType:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 3

    .line 641
    const-class v0, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    iput v1, v0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->nextId:I

    goto :goto_0

    .line 645
    :cond_0
    iget-object v2, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->nextId:I

    .line 648
    :goto_0
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;->val$item:Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    iget v1, v1, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->nextId:I

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;->setId(I)V

    .line 649
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/Helper;->toDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CreatedDate"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 650
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;->val$item:Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-static {}, Lcom/qrcode/scanner/generator/utils/Helper;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;->setCreatedAt(Ljava/util/Date;)V

    .line 651
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;->val$item:Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    iget-object v1, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;->val$itemType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;->setType(Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$6;->val$item:Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method
