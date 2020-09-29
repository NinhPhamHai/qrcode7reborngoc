.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity$2;
.super Ljava/lang/Object;
.source "CreateTwitterActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


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


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 117
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 120
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;

    iget v1, v0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;->nextId:I

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTwitterActivity;->showDetailsScreen(I)V

    return-void
.end method
