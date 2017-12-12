.class public Lcom/taobao/weex/ui/view/border/BorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "BorderDrawable.java"


# static fields
.field public static final BORDER_BOTTOM_LEFT_RADIUS:I = 0x3

.field public static final BORDER_BOTTOM_RIGHT_RADIUS:I = 0x2

.field public static final BORDER_RADIUS_ALL:I = 0x8

.field public static final BORDER_TOP_LEFT_RADIUS:I = 0x0

.field public static final BORDER_TOP_RIGHT_RADIUS:I = 0x1

.field static final DEFAULT_BORDER_COLOR:I = -0x1000000

.field private static final DEFAULT_BORDER_RADIUS:F = 0.0f

.field private static final DEFAULT_BORDER_STYLE:Lcom/taobao/weex/ui/view/border/BorderStyle;

.field static final DEFAULT_BORDER_WIDTH:F = 0.0f

.field private static final TAG:Ljava/lang/String; = "Border"


# instance fields
.field private mAlpha:I

.field private mBorderColor:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mBorderRadius:Landroid/util/SparseArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mBorderStyle:Landroid/util/SparseIntArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mBorderWidth:Landroid/util/SparseArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mColor:I

.field private mNeedUpdatePath:Z

.field private mOverlappingBorderRadius:Landroid/util/SparseArray;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mPaint:Landroid/graphics/Paint;

.field private mPathForBorderOutline:Landroid/graphics/Path;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private mShader:Landroid/graphics/Shader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 254
    sget-object v0, Lcom/taobao/weex/ui/view/border/BorderStyle;->SOLID:Lcom/taobao/weex/ui/view/border/BorderStyle;

    sput-object v0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->DEFAULT_BORDER_STYLE:Lcom/taobao/weex/ui/view/border/BorderStyle;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 285
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 256
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    .line 277
    iput-boolean v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    .line 278
    iput v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mColor:I

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mShader:Landroid/graphics/Shader;

    .line 283
    const/16 v0, 0xff

    iput v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    .line 286
    return-void
.end method

