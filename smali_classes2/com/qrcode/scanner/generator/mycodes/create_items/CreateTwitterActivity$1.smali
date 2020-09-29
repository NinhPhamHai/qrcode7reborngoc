.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity$1;
.super Ljava/lang/Object;
.source "CreateTwitterActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;->writeDataBase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity$1;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity$1;->val$url:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lio/realm/Realm;)V
    .locals 3

    .line 99
    const-class v0, Lcom/qrcode/scanner/generator/models/ItemsRes;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    invoke-virtual {v0, v1}, Lio/realm/RealmQuery;->max(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity$1;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;

    iput v1, v0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;->nextId:I

    goto :goto_0

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity$1;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, v2, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;->nextId:I

    .line 106
    :goto_0
    new-instance v0, Lcom/qrcode/scanner/generator/models/ItemsRes;

    invoke-direct {v0}, Lcom/qrcode/scanner/generator/models/ItemsRes;-><init>()V

    .line 107
    iget-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity$1;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;

    iget v1, v1, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;->nextId:I

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/models/ItemsRes;->setId(I)V

    .line 108
    iget-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/models/ItemsRes;->setUrl(Ljava/lang/String;)V

    .line 109
    iget-object v1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity$1;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/models/ItemsRes;->setSearch(Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/Helper;->toDate()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/models/ItemsRes;->setCreatedAt(Ljava/util/Date;)V

    const-string v1, "17"

    .line 111
    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/models/ItemsRes;->setType(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method
