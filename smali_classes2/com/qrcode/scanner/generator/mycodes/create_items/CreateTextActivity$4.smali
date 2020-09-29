.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity$4;
.super Ljava/lang/Object;
.source "CreateTextActivity.java"

# interfaces
.implements Lio/realm/Realm$Transaction$OnSuccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;->writeDataBase(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess()V
    .locals 1

    .line 124
    invoke-static {}, Lcom/qrcode/scanner/generator/utils/ProgressHelper;->dismiss()V

    .line 126
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;

    invoke-static {v0}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;->access$100(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;)V

    return-void
.end method
