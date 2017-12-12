.class final Lcmt$3;
.super Ljava/lang/Object;
.source "ChatSceneViewer.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcmt;


# direct methods
.method constructor <init>(Lcmt;II)V
    .locals 0
    .param p1, "this$0"    # Lcmt;

    .prologue
    .line 282
    iput-object p1, p0, Lcmt$3;->c:Lcmt;

    iput p2, p0, Lcmt$3;->a:I

    iput p3, p0, Lcmt$3;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8
    .param p1, "animation"    # Landroid/animation/ValueAnimator;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 289
    .local v1, "currentValue":I
    const/16 v3, 0x5dc

    if-gt v1, v3, :cond_1

    .line 290
    int-to-float v3, v1

    mul-float/2addr v3, v6

    const v4, 0x44bb8000    # 1500.0f

    div-float v2, v3, v4

    .line 291
    .local v2, "scale":F
    const v3, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, v3

    .line 292
    .local v0, "alteredScale":F
    iget-object v3, p0, Lcmt$3;->c:Lcmt;

    .line 1033
    iget-object v3, v3, Lcmt;->d:Landroid/widget/TextView;

    .line 292
    iget v4, p0, Lcmt$3;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    sub-float v5, v6, v0

    mul-float/2addr v4, v5

    sub-float v5, v6, v0

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationX(F)V

    .line 294
    iget-object v3, p0, Lcmt$3;->c:Lcmt;

    .line 2033
    iget-object v3, v3, Lcmt;->d:Landroid/widget/TextView;

    .line 294
    iget v4, p0, Lcmt$3;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v7

    sub-float v5, v6, v0

    mul-float/2addr v4, v5

    sub-float v5, v6, v0

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 296
    iget-object v3, p0, Lcmt$3;->c:Lcmt;

    .line 3033
    iget-object v3, v3, Lcmt;->d:Landroid/widget/TextView;

    .line 296
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setScaleX(F)V

    .line 297
    iget-object v3, p0, Lcmt$3;->c:Lcmt;

    .line 4033
    iget-object v3, v3, Lcmt;->d:Landroid/widget/TextView;

    .line 297
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setScaleY(F)V

    .line 298
    iget-object v3, p0, Lcmt$3;->c:Lcmt;

    .line 5033
    iget-object v3, v3, Lcmt;->f:Landroid/view/View;

    .line 298
    iget v4, p0, Lcmt$3;->b:I

    neg-int v4, v4

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 302
    .end local v0    # "alteredScale":F
    .end local v2    # "scale":F
    :cond_0
    :goto_0
    iget-object v3, p0, Lcmt$3;->c:Lcmt;

    .line 6033
    iget-object v3, v3, Lcmt;->d:Landroid/widget/TextView;

    .line 302
    iget-object v4, p0, Lcmt$3;->c:Lcmt;

    const/16 v5, 0xc8

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v7, 0x0

    .line 303
    invoke-static {v4, v1, v5, v6, v7}, Lcmt;->a(Lcmt;IIFF)F

    move-result v4

    .line 302
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setRotation(F)V

    .line 305
    return-void

    .line 299
    :cond_1
    const/16 v3, 0x1388

    if-ne v1, v3, :cond_0

    .line 300
    iget-object v3, p0, Lcmt$3;->c:Lcmt;

    invoke-static {v3}, Lcmt;->b(Lcmt;)V

    goto :goto_0
.end method
