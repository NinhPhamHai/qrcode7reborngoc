.class Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$4;
.super Ljava/lang/Object;
.source "BubbleThumbSeekbar.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 223
    iput-object p1, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$4;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$4;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$202(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;Z)Z

    .line 227
    iget-object v0, p0, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar$4;->this$0:Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;

    invoke-static {v0, v1}, Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;->access$302(Lcom/crystal/crystalrangeseekbar/widgets/BubbleThumbSeekbar;Z)Z

    return-void
.end method
