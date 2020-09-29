.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding$4;
.super Ljava/lang/Object;
.source "CreateContactActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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

    .line 66
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding$4;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 69
    iget-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity_ViewBinding$4;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;

    invoke-virtual {p2, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateContactActivity;->changeFocable(Landroid/view/View;)V

    return-void
.end method
