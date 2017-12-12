.class final Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;
.super Ljava/lang/Object;
.source "RightDownTriangleImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:Landroid/graphics/Path;

.field b:Landroid/graphics/Paint;

.field private c:I

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 2
    .param p1, "resources"    # Landroid/content/res/Resources;

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 314
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 315
    sget v0, Lavn$c;->alm_space_pic_color:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->c:I

    .line 316
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->d:F

    .line 317
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->b:Landroid/graphics/Paint;

    .line 318
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 319
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    .line 320
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 322
    iget-object v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->d:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 323
    return-void
.end method