.method private drawBorders(Landroid/graphics/Canvas;)V
    .locals 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 593
    new-instance v2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 594
    .local v2, "rectBounds":Landroid/graphics/RectF;
    new-instance v3, Lcom/taobao/weex/ui/view/border/TopLeftCorner;

    iget-object v5, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    .line 595
    invoke-direct {p0, v5, v8}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v5

    .line 596
    invoke-virtual {p0, v8}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v6

    .line 597
    invoke-virtual {p0, v9}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v7

    invoke-direct {v3, v5, v6, v7, v2}, Lcom/taobao/weex/ui/view/border/TopLeftCorner;-><init>(FFFLandroid/graphics/RectF;)V

    .line 599
    .local v3, "topLeft":Lcom/taobao/weex/ui/view/border/BorderCorner;
    new-instance v4, Lcom/taobao/weex/ui/view/border/TopRightCorner;

    iget-object v5, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    .line 600
    invoke-direct {p0, v5, v9}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v5

    .line 601
    invoke-virtual {p0, v9}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v6

    .line 602
    invoke-virtual {p0, v10}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v7

    invoke-direct {v4, v5, v6, v7, v2}, Lcom/taobao/weex/ui/view/border/TopRightCorner;-><init>(FFFLandroid/graphics/RectF;)V

    .line 604
    .local v4, "topRight":Lcom/taobao/weex/ui/view/border/BorderCorner;
    new-instance v1, Lcom/taobao/weex/ui/view/border/BottomRightCorner;

    iget-object v5, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    .line 605
    invoke-direct {p0, v5, v10}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v5

    .line 606
    invoke-virtual {p0, v10}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v6

    .line 607
    invoke-virtual {p0, v11}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v7

    invoke-direct {v1, v5, v6, v7, v2}, Lcom/taobao/weex/ui/view/border/BottomRightCorner;-><init>(FFFLandroid/graphics/RectF;)V

    .line 609
    .local v1, "bottomRight":Lcom/taobao/weex/ui/view/border/BorderCorner;
    new-instance v0, Lcom/taobao/weex/ui/view/border/BottomLeftCorner;

    iget-object v5, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    .line 610
    invoke-direct {p0, v5, v11}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v5

    .line 611
    invoke-virtual {p0, v11}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v6

    .line 612
    invoke-virtual {p0, v8}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v7

    invoke-direct {v0, v5, v6, v7, v2}, Lcom/taobao/weex/ui/view/border/BottomLeftCorner;-><init>(FFFLandroid/graphics/RectF;)V

    .line 614
    .local v0, "bottomLeft":Lcom/taobao/weex/ui/view/border/BorderCorner;
    new-instance v5, Lcom/taobao/weex/ui/view/border/BorderEdge;

    .line 615
    invoke-virtual {p0, v9}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v6

    invoke-direct {v5, v3, v4, v9, v6}, Lcom/taobao/weex/ui/view/border/BorderEdge;-><init>(Lcom/taobao/weex/ui/view/border/BorderCorner;Lcom/taobao/weex/ui/view/border/BorderCorner;IF)V

    .line 614
    invoke-direct {p0, p1, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/taobao/weex/ui/view/border/BorderEdge;)V

    .line 616
    new-instance v5, Lcom/taobao/weex/ui/view/border/BorderEdge;

    .line 617
    invoke-virtual {p0, v10}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v6

    invoke-direct {v5, v4, v1, v10, v6}, Lcom/taobao/weex/ui/view/border/BorderEdge;-><init>(Lcom/taobao/weex/ui/view/border/BorderCorner;Lcom/taobao/weex/ui/view/border/BorderCorner;IF)V

    .line 616
    invoke-direct {p0, p1, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/taobao/weex/ui/view/border/BorderEdge;)V

    .line 618
    new-instance v5, Lcom/taobao/weex/ui/view/border/BorderEdge;

    .line 619
    invoke-virtual {p0, v11}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v6

    invoke-direct {v5, v1, v0, v11, v6}, Lcom/taobao/weex/ui/view/border/BorderEdge;-><init>(Lcom/taobao/weex/ui/view/border/BorderCorner;Lcom/taobao/weex/ui/view/border/BorderCorner;IF)V

    .line 618
    invoke-direct {p0, p1, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/taobao/weex/ui/view/border/BorderEdge;)V

    .line 620
    new-instance v5, Lcom/taobao/weex/ui/view/border/BorderEdge;

    .line 621
    invoke-virtual {p0, v8}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v6

    invoke-direct {v5, v0, v3, v8, v6}, Lcom/taobao/weex/ui/view/border/BorderEdge;-><init>(Lcom/taobao/weex/ui/view/border/BorderCorner;Lcom/taobao/weex/ui/view/border/BorderCorner;IF)V

    .line 620
    invoke-direct {p0, p1, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->drawOneSide(Landroid/graphics/Canvas;Lcom/taobao/weex/ui/view/border/BorderEdge;)V

    .line 622
    return-void
.end method

.method private drawOneSide(Landroid/graphics/Canvas;Lcom/taobao/weex/ui/view/border/BorderEdge;)V
    .locals 2
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "borderEdge"    # Lcom/taobao/weex/ui/view/border/BorderEdge;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 625
    const/4 v0, 0x0

    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/border/BorderEdge;->getEdge()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v1

    invoke-static {v0, v1}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 626
    invoke-virtual {p2}, Lcom/taobao/weex/ui/view/border/BorderEdge;->getEdge()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->preparePaint(I)V

    .line 627
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0}, Lcom/taobao/weex/ui/view/border/BorderEdge;->drawEdge(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 629
    :cond_0
    return-void
.end method

.method private getBorderRadius(Landroid/util/SparseArray;I)F
    .locals 1
    .param p1    # Landroid/util/SparseArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Float;",
            ">;I)F"
        }
    .end annotation

    .prologue
    .line 481
    .local p1, "borderRadius":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/Float;>;"
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/taobao/weex/ui/view/border/BorderUtil;->fetchFromSparseArray(Landroid/util/SparseArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method private getScaleFactor(Landroid/graphics/RectF;)F
    .locals 12
    .param p1, "borderBox"    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 564
    iget-object v6, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    invoke-direct {p0, v6, v8}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v6

    iget-object v7, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 565
    invoke-direct {p0, v7, v9}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v7

    add-float v5, v6, v7

    .line 566
    .local v5, "topRadius":F
    iget-object v6, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    invoke-direct {p0, v6, v9}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v6

    iget-object v7, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 567
    invoke-direct {p0, v7, v10}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v7

    add-float v4, v6, v7

    .line 568
    .local v4, "rightRadius":F
    iget-object v6, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    invoke-direct {p0, v6, v10}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v6

    iget-object v7, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 569
    invoke-direct {p0, v7, v11}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v7

    add-float v0, v6, v7

    .line 570
    .local v0, "bottomRadius":F
    iget-object v6, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    invoke-direct {p0, v6, v11}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v6

    iget-object v7, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 571
    invoke-direct {p0, v7, v8}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v7

    add-float v3, v6, v7

    .line 572
    .local v3, "leftRadius":F
    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .local v2, "factors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-direct {p0, v2, v6, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 574
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-direct {p0, v2, v6, v4}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 575
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-direct {p0, v2, v6, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 576
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-direct {p0, v2, v6, v3}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateFactor(Ljava/util/List;FF)V

    .line 578
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 579
    const/high16 v1, 0x7fc00000    # NaNf

    .line 583
    .local v1, "factor":F
    :goto_0
    return v1

    .line 581
    .end local v1    # "factor":F
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .restart local v1    # "factor":F
    goto :goto_0
.end method

.method private prepareBorderPath(IIIILandroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 7
    .param p1, "topPadding"    # I
    .param p2, "rightPadding"    # I
    .param p3, "bottomPadding"    # I
    .param p4, "leftPadding"    # I
    .param p5, "rectF"    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "path"    # Landroid/graphics/Path;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 501
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    if-eqz v4, :cond_0

    .line 502
    invoke-direct {p0, p5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->prepareBorderRadius(Landroid/graphics/RectF;)V

    .line 503
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    .line 504
    .local v2, "topLeftRadius":F
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v3

    .line 505
    .local v3, "topRightRadius":F
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    const/4 v5, 0x2

    invoke-direct {p0, v4, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v1

    .line 507
    .local v1, "bottomRightRadius":F
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    const/4 v5, 0x3

    invoke-direct {p0, v4, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v0

    .line 509
    .local v0, "bottomLeftRadius":F
    const/16 v4, 0x8

    new-array v4, v4, [F

    const/4 v5, 0x0

    int-to-float v6, p4

    sub-float v6, v2, v6

    aput v6, v4, v5

    const/4 v5, 0x1

    int-to-float v6, p1

    sub-float v6, v2, v6

    aput v6, v4, v5

    const/4 v5, 0x2

    int-to-float v6, p2

    sub-float v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x3

    int-to-float v6, p1

    sub-float v6, v3, v6

    aput v6, v4, v5

    const/4 v5, 0x4

    int-to-float v6, p2

    sub-float v6, v1, v6

    aput v6, v4, v5

    const/4 v5, 0x5

    int-to-float v6, p3

    sub-float v6, v1, v6

    aput v6, v4, v5

    const/4 v5, 0x6

    int-to-float v6, p4

    sub-float v6, v0, v6

    aput v6, v4, v5

    const/4 v5, 0x7

    int-to-float v6, p3

    sub-float v6, v0, v6

    aput v6, v4, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p6, p5, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 525
    .end local v0    # "bottomLeftRadius":F
    .end local v1    # "bottomRightRadius":F
    .end local v2    # "topLeftRadius":F
    .end local v3    # "topRightRadius":F
    :goto_0
    return-void

    .line 523
    :cond_0
    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p6, p5, v4}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    goto :goto_0
.end method

.method private prepareBorderRadius(Landroid/graphics/RectF;)V
    .locals 8
    .param p1, "borderBox"    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 531
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    .line 532
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getScaleFactor(Landroid/graphics/RectF;)F

    move-result v0

    .line 533
    .local v0, "factor":F
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    .line 534
    new-instance v1, Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    .line 535
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 537
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_2

    .line 538
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 539
    invoke-direct {p0, v2, v4}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 538
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 541
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 542
    invoke-direct {p0, v2, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 541
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 544
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 545
    invoke-direct {p0, v2, v6}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 544
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 547
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 548
    invoke-direct {p0, v2, v7}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 547
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 561
    .end local v0    # "factor":F
    :cond_1
    :goto_0
    return-void

    .line 551
    .restart local v0    # "factor":F
    :cond_2
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 552
    invoke-direct {p0, v2, v4}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 551
    invoke-virtual {v1, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 553
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 554
    invoke-direct {p0, v2, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 553
    invoke-virtual {v1, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 555
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 556
    invoke-direct {p0, v2, v6}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 555
    invoke-virtual {v1, v6, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 557
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 558
    invoke-direct {p0, v2, v7}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 557
    invoke-virtual {v1, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private preparePaint(I)V
    .locals 6
    .param p1, "side"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 632
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v1

    .line 633
    .local v1, "borderWidth":F
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderColor(I)I

    move-result v4

    iget v5, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    invoke-static {v4, v5}, Lcom/taobao/weex/utils/WXViewUtils;->multiplyColorAlpha(II)I

    move-result v2

    .line 634
    .local v2, "color":I
    invoke-static {}, Lcom/taobao/weex/ui/view/border/BorderStyle;->values()[Lcom/taobao/weex/ui/view/border/BorderStyle;

    move-result-object v4

    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderStyle(I)I

    move-result v5

    aget-object v0, v4, v5

    .line 635
    .local v0, "borderStyle":Lcom/taobao/weex/ui/view/border/BorderStyle;
    invoke-virtual {v0, v1, v2, p1}, Lcom/taobao/weex/ui/view/border/BorderStyle;->getLineShader(FII)Landroid/graphics/Shader;

    move-result-object v3

    .line 636
    .local v3, "shader":Landroid/graphics/Shader;
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 637
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 638
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 639
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 640
    return-void
.end method

.method private updateBorderOutline()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 485
    iget-boolean v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    if-eqz v0, :cond_1

    .line 486
    iput-boolean v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    .line 487
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 488
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    .line 490
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 491
    new-instance v5, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object v6, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->prepareBorderPath(IIIILandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 493
    :cond_1
    return-void
.end method

.method private updateFactor(Ljava/util/List;FF)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "numerator"    # F
    .param p3, "denominator"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;FF)V"
        }
    .end annotation

    .prologue
    .line 587
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_0

    .line 588
    div-float v0, p2, p3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    :cond_0
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 290
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 291
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateBorderOutline()V

    .line 292
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    if-eqz v1, :cond_0

    .line 293
    iget v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mColor:I

    iget v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    invoke-static {v1, v2}, Lcom/taobao/weex/utils/WXViewUtils;->multiplyColorAlpha(II)I

    move-result v0

    .line 294
    .local v0, "useColor":I
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mShader:Landroid/graphics/Shader;

    if-eqz v1, :cond_1

    .line 295
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mShader:Landroid/graphics/Shader;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 296
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 297
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 298
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 306
    .end local v0    # "useColor":I
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 308
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->drawBorders(Landroid/graphics/Canvas;)V

    .line 309
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 311
    return-void

    .line 299
    .restart local v0    # "useColor":I
    :cond_1
    ushr-int/lit8 v1, v0, 0x18

    if-eqz v1, :cond_0

    .line 300
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 303
    iget-object v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 329
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    return v0
.end method

.method getBorderColor(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 427
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    const/high16 v1, -0x1000000

    invoke-static {v0, p1, v1}, Lcom/taobao/weex/ui/view/border/BorderUtil;->fetchFromSparseArray(Landroid/util/SparseIntArray;II)I

    move-result v0

    return v0
.end method

.method getBorderRadius(I)F
    .locals 1
    .param p1, "position"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 397
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v0

    return v0
.end method

.method public getBorderRadius(Landroid/graphics/RectF;)[F
    .locals 9
    .param p1, "borderBox"    # Landroid/graphics/RectF;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 404
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->prepareBorderRadius(Landroid/graphics/RectF;)V

    .line 405
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    invoke-direct {p0, v4, v5}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    .line 406
    .local v2, "topLeftRadius":F
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    invoke-direct {p0, v4, v6}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v3

    .line 407
    .local v3, "topRightRadius":F
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    invoke-direct {p0, v4, v7}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v1

    .line 408
    .local v1, "bottomRightRadius":F
    iget-object v4, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mOverlappingBorderRadius:Landroid/util/SparseArray;

    invoke-direct {p0, v4, v8}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v0

    .line 409
    .local v0, "bottomLeftRadius":F
    const/16 v4, 0x8

    new-array v4, v4, [F

    aput v2, v4, v5

    aput v2, v4, v6

    aput v3, v4, v7

    aput v3, v4, v8

    const/4 v5, 0x4

    aput v1, v4, v5

    const/4 v5, 0x5

    aput v1, v4, v5

    const/4 v5, 0x6

    aput v0, v4, v5

    const/4 v5, 0x7

    aput v0, v4, v5

    return-object v4
.end method

.method getBorderStyle(I)I
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 447
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    sget-object v1, Lcom/taobao/weex/ui/view/border/BorderStyle;->SOLID:Lcom/taobao/weex/ui/view/border/BorderStyle;

    invoke-virtual {v1}, Lcom/taobao/weex/ui/view/border/BorderStyle;->ordinal()I

    move-result v1

    invoke-static {v0, p1, v1}, Lcom/taobao/weex/ui/view/border/BorderUtil;->fetchFromSparseArray(Landroid/util/SparseIntArray;II)I

    move-result v0

    return v0
.end method

.method getBorderWidth(I)F
    .locals 2
    .param p1, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 374
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taobao/weex/ui/view/border/BorderUtil;->fetchFromSparseArray(Landroid/util/SparseArray;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getColor()I
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mColor:I

    return v0
.end method

.method public getContentPath(Landroid/graphics/RectF;)Landroid/graphics/Path;
    .locals 7
    .param p1, "borderBox"    # Landroid/graphics/RectF;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 475
    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .local v6, "contentClip":Landroid/graphics/Path;
    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move-object v5, p1

    .line 476
    invoke-direct/range {v0 .. v6}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->prepareBorderPath(IIIILandroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 477
    return-object v6
.end method

.method public getOpacity()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 343
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mShader:Landroid/graphics/Shader;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mColor:I

    iget v1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    .line 344
    invoke-static {v0, v1}, Lcom/taobao/weex/utils/WXViewUtils;->multiplyColorAlpha(II)I

    move-result v0

    invoke-static {v0}, Lcom/taobao/weex/utils/WXViewUtils;->getOpacityFromColor(I)I

    move-result v0

    goto :goto_0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2
    .param p1, "outline"    # Landroid/graphics/Outline;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 351
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 352
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 353
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    .line 355
    :cond_0
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->updateBorderOutline()V

    .line 356
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mPathForBorderOutline:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 358
    :cond_1
    return-void
.end method

.method public isRounded()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 465
    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 466
    invoke-direct {p0, v2, v1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    invoke-static {v2, v4}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 467
    invoke-direct {p0, v2, v0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    invoke-static {v2, v4}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    const/4 v3, 0x2

    .line 468
    invoke-direct {p0, v2, v3}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    invoke-static {v2, v4}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    const/4 v3, 0x3

    .line 469
    invoke-direct {p0, v2, v3}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v2

    invoke-static {v2, v4}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 465
    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 315
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    .line 317
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 321
    iget v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 322
    iput p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mAlpha:I

    .line 323
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->invalidateSelf()V

    .line 325
    :cond_0
    return-void
.end method

.method public setBorderColor(II)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "color"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 416
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    if-nez v0, :cond_0

    .line 417
    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    .line 418
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    const/high16 v2, -0x1000000

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 420
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderColor(I)I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 421
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderColor:Landroid/util/SparseIntArray;

    invoke-static {v0, p1, p2}, Lcom/taobao/weex/ui/view/border/BorderUtil;->updateSparseArray(Landroid/util/SparseIntArray;II)V

    .line 422
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->invalidateSelf()V

    .line 424
    :cond_1
    return-void
.end method

.method public setBorderRadius(IF)V
    .locals 4
    .param p1, "position"    # I
    .param p2, "radius"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 378
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 379
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    .line 380
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 382
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    invoke-direct {p0, v0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderRadius(Landroid/util/SparseArray;I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderRadius:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1, v1, v3}, Lcom/taobao/weex/ui/view/border/BorderUtil;->updateSparseArray(Landroid/util/SparseArray;ILjava/lang/Object;Z)V

    .line 384
    iput-boolean v3, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    .line 385
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->invalidateSelf()V

    .line 387
    :cond_1
    return-void
.end method

.method public setBorderStyle(ILjava/lang/String;)V
    .locals 5
    .param p1, "position"    # I
    .param p2, "style"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 431
    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    if-nez v2, :cond_0

    .line 432
    new-instance v2, Landroid/util/SparseIntArray;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    .line 433
    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    const/16 v3, 0x8

    sget-object v4, Lcom/taobao/weex/ui/view/border/BorderDrawable;->DEFAULT_BORDER_STYLE:Lcom/taobao/weex/ui/view/border/BorderStyle;

    invoke-virtual {v4}, Lcom/taobao/weex/ui/view/border/BorderStyle;->ordinal()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 436
    :cond_0
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/weex/ui/view/border/BorderStyle;->valueOf(Ljava/lang/String;)Lcom/taobao/weex/ui/view/border/BorderStyle;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/weex/ui/view/border/BorderStyle;->ordinal()I

    move-result v0

    .line 437
    .local v0, "borderStyle":I
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderStyle(I)I

    move-result v2

    if-eq v2, v0, :cond_1

    .line 438
    iget-object v2, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderStyle:Landroid/util/SparseIntArray;

    invoke-static {v2, p1, v0}, Lcom/taobao/weex/ui/view/border/BorderUtil;->updateSparseArray(Landroid/util/SparseIntArray;II)V

    .line 439
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->invalidateSelf()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 444
    .end local v0    # "borderStyle":I
    :cond_1
    :goto_0
    return-void

    .line 441
    :catch_0
    move-exception v1

    .line 442
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    const-string/jumbo v2, "Border"

    invoke-static {v1}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setBorderWidth(IF)V
    .locals 3
    .param p1, "position"    # I
    .param p2, "width"    # F

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 361
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Landroid/util/SparseArray;

    if-nez v0, :cond_0

    .line 362
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Landroid/util/SparseArray;

    .line 363
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Landroid/util/SparseArray;

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 365
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->getBorderWidth(I)F

    move-result v0

    invoke-static {v0, p2}, Lcom/taobao/weex/dom/flex/FloatUtil;->floatsEqual(FF)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/taobao/weex/ui/view/border/BorderUtil;->updateSparseArray(Landroid/util/SparseArray;ILjava/lang/Object;)V

    .line 367
    iget-object v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mBorderWidth:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 368
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mNeedUpdatePath:Z

    .line 369
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->invalidateSelf()V

    .line 371
    :cond_1
    return-void
.end method

.method public setColor(I)V
    .locals 0
    .param p1, "color"    # I

    .prologue
    .line 455
    iput p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mColor:I

    .line 456
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->invalidateSelf()V

    .line 457
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 338
    return-void
.end method

.method public setImage(Landroid/graphics/Shader;)V
    .locals 0
    .param p1, "shader"    # Landroid/graphics/Shader;

    .prologue
    .line 460
    iput-object p1, p0, Lcom/taobao/weex/ui/view/border/BorderDrawable;->mShader:Landroid/graphics/Shader;

    .line 461
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/border/BorderDrawable;->invalidateSelf()V

    .line 462
    return-void
.end method
