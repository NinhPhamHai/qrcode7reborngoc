.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$4;
.super Ljava/lang/Object;
.source "CreateEmailActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->writeDataBase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 121
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 124
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;

    iget v1, v0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->nextId:I

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->showDetailsScreen(I)V

    return-void
.end method
