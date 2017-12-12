.class final Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;
.super Ljava/lang/Object;
.source "RecognizeCardFragment.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;


# direct methods
.method constructor <init>(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;I)V
    .locals 0

    .prologue
    .line 556
    iput-object p1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    iput p2, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 559
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    iget-object v1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->j(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)F

    move-result v1

    iget-object v2, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v2}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->k(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)F

    move-result v2

    sub-float/2addr v1, v2

    float-to-double v2, v1

    const-wide v4, 0x3f8eb851eb851eb8L    # 0.015

    mul-double/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->a(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;D)F

    .line 560
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v0}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->k(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)F

    move-result v0

    iget v1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->a:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 561
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    iget v1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->a:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->a(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;F)F

    .line 563
    :cond_0
    iget-object v0, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    iget-object v1, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v1}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->l(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment$2;->b:Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;

    invoke-static {v2}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->k(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;->a(Lcom/taobao/ma/ui/recognition/RecognizeCardFragment;Landroid/view/View;I)V

    .line 564
    return-void
.end method
