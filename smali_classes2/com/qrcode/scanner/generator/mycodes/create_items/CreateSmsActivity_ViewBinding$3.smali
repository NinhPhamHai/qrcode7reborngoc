.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding$3;
.super Ljava/lang/Object;
.source "CreateSmsActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding$3;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding$3;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 55
    iget-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity_ViewBinding$3;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;

    invoke-virtual {p2, p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateSmsActivity;->changeFocable(Landroid/view/View;)V

    return-void
.end method
