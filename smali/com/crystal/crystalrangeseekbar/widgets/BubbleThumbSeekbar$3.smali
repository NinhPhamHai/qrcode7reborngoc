.class Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$3;
.super Ljava/lang/Object;
.source "BubbleThumbSeekbar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->startAnimationDown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;


# direct methods
.method constructor <init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$3;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$3;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->left:F

    .line 213
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$3;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "right"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->right:F

    .line 214
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$3;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->top:F

    .line 215
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$3;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->bottom:F

    .line 216
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$3;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->imageWith:F

    .line 217
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$3;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$BubbleRect;->imageHeight:F

    .line 218
    iget-object p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$3;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-virtual {p1}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->invalidate()V

    return-void
.end method
