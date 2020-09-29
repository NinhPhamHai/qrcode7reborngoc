.class Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$15;
.super Ljava/lang/Object;
.source "ScanDetailActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->deleteData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$15;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 2

    .line 768
    const-class v0, Lcom/qrcode/scanner/generator/models/ScanHistoryRes;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    iget-object v0, p0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity$15;->this$0:Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;

    iget v0, v0, Lcom/qrcode/scanner/generator/scaner/ScanDetailActivity;->nextId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    .line 769
    invoke-virtual {p1}, Lio/realm/RealmResults;->deleteAllFromRealm()Z

    return-void
.end method
