.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding$3;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CreateWifiActivity_ViewBinding.java"


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

    .line 61
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding$3;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding$3;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity_ViewBinding$3;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateWifiActivity;->setType(Landroid/view/View;)V

    return-void
.end method
