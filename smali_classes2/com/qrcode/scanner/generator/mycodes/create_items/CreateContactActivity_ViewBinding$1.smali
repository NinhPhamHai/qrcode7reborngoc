.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CreateContactActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding$1;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;->createUrl()V

    return-void
.end method
