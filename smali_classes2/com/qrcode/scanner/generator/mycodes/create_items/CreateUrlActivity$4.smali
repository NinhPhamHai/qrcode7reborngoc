.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$4;
.super Ljava/lang/Object;
.source "CreateUrlActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


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

    .line 135
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 138
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 141
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->access$100(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;)V

    return-void
.end method
