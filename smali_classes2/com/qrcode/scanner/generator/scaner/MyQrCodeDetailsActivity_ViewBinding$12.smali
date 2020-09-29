.class Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity_ViewBinding$12;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "MyQrCodeDetailsActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity_ViewBinding;Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity_ViewBinding$12;->this$0:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity_ViewBinding$12;->val$target:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 151
    iget-object p1, p0, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity_ViewBinding$12;->val$target:Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/scaner/MyQrCodeDetailsActivity;->sendSms()V

    return-void
.end method
