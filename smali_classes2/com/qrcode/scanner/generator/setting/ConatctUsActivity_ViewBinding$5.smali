.class Lcom/qrcode/scanner/generator/setting/ConatctUsActivity_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ConatctUsActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/setting/ConatctUsActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/setting/ConatctUsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/setting/ConatctUsActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/setting/ConatctUsActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/setting/ConatctUsActivity_ViewBinding;Lcom/qrcode/scanner/generator/setting/ConatctUsActivity;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/qrcode/scanner/generator/setting/ConatctUsActivity_ViewBinding$5;->this$0:Lcom/qrcode/scanner/generator/setting/ConatctUsActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/setting/ConatctUsActivity_ViewBinding$5;->val$target:Lcom/qrcode/scanner/generator/setting/ConatctUsActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/ConatctUsActivity_ViewBinding$5;->val$target:Lcom/qrcode/scanner/generator/setting/ConatctUsActivity;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/setting/ConatctUsActivity;->callClick()V

    return-void
.end method
