.class Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;
.super Ljava/lang/Object;
.source "BubbleThumbRangeSeekbar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->startAnimationUp(Lcom/crystal/crystalrangeseekbar/widgets/CrystalRangeSeekbar$Thumb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;


# direct methods
.method constructor <init>(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "left"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->left:F

    .line 234
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "right"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->right:F

    .line 235
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "top"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->top:F

    .line 236
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "bottom"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->bottom:F

    .line 237
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "width"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iput v1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->imageWith:F

    .line 238
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-static {v0}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->access$100(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;)Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;

    move-result-object v0

    const-string v1, "height"

    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, v0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$BubbleRect;->imageHeight:F

    .line 239
    iget-object p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar$1;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;

    invoke-virtual {p1}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbRangeSeekbar;->invalidate()V

    return-void
.end method
