.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity_ViewBinding$2;
.super Ljava/lang/Object;
.source "CreateTextActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity_ViewBinding$2;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity_ViewBinding$2;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 45
    iget-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity_ViewBinding$2;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;

    invoke-virtual {p2, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateTextActivity;->changeFocous(Landroid/view/View;)V

    return-void
.end method
