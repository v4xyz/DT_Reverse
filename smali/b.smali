.class public final Lb;
.super Le;
.source "AnimatedVectorDrawableCompat.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb$a;,
        Lb$b;
    }
.end annotation


# instance fields
.field final a:Landroid/graphics/drawable/Drawable$Callback;

.field private c:Lb$a;

.field private d:Landroid/content/Context;

.field private e:Landroid/animation/ArgbEvaluator;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, v0, v0, v0}, Lb;-><init>(Landroid/content/Context;Lb$a;Landroid/content/res/Resources;)V

    .line 84
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 87
    invoke-direct {p0, p1, v0, v0}, Lb;-><init>(Landroid/content/Context;Lb$a;Landroid/content/res/Resources;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lb$a;Landroid/content/res/Resources;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "state"    # Lb$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "res"    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 92
    invoke-direct {p0}, Le;-><init>()V

    .line 78
    iput-object v2, p0, Lb;->e:Landroid/animation/ArgbEvaluator;

    .line 657
    new-instance v0, Lb$1;

    invoke-direct {v0, p0}, Lb$1;-><init>(Lb;)V

    iput-object v0, p0, Lb;->a:Landroid/graphics/drawable/Drawable$Callback;

    .line 93
    iput-object p1, p0, Lb;->d:Landroid/content/Context;

    .line 97
    new-instance v0, Lb$a;

    iget-object v1, p0, Lb;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-direct {v0, v2, v1, v2}, Lb$a;-><init>(Lb$a;Landroid/graphics/drawable/Drawable$Callback;Landroid/content/res/Resources;)V

    iput-object v0, p0, Lb;->c:Lb$a;

    .line 100
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lb;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "r"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 162
    new-instance v0, Lb;

    invoke-direct {v0, p0}, Lb;-><init>(Landroid/content/Context;)V

    .line 163
    .local v0, "drawable":Lb;
    invoke-virtual {v0, p1, p2, p3, p4}, Lb;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 164
    return-object v0
.end method

.method private a(Landroid/animation/Animator;)V
    .locals 5
    .param p1, "animator"    # Landroid/animation/Animator;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 555
    instance-of v4, p1, Landroid/animation/AnimatorSet;

    if-eqz v4, :cond_0

    move-object v4, p1

    .line 556
    check-cast v4, Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object v0

    .line 557
    .local v0, "childAnimators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    if-eqz v0, :cond_0

    .line 558
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 559
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    invoke-direct {p0, v4}, Lb;->a(Landroid/animation/Animator;)V

    .line 558
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 563
    .end local v0    # "childAnimators":Ljava/util/List;, "Ljava/util/List<Landroid/animation/Animator;>;"
    .end local v1    # "i":I
    :cond_0
    instance-of v4, p1, Landroid/animation/ObjectAnimator;

    if-eqz v4, :cond_3

    move-object v2, p1

    .line 564
    check-cast v2, Landroid/animation/ObjectAnimator;

    .line 565
    .local v2, "objectAnim":Landroid/animation/ObjectAnimator;
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v3

    .line 566
    .local v3, "propertyName":Ljava/lang/String;
    const-string/jumbo v4, "fillColor"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "strokeColor"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 567
    :cond_1
    iget-object v4, p0, Lb;->e:Landroid/animation/ArgbEvaluator;

    if-nez v4, :cond_2

    .line 568
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v4, p0, Lb;->e:Landroid/animation/ArgbEvaluator;

    .line 570
    :cond_2
    iget-object v4, p0, Lb;->e:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 573
    .end local v2    # "objectAnim":Landroid/animation/ObjectAnimator;
    .end local v3    # "propertyName":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method private a()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 609
    iget-object v5, p0, Lb;->c:Lb$a;

    iget-object v1, v5, Lb$a;->c:Ljava/util/ArrayList;

    .line 610
    .local v1, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    if-nez v1, :cond_1

    .line 620
    :cond_0
    :goto_0
    return v4

    .line 613
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 614
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_0

    .line 615
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 616
    .local v0, "animator":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 617
    const/4 v4, 0x1

    goto :goto_0

    .line 614
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 1
    .param p1, "t"    # Landroid/content/res/Resources$Theme;

    .prologue
    .line 427
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lde;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 432
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 437
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lde;->d(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Le;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 193
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 201
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->draw(Landroid/graphics/Canvas;)V

    .line 198
    invoke-direct {p0}, Lb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    invoke-virtual {p0}, Lb;->invalidateSelf()V

    goto :goto_0
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lde;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 233
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0}, Lf;->getAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 185
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 186
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 188
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Le;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lb;->c:Lb$a;

    iget v1, v1, Lb$a;->a:I

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Le;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 174
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Lb$b;

    iget-object v1, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lb$b;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 180
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Le;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 319
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 322
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0}, Lf;->getIntrinsicHeight()I

    move-result v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 314
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0}, Lf;->getIntrinsicWidth()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Le;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Le;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 306
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0}, Lf;->getOpacity()I

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1
    .param p1, "x0"    # Landroid/graphics/Rect;

    .prologue
    .line 65
    invoke-super {p0, p1}, Le;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Le;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 65
    invoke-super {p0}, Le;->getTransparentRegion()Landroid/graphics/Region;

    move-result-object v0

    return-object v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 422
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lb;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 423
    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 16
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p3, "attrs"    # Landroid/util/AttributeSet;
    .param p4, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 357
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v13, :cond_1

    .line 358
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->b:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v13, v0, v1, v2, v3}, Lde;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 417
    :cond_0
    return-void

    .line 361
    :cond_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v6

    .line 362
    .local v6, "eventType":I
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    add-int/lit8 v8, v13, 0x1

    .line 365
    .local v8, "innerDepth":I
    :goto_0
    const/4 v13, 0x1

    if-eq v6, v13, :cond_0

    .line 366
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v13

    if-ge v13, v8, :cond_2

    const/4 v13, 0x3

    if-eq v6, v13, :cond_0

    .line 367
    :cond_2
    const/4 v13, 0x2

    if-ne v6, v13, :cond_5

    .line 368
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 372
    .local v10, "tagName":Ljava/lang/String;
    const-string/jumbo v13, "animated-vector"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 373
    sget-object v13, La;->e:[I

    .line 1348
    if-nez p4, :cond_6

    .line 1349
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 377
    .local v4, "a":Landroid/content/res/TypedArray;
    :goto_1
    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    .line 382
    .local v5, "drawableRes":I
    if-eqz v5, :cond_4

    .line 383
    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-static {v0, v5, v1}, Lf;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lf;

    move-result-object v12

    .line 1843
    .local v12, "vectorDrawable":Lf;
    const/4 v13, 0x0

    iput-boolean v13, v12, Lf;->c:Z

    .line 386
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->a:Landroid/graphics/drawable/Drawable$Callback;

    invoke-virtual {v12, v13}, Lf;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 387
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->c:Lb$a;

    iget-object v13, v13, Lb$a;->b:Lf;

    if-eqz v13, :cond_3

    .line 388
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->c:Lb$a;

    iget-object v13, v13, Lb$a;->b:Lf;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lf;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 390
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->c:Lb$a;

    iput-object v12, v13, Lb$a;->b:Lf;

    .line 392
    .end local v12    # "vectorDrawable":Lf;
    :cond_4
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 415
    .end local v4    # "a":Landroid/content/res/TypedArray;
    .end local v5    # "drawableRes":I
    .end local v10    # "tagName":Ljava/lang/String;
    :cond_5
    :goto_2
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v6

    goto :goto_0

    .line 1351
    .restart local v10    # "tagName":Ljava/lang/String;
    :cond_6
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v13, v14, v15}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    goto :goto_1

    .line 393
    :cond_7
    const-string/jumbo v13, "target"

    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 394
    sget-object v13, La;->f:[I

    .line 395
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v13}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    .line 397
    .restart local v4    # "a":Landroid/content/res/TypedArray;
    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 400
    .local v11, "target":Ljava/lang/String;
    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-virtual {v4, v13, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 402
    .local v7, "id":I
    if-eqz v7, :cond_a

    .line 403
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->d:Landroid/content/Context;

    if-eqz v13, :cond_b

    .line 404
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->d:Landroid/content/Context;

    invoke-static {v13, v7}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v9

    .line 2576
    .local v9, "objectAnimator":Landroid/animation/Animator;
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->c:Lb$a;

    iget-object v13, v13, Lb$a;->b:Lf;

    invoke-virtual {v13, v11}, Lf;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    .line 2577
    invoke-virtual {v9, v13}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 2578
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x15

    if-ge v13, v14, :cond_8

    .line 2579
    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lb;->a(Landroid/animation/Animator;)V

    .line 2581
    :cond_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->c:Lb$a;

    iget-object v13, v13, Lb$a;->c:Ljava/util/ArrayList;

    if-nez v13, :cond_9

    .line 2582
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->c:Lb$a;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v13, Lb$a;->c:Ljava/util/ArrayList;

    .line 2583
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->c:Lb$a;

    new-instance v14, Lei;

    invoke-direct {v14}, Lei;-><init>()V

    iput-object v14, v13, Lb$a;->d:Lei;

    .line 2585
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->c:Lb$a;

    iget-object v13, v13, Lb$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    move-object/from16 v0, p0

    iget-object v13, v0, Lb;->c:Lb$a;

    iget-object v13, v13, Lb$a;->d:Lei;

    invoke-virtual {v13, v9, v11}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .end local v9    # "objectAnimator":Landroid/animation/Animator;
    :cond_a
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_2

    .line 407
    :cond_b
    new-instance v13, Ljava/lang/IllegalStateException;

    const-string/jumbo v14, "Context can\'t be null when inflating animators"

    invoke-direct {v13, v14}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v13
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 327
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lde;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 330
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0}, Lf;->isAutoMirrored()Z

    move-result v0

    goto :goto_0
