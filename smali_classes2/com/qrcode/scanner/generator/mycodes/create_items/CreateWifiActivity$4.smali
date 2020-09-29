.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$4;
.super Ljava/lang/Object;
.source "CreateWifiActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;->writeDataBase(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 2

    .line 159
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 162
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;

    iget v1, v0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;->nextId:I

    invoke-virtual {v0, v1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;->showDetailsScreen(I)V

    return-void
.end method
