.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$5;
.super Ljava/lang/Object;
.source "CreateUrlActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnError;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->writeDataBase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$5;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 148
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$5;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;

    const v1, 0x7f0900c5

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 149
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$5;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;

    const v1, 0x7f0f00b1

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->access$200(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;Ljava/lang/String;)V

    .line 150
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
