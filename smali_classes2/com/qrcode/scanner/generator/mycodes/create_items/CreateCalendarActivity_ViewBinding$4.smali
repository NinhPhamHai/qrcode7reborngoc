.class Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity_ViewBinding$4;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "CreateCalendarActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity_ViewBinding;Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity_ViewBinding$4;->this$0:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity_ViewBinding$4;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 77
    iget-object p1, p0, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity_ViewBinding$4;->val$target:Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/mycodes/create_items/CreateCalendarActivity;->chooseEndDate()V

    return-void
.end method