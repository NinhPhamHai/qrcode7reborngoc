.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreatePhoneActivity$4;
.super Ljava/lang/Object;
.source "CreatePhoneActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreatePhoneActivity;->writeDataBase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreatePhoneActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreatePhoneActivity;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreatePhoneActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreatePhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 134
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 137
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreatePhoneActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreatePhoneActivity;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreatePhoneActivity;->access$100(Lcom/qrcode/scanner/generator/mycodes/create_items/CreatePhoneActivity;)V

    return-void
.end method
