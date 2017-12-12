.class public Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;
.super Landroid/widget/ImageView;
.source "RightDownTriangleImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;,
        Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;,
        Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;
    }
.end annotation


# static fields
.field private static e:F

.field private static k:Z


# instance fields
.field a:Z

.field b:Z

.field private c:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;

.field private d:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;

.field private f:F

.field private g:I

.field private h:I

.field private i:Z

.field private j:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/high16 v0, 0x3f000000    # 0.5f

    sput v0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->e:F

    .line 207
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 35
    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->h:I

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->a:Z

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->b:Z

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    .line 54
    invoke-direct {p0}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->a()V

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->h:I

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->a:Z

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->b:Z

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    .line 49
    invoke-direct {p0}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->a()V

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->h:I

    .line 36
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->a:Z

    .line 37
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->b:Z

    .line 38
    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    .line 44
    invoke-direct {p0}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->a()V

    .line 45
    return-void
.end method

.method private a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 59
    .local v0, "res":Landroid/content/res/Resources;
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    sget v2, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->e:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    iput v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->f:F

    .line 60
    sget v1, Lavn$c;->alm_angle_color_unknow:I

    iput v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->h:I

    .line 61
    iget v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->g:I

    .line 62
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 16
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 150
    invoke-super/range {p0 .. p1}, Landroid/widget/ImageView;->draw(Landroid/graphics/Canvas;)V

    .line 151
    move-object/from16 v0, p0

    iget-boolean v9, v0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    .line 152
    .local v9, "hasImageContent":Z
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->getVisibility()I

    move-result v11

    .line 154
    .local v11, "visibility":I
    if-eqz v11, :cond_1

    .line 2301
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->getWidth()I

    move-result v12

    .line 158
    .local v12, "width":I
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->getHeight()I

    move-result v10

    .line 159
    .local v10, "height":I
    if-lez v12, :cond_0

    if-lez v10, :cond_0

    .line 170
    if-eqz v9, :cond_3

    .line 171
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->b:Z

    if-eqz v1, :cond_0

    .line 172
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->d:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;

    .line 173
    .local v8, "borderCanvas":Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;
    if-nez v8, :cond_2

    .line 174
    new-instance v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;

    .end local v8    # "borderCanvas":Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v8, v1}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;-><init>(Landroid/content/res/Resources;)V

    .line 175
    .restart local v8    # "borderCanvas":Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;
    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->d:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;

    .line 1333
    :cond_2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1334
    iget-object v1, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 1335
    iget-object v1, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1336
    iget-object v1, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    int-to-float v2, v12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1337
    iget-object v1, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    int-to-float v2, v12

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1338
    iget-object v1, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    int-to-float v2, v12

    int-to-float v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1339
    iget-object v1, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    int-to-float v2, v12

    int-to-float v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1340
    iget-object v1, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    int-to-float v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1341
    iget-object v1, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    int-to-float v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1342
    iget-object v1, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1343
    iget-object v1, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1344
    iget-object v1, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->a:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;->b:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1345
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1346
    :catch_0
    move-exception v1

    .line 1348
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 184
    .end local v8    # "borderCanvas":Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;
    :cond_3
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->a:Z

    if-eqz v1, :cond_0

    .line 185
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->c:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;

    .line 186
    .local v7, "beerCavas":Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;
    if-nez v7, :cond_4

    .line 187
    new-instance v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;

    .end local v7    # "beerCavas":Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;
    invoke-direct {v7}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;-><init>()V

    .line 188
    .restart local v7    # "beerCavas":Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->c:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;

    .line 192
    :cond_4
    move-object/from16 v0, p0

    iget v13, v0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->g:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->f:F

    .line 2240
    :try_start_1
    iput v12, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->f:I

    .line 2241
    iput v10, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->g:I

    .line 2242
    iput v13, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->e:I

    .line 2244
    div-int/lit8 v2, v12, 0x6

    .line 2245
    div-int/lit8 v1, v10, 0x6

    .line 2248
    if-le v1, v2, :cond_5

    move v2, v1

    .line 2254
    :goto_1
    sub-int v14, v12, v2

    .line 2255
    sub-int v15, v10, v1

    .line 2257
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 2258
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->c:Landroid/graphics/Paint;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 2261
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2262
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 2263
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2264
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    int-to-float v2, v12

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2265
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    int-to-float v2, v12

    int-to-float v4, v15

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2266
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    int-to-float v2, v14

    int-to-float v4, v15

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2267
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    int-to-float v2, v14

    int-to-float v4, v10

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2268
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    int-to-float v4, v10

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2269
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2270
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    iget-object v2, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->c:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2271
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2274
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2275
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 2276
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2277
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2280
    const/4 v2, 0x0

    const/4 v3, 0x0

    int-to-float v4, v12

    const/4 v5, 0x0

    iget-object v6, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2281
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v10

    iget-object v6, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2282
    const/4 v2, 0x0

    int-to-float v3, v10

    int-to-float v4, v14

    int-to-float v5, v10

    iget-object v6, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2283
    int-to-float v2, v12

    const/4 v3, 0x0

    int-to-float v4, v12

    int-to-float v5, v15

    iget-object v6, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->b:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 2284
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 2288
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 2289
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    int-to-float v2, v14

    int-to-float v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 2290
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    int-to-float v2, v14

    int-to-float v3, v10

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2291
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    int-to-float v2, v12

    int-to-float v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2292
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    int-to-float v2, v14

    int-to-float v3, v15

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 2293
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setColor(I)V

    .line 2295
    iget-object v1, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->a:Landroid/graphics/Path;

    iget-object v2, v7, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2296
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 2298
    :catch_1
    move-exception v1

    .line 2300
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 2251
    goto/16 :goto_1
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 201
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 202
    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->c:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$b;

    .line 203
    iput-object v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->d:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$a;

    .line 205
    return-void
.end method

.method public setAngleColorResId(I)V
    .locals 1
    .param p1, "angleColorResId"    # I

    .prologue
    .line 85
    if-gtz p1, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    :try_start_0
    iget v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->h:I

    if-eq v0, p1, :cond_0

    .line 92
    iput p1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->h:I

    .line 93
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->g:I

    .line 94
    invoke-virtual {p0}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 98
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 132
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    .line 133
    .local v0, "hasImageContent":Z
    if-nez p1, :cond_1

    .line 134
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    .line 139
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    if-eq v0, v1, :cond_0

    .line 140
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->j:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;

    if-eqz v1, :cond_0

    .line 141
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->j:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;

    iget-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;->a(Z)V

    .line 144
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    return-void

    .line 136
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    goto :goto_0
.end method

.method public setImageContentObserver(Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;)V
    .locals 0
    .param p1, "observer"    # Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;

    .prologue
    .line 81
    iput-object p1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->j:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;

    .line 82
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    .line 116
    .local v0, "hasImageContent":Z
    if-nez p1, :cond_1

    .line 117
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    .line 122
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    if-eq v0, v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->j:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->j:Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;

    iget-boolean v2, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView$c;->a(Z)V

    .line 127
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-void

    .line 119
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    goto :goto_0
.end method

.method public setImageDrawableWithoutObserver(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 105
    if-nez p1, :cond_0

    .line 106
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    .line 110
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cmail/widget/RightDownTriangleImageView;->i:Z

    goto :goto_0
.end method
