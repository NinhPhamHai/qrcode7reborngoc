.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$4;
.super Ljava/lang/Object;
.source "CreateContactActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 162
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 165
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;

    iget v1, v0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;->nextId:I

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;->showDetailsScreen(I)V

    return-void
.end method
