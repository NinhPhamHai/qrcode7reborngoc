.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CreateInstagramActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity_ViewBinding$1;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateInstagramActivity;->back()V

    return-void
.end method
