.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding$5;
.super Ljava/lang/Object;
.source "CreateWifiActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding$5;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding$5;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 80
    iget-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding$5;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;

    invoke-virtual {p2, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;->changeFocable(Landroid/view/View;)V

    return-void
.end method
