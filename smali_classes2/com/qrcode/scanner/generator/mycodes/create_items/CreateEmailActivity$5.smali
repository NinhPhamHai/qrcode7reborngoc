.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$5;
.super Ljava/lang/Object;
.source "CreateEmailActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnError;


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

    .line 127
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$5;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 131
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity$5;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;

    const v1, 0x7f0f00b1

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;->access$100(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateEmailActivity;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
