.class Lcom/qrcode/scanner/generator/setting/SettingFragment_ViewBinding$5;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "SettingFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/setting/SettingFragment_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/setting/SettingFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/setting/SettingFragment_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/setting/SettingFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/setting/SettingFragment_ViewBinding;Lcom/qrcode/scanner/generator/setting/SettingFragment;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/qrcode/scanner/generator/setting/SettingFragment_ViewBinding$5;->this$0:Lcom/qrcode/scanner/generator/setting/SettingFragment_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/setting/SettingFragment_ViewBinding$5;->val$target:Lcom/qrcode/scanner/generator/setting/SettingFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 0

    .line 79
    iget-object p1, p0, Lcom/qrcode/scanner/generator/setting/SettingFragment_ViewBinding$5;->val$target:Lcom/qrcode/scanner/generator/setting/SettingFragment;

    invoke-virtual {p1}, Lcom/qrcode/scanner/generator/setting/SettingFragment;->contactLayout()V

    return-void
.end method
