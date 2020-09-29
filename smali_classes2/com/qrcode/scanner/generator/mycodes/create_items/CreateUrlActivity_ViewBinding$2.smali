.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity_ViewBinding$2;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CreateUrlActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity_ViewBinding$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity_ViewBinding$2;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity_ViewBinding$2;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateUrlActivity;->createUrl()V

    return-void
.end method
