.class Lcom/qrcode/scanner/generator/favorite/FavoriteFragment_ViewBinding$1;
.super Lbutterknife/internal/DebouncingOnClickListener;
.source "FavoriteFragment_ViewBinding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcode/scanner/generator/favorite/FavoriteFragment_ViewBinding;-><init>(Lcom/qrcode/scanner/generator/favorite/FavoriteFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcode/scanner/generator/favorite/FavoriteFragment_ViewBinding;

.field final synthetic val$target:Lcom/qrcode/scanner/generator/favorite/FavoriteFragment;


# direct methods
.method constructor <init>(Lcom/qrcode/scanner/generator/favorite/FavoriteFragment_ViewBinding;Lcom/qrcode/scanner/generator/favorite/FavoriteFragment;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/qrcode/scanner/generator/favorite/FavoriteFragment_ViewBinding$1;->this$0:Lcom/qrcode/scanner/generator/favorite/FavoriteFragment_ViewBinding;

    iput-object p2, p0, Lcom/qrcode/scanner/generator/favorite/FavoriteFragment_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/favorite/FavoriteFragment;

    invoke-direct {p0}, Lbutterknife/internal/DebouncingOnClickListener;-><init>()V

    return-void
.end method


# virtual methods
.method public doClick(Landroid/view/View;)V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/qrcode/scanner/generator/favorite/FavoriteFragment_ViewBinding$1;->val$target:Lcom/qrcode/scanner/generator/favorite/FavoriteFragment;

    invoke-virtual {v0, p1}, Lcom/qrcode/scanner/generator/favorite/FavoriteFragment;->setSelector(Landroid/view/View;)V

    return-void
.end method