.end method

.method public final isRunning()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 594
    iget-object v4, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 595
    iget-object v4, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    move-result v4

    .line 605
    :goto_0
    return v4

    .line 597
    :cond_0
    iget-object v4, p0, Lb;->c:Lb$a;

    iget-object v1, v4, Lb$a;->c:Ljava/util/ArrayList;

    .line 598
    .local v1, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 599
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 600
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 601
    .local v0, "animator":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 602
    const/4 v4, 0x1

    goto :goto_0

    .line 599
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 605
    .end local v0    # "animator":Landroid/animation/Animator;
    :cond_2
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 298
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0}, Lf;->isStateful()Z

    move-result v0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Le;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 104
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 106
    return-object p0

    .line 108
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Mutate() is not supported for older platform"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 205
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 210
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->setBounds(Landroid/graphics/Rect;)V

    goto :goto_0
.end method

.method protected final onLevelChange(I)Z
    .locals 1
    .param p1, "level"    # I

    .prologue
    .line 222
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    .line 225
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->setLevel(I)Z

    move-result v0

    goto :goto_0
.end method

.method protected final onStateChange([I)Z
    .locals 1
    .param p1, "state"    # [I

    .prologue
    .line 214
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    .line 217
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->setState([I)Z

    move-result v0

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 238
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 243
    :goto_0
    return-void

    .line 242
    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->setAlpha(I)V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .prologue
    .line 335
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 340
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->setAutoMirrored(Z)V

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0
    .param p1, "x0"    # I

    .prologue
    .line 65
    invoke-super {p0, p1}, Le;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # Landroid/graphics/PorterDuff$Mode;

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Le;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 247
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 252
    :goto_0
    return-void

    .line 251
    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0
    .param p1, "x0"    # Z

    .prologue
    .line 65
    invoke-super {p0, p1}, Le;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0
    .param p1, "x0"    # F
    .param p2, "x1"    # F

    .prologue
    .line 65
    invoke-super {p0, p1, p2}, Le;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I

    .prologue
    .line 65
    invoke-super {p0, p1, p2, p3, p4}, Le;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1
    .param p1, "x0"    # [I

    .prologue
    .line 65
    invoke-super {p0, p1}, Le;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1
    .param p1, "tint"    # I

    .prologue
    .line 256
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lde;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 262
    :goto_0
    return-void

    .line 261
    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->setTint(I)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .prologue
    .line 266
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lde;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 272
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .prologue
    .line 276
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lde;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 282
    :goto_0
    return-void

    .line 281
    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0, p1}, Lf;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .prologue
    .line 286
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 290
    :goto_0
    return v0

    .line 289
    :cond_0
    iget-object v0, p0, Lb;->c:Lb$a;

    iget-object v0, v0, Lb$a;->b:Lf;

    invoke-virtual {v0, p1, p2}, Lf;->setVisible(ZZ)Z

    .line 290
    invoke-super {p0, p1, p2}, Le;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final start()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 625
    iget-object v4, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 626
    iget-object v4, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 630
    :cond_1
    invoke-direct {p0}, Lb;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 634
    iget-object v4, p0, Lb;->c:Lb$a;

    iget-object v1, v4, Lb$a;->c:Ljava/util/ArrayList;

    .line 635
    .local v1, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 636
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    if-ge v2, v3, :cond_2

    .line 637
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 638
    .local v0, "animator":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 636
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 640
    .end local v0    # "animator":Landroid/animation/Animator;
    :cond_2
    invoke-virtual {p0}, Lb;->invalidateSelf()V

    goto :goto_0
.end method

.method public final stop()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 645
    iget-object v4, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_1

    .line 646
    iget-object v4, p0, Lb;->b:Landroid/graphics/drawable/Drawable;

    check-cast v4, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 655
    :cond_0
    return-void

    .line 649
    :cond_1
    iget-object v4, p0, Lb;->c:Lb$a;

    iget-object v1, v4, Lb$a;->c:Ljava/util/ArrayList;

    .line 650
    .local v1, "animators":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/animation/Animator;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 651
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 652
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    .line 653
    .local v0, "animator":Landroid/animation/Animator;
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 651
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
