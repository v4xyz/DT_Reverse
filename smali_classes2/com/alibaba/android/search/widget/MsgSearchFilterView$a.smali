.class final Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;
.super Landroid/view/animation/Animation;
.source "MsgSearchFilterView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/widget/MsgSearchFilterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;IZ)V
    .locals 0
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "maskView"    # Landroid/view/View;
    .param p3, "vieweight"    # I
    .param p4, "isdown"    # Z

    .prologue
    .line 579
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 580
    iput-object p1, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->b:Landroid/view/View;

    .line 581
    iput-object p2, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->c:Landroid/view/View;

    .line 582
    iput p3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->a:I

    .line 583
    iput-boolean p4, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->d:Z

    .line 584
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7
    .param p1, "interpolatedTime"    # F
    .param p2, "t"    # Landroid/view/animation/Transformation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v6, 0x42cc0000    # 102.0f

    const/high16 v5, 0x3f800000    # 1.0f

    .line 591
    iget-boolean v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->d:Z

    if-eqz v3, :cond_3

    .line 592
    iget v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    float-to-int v0, v3

    .line 593
    .local v0, "height":I
    mul-float v3, v6, p1

    float-to-int v1, v3

    .line 598
    .local v1, "maskAlpha":I
    :goto_0
    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 599
    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 601
    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 602
    .local v2, "maskBg":Landroid/graphics/drawable/Drawable;
    if-eqz v2, :cond_0

    instance-of v3, v2, Landroid/graphics/drawable/ColorDrawable;

    if-nez v3, :cond_1

    .line 603
    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .end local v2    # "maskBg":Landroid/graphics/drawable/Drawable;
    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->c:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Ldei$c;->uidic_global_color_transparent:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 605
    .restart local v2    # "maskBg":Landroid/graphics/drawable/Drawable;
    :cond_1
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 607
    iget-boolean v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->d:Z

    if-nez v3, :cond_2

    const/4 v3, 0x0

    cmpg-float v3, p1, v3

    if-gtz v3, :cond_2

    .line 608
    iget-object v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->c:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 610
    :cond_2
    return-void

    .line 595
    .end local v0    # "height":I
    .end local v1    # "maskAlpha":I
    .end local v2    # "maskBg":Landroid/graphics/drawable/Drawable;
    :cond_3
    iget v3, p0, Lcom/alibaba/android/search/widget/MsgSearchFilterView$a;->a:I

    int-to-float v3, v3

    sub-float v4, v5, p1

    mul-float/2addr v3, v4

    float-to-int v0, v3

    .line 596
    .restart local v0    # "height":I
    sub-float v3, v5, p1

    mul-float/2addr v3, v6

    float-to-int v1, v3

    .restart local v1    # "maskAlpha":I
    goto :goto_0
.end method
