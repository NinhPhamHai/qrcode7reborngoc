.class Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "PrivacyPolicyActivity_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity_ViewBinding;Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity_ViewBinding$1;->this$0:Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/agrements/PrivacyPolicyActivity;->shoPrivacyPolicy()V

    return-void
.end method
