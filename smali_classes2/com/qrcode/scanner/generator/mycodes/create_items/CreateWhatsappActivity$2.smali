.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity$2;
.super Ljava/lang/Object;
.source "CreateWhatsappActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->writeDataBase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 119
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 122
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;

    iget v1, v0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->nextId:I

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWhatsappActivity;->showDetailsScreen(I)V

    return-void
.end method
