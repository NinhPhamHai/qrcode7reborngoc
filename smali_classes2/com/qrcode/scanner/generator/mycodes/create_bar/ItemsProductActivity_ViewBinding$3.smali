.class Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity_ViewBinding$3;
.super Ljava/lang/Object;
.source "ItemsProductActivity_ViewBinding.java"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity_ViewBinding$3;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity_ViewBinding$3;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity_ViewBinding$3;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity;

    invoke-virtual {p2, p1}, Lcom/qrcode/scanner/generator/mycodes/create_bar/ItemsProductActivity;->changeFocable(Landroid/view/View;)V

    return-void
.end method
