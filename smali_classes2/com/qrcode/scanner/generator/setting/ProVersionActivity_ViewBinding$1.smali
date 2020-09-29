.class Lcom/qrcode/scanner/generator/setting/ProVersionActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "ProVersionActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/setting/ProVersionActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/setting/ProVersionActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/setting/ProVersionActivity_ViewBinding;Lcom/qrcode/scanner/generator/setting/ProVersionActivity;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity_ViewBinding$1;->this$0:Lcom/qrcode/scanner/generator/setting/ProVersionActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 41
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/ProVersionActivity_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/setting/ProVersionActivity;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/setting/ProVersionActivity;->restoreClick()V

    return-void
.end method
