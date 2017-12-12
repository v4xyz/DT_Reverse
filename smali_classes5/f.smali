.class public final Lf;
.super Le;
.source "VectorDrawableCompat.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf$b;,
        Lf$a;,
        Lf$d;,
        Lf$c;,
        Lf$e;,
        Lf$f;,
        Lf$g;
    }
.end annotation


# static fields
.field static final a:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field c:Z

.field private d:Lf$f;

.field private e:Landroid/graphics/PorterDuffColorFilter;

.field private f:Landroid/graphics/ColorFilter;

.field private g:Z

.field private h:Landroid/graphics/drawable/Drawable$ConstantState;

.field private final i:[F

.field private final j:Landroid/graphics/Matrix;

.field private final k:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 229
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lf;->a:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 270
    invoke-direct {p0}, Le;-><init>()V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf;->c:Z

    .line 266
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lf;->i:[F

    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf;->j:Landroid/graphics/Matrix;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf;->k:Landroid/graphics/Rect;

    .line 271
    new-instance v0, Lf$f;

    invoke-direct {v0}, Lf$f;-><init>()V

    iput-object v0, p0, Lf;->d:Lf$f;

    .line 272
    return-void
.end method

.method constructor <init>(Lf$f;)V
    .locals 2
    .param p1, "state"    # Lf$f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 274
    invoke-direct {p0}, Le;-><init>()V

    .line 260
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf;->c:Z

    .line 266
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lf;->i:[F

    .line 267
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf;->j:Landroid/graphics/Matrix;

    .line 268
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf;->k:Landroid/graphics/Rect;

    .line 275
    iput-object p1, p0, Lf;->d:Lf$f;

    .line 276
    iget-object v0, p1, Lf$f;->c:Landroid/content/res/ColorStateList;

    iget-object v1, p1, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v0, v1}, Lf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lf;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 277
    return-void
.end method

.method static a(IF)I
    .locals 2
    .param p0, "color"    # I
    .param p1, "alpha"    # F

    .prologue
    .line 622
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 623
    .local v0, "alphaBytes":I
    const v1, 0xffffff

    and-int/2addr p0, v1

    .line 624
    int-to-float v1, v0

    mul-float/2addr v1, p1

    float-to-int v1, v1

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr p0, v1

    .line 625
    return p0
.end method

.method private a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 418
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 419
    :cond_0
    const/4 v1, 0x0

    .line 424
    :goto_0
    return-object v1

    .line 423
    :cond_1
    invoke-virtual {p0}, Lf;->getState()[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 424
    .local v0, "color":I
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, v0, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lf;
    .locals 8
    .param p0, "res"    # Landroid/content/res/Resources;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "resId"    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2, "theme"    # Landroid/content/res/Resources$Theme;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 580
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x18

    if-lt v5, v6, :cond_0

    .line 581
    new-instance v1, Lf;

    invoke-direct {v1}, Lf;-><init>()V

    .line 582
    .local v1, "drawable":Lf;
    invoke-static {p0, p1, p2}, Ldc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v1, Lf;->b:Landroid/graphics/drawable/Drawable;

    .line 583
    new-instance v5, Lf$g;

    iget-object v6, v1, Lf;->b:Landroid/graphics/drawable/Drawable;

    .line 584
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    invoke-direct {v5, v6}, Lf$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v5, v1, Lf;->h:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 605
    .end local v1    # "drawable":Lf;
    :goto_0
    return-object v1

    .line 589
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    .line 590
    .local v3, "parser":Lorg/xmlpull/v1/XmlPullParser;
    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    .line 592
    .local v0, "attrs":Landroid/util/AttributeSet;
    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    .local v4, "type":I
    if-eq v4, v7, :cond_2

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    .line 596
    :cond_2
    if-eq v4, v7, :cond_3

    .line 597
    new-instance v5, Lorg/xmlpull/v1/XmlPullParserException;

    const-string/jumbo v6, "No start tag found"

    invoke-direct {v5, v6}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 600
    .end local v0    # "attrs":Landroid/util/AttributeSet;
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v4    # "type":I
    :catch_0
    move-exception v2

    .line 601
    .local v2, "e":Lorg/xmlpull/v1/XmlPullParserException;
    const-string/jumbo v5, "VectorDrawableCompat"

    const-string/jumbo v6, "parser error"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 605
    .end local v2    # "e":Lorg/xmlpull/v1/XmlPullParserException;
    :goto_1
    const/4 v1, 0x0

    goto :goto_0

    .line 599
    .restart local v0    # "attrs":Landroid/util/AttributeSet;
    .restart local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .restart local v4    # "type":I
    :cond_3
    :try_start_1
    invoke-static {p0, v3, v0, p2}, Lf;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lf;
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    goto :goto_0

    .line 602
    .end local v0    # "attrs":Landroid/util/AttributeSet;
    .end local v3    # "parser":Lorg/xmlpull/v1/XmlPullParser;
    .end local v4    # "type":I
    :catch_1
    move-exception v2

    .line 603
    .local v2, "e":Ljava/io/IOException;
    const-string/jumbo v5, "VectorDrawableCompat"

    const-string/jumbo v6, "parser error"

    invoke-static {v5, v6, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1
.end method

.method public static a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lf;
    .locals 1
    .param p0, "r"    # Landroid/content/res/Resources;
    .param p1, "parser"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "theme"    # Landroid/content/res/Resources$Theme;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 616
    new-instance v0, Lf;

    invoke-direct {v0}, Lf;-><init>()V

    .line 617
    .local v0, "drawable":Lf;
    invoke-virtual {v0, p0, p1, p2, p3}, Lf;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 618
    return-object v0
.end method

.method private b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18
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

    .prologue
    .line 750
    move-object/from16 v0, p0

    iget-object v11, v0, Lf;->d:Lf$f;

    .line 751
    .local v11, "state":Lf$f;
    iget-object v10, v11, Lf$f;->b:Lf$e;

    .line 752
    .local v10, "pathRenderer":Lf$e;
    const/4 v8, 0x1

    .line 756
    .local v8, "noPathTag":Z
    new-instance v5, Ljava/util/Stack;

    invoke-direct {v5}, Ljava/util/Stack;-><init>()V

    .line 757
    .local v5, "groupStack":Ljava/util/Stack;, "Ljava/util/Stack<Lf$c;>;"
    iget-object v14, v10, Lf$e;->a:Lf$c;

    invoke-virtual {v5, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    .line 760
    .local v4, "eventType":I
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    add-int/lit8 v6, v14, 0x1

    .line 763
    .local v6, "innerDepth":I
    :goto_0
    const/4 v14, 0x1

    if-eq v4, v14, :cond_a

    .line 764
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v14

    if-ge v14, v6, :cond_0

    const/4 v14, 0x3

    if-eq v4, v14, :cond_a

    .line 765
    :cond_0
    const/4 v14, 0x2

    if-ne v4, v14, :cond_9

    .line 766
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 767
    .local v13, "tagName":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf$c;

    .line 768
    .local v3, "currentGroup":Lf$c;
    const-string/jumbo v14, "path"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    .line 769
    new-instance v9, Lf$b;

    invoke-direct {v9}, Lf$b;-><init>()V

    .line 6739
    .local v9, "path":Lf$b;
    sget-object v14, La;->c:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v14}, Le;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 6741
    move-object/from16 v0, p2

    invoke-virtual {v9, v14, v0}, Lf$b;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 6742
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 771
    iget-object v14, v3, Lf$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 772
    invoke-virtual {v9}, Lf$b;->getPathName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 773
    iget-object v14, v10, Lf$e;->h:Lei;

    invoke-virtual {v9}, Lf$b;->getPathName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v9}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 775
    :cond_1
    const/4 v8, 0x0

    .line 776
    iget v14, v11, Lf$f;->a:I

    iget v15, v9, Lf$b;->o:I

    or-int/2addr v14, v15

    iput v14, v11, Lf$f;->a:I

    .line 802
    .end local v3    # "currentGroup":Lf$c;
    .end local v9    # "path":Lf$b;
    .end local v13    # "tagName":Ljava/lang/String;
    :cond_2
    :goto_1
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v4

    goto :goto_0

    .line 777
    .restart local v3    # "currentGroup":Lf$c;
    .restart local v13    # "tagName":Ljava/lang/String;
    :cond_3
    const-string/jumbo v14, "clip-path"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 778
    new-instance v9, Lf$a;

    invoke-direct {v9}, Lf$a;-><init>()V

    .line 7628
    .local v9, "path":Lf$a;
    const-string/jumbo v14, "pathData"

    move-object/from16 v0, p2

    invoke-static {v0, v14}, Ld;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    .line 7629
    if-eqz v14, :cond_4

    .line 7632
    sget-object v14, La;->d:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v14}, Le;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 7634
    invoke-virtual {v9, v14}, Lf$a;->a(Landroid/content/res/TypedArray;)V

    .line 7635
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 780
    :cond_4
    iget-object v14, v3, Lf$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    invoke-virtual {v9}, Lf$a;->getPathName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_5

    .line 782
    iget-object v14, v10, Lf$e;->h:Lei;

    invoke-virtual {v9}, Lf$a;->getPathName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v9}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    :cond_5
    iget v14, v11, Lf$f;->a:I

    iget v15, v9, Lf$a;->o:I

    or-int/2addr v14, v15

    iput v14, v11, Lf$f;->a:I

    goto :goto_1

    .line 785
    .end local v9    # "path":Lf$a;
    :cond_6
    const-string/jumbo v14, "group"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 786
    new-instance v7, Lf$c;

    invoke-direct {v7}, Lf$c;-><init>()V

    .line 8390
    .local v7, "newChildGroup":Lf$c;
    sget-object v14, La;->b:[I

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p3

    invoke-static {v0, v1, v2, v14}, Le;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    .line 8401
    const/4 v15, 0x0

    iput-object v15, v7, Lf$c;->l:[I

    .line 8404
    const-string/jumbo v15, "rotation"

    const/16 v16, 0x5

    iget v0, v7, Lf$c;->c:F

    move/from16 v17, v0

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v14, v0, v15, v1, v2}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    iput v15, v7, Lf$c;->c:F

    .line 8407
    const/4 v15, 0x1

    iget v0, v7, Lf$c;->d:F

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    iput v15, v7, Lf$c;->d:F

    .line 8408
    const/4 v15, 0x2

    iget v0, v7, Lf$c;->e:F

    move/from16 v16, v0

    invoke-virtual/range {v14 .. v16}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v15

    iput v15, v7, Lf$c;->e:F

    .line 8411
    const-string/jumbo v15, "scaleX"

    const/16 v16, 0x3

    iget v0, v7, Lf$c;->f:F

    move/from16 v17, v0

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v14, v0, v15, v1, v2}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    iput v15, v7, Lf$c;->f:F

    .line 8415
    const-string/jumbo v15, "scaleY"

    const/16 v16, 0x4

    iget v0, v7, Lf$c;->g:F

    move/from16 v17, v0

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v14, v0, v15, v1, v2}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    iput v15, v7, Lf$c;->g:F

    .line 8418
    const-string/jumbo v15, "translateX"

    const/16 v16, 0x6

    iget v0, v7, Lf$c;->h:F

    move/from16 v17, v0

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v14, v0, v15, v1, v2}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    iput v15, v7, Lf$c;->h:F

    .line 8420
    const-string/jumbo v15, "translateY"

    const/16 v16, 0x7

    iget v0, v7, Lf$c;->i:F

    move/from16 v17, v0

    move-object/from16 v0, p2

    move/from16 v1, v16

    move/from16 v2, v17

    invoke-static {v14, v0, v15, v1, v2}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v15

    iput v15, v7, Lf$c;->i:F

    .line 8423
    const/4 v15, 0x0

    .line 8424
    invoke-virtual {v14, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 8425
    if-eqz v15, :cond_7

    .line 8426
    iput-object v15, v7, Lf$c;->m:Ljava/lang/String;

    .line 8429
    :cond_7
    invoke-virtual {v7}, Lf$c;->a()V

    .line 8393
    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    .line 788
    iget-object v14, v3, Lf$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 789
    invoke-virtual {v5, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    invoke-virtual {v7}, Lf$c;->getGroupName()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 791
    iget-object v14, v10, Lf$e;->h:Lei;

    invoke-virtual {v7}, Lf$c;->getGroupName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15, v7}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    :cond_8
    iget v14, v11, Lf$f;->a:I

    iget v15, v7, Lf$c;->k:I

    or-int/2addr v14, v15

    iput v14, v11, Lf$f;->a:I

    goto/16 :goto_1

    .line 796
    .end local v3    # "currentGroup":Lf$c;
    .end local v7    # "newChildGroup":Lf$c;
    .end local v13    # "tagName":Ljava/lang/String;
    :cond_9
    const/4 v14, 0x3

    if-ne v4, v14, :cond_2

    .line 797
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v13

    .line 798
    .restart local v13    # "tagName":Ljava/lang/String;
    const-string/jumbo v14, "group"

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 799
    invoke-virtual {v5}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    goto/16 :goto_1

    .line 810
    .end local v13    # "tagName":Ljava/lang/String;
    :cond_a
    if-eqz v8, :cond_c

    .line 811
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 813
    .local v12, "tag":Ljava/lang/StringBuffer;
    invoke-virtual {v12}, Ljava/lang/StringBuffer;->length()I

    move-result v14

    if-lez v14, :cond_b

    .line 814
    const-string/jumbo v14, " or "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 816
    :cond_b
    const-string/jumbo v14, "path"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 818
    new-instance v14, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "no "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string/jumbo v16, " defined"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v14, v15}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 820
    .end local v12    # "tag":Ljava/lang/StringBuffer;
    :cond_c
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 294
    iget-object v0, p0, Lf;->d:Lf$f;

    iget-object v0, v0, Lf$f;->b:Lf$e;

    iget-object v0, v0, Lf$e;->h:Lei;

    invoke-virtual {v0, p1}, Lei;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Le;->applyTheme(Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final canApplyTheme()Z
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 523
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lde;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 526
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic clearColorFilter()V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0}, Le;->clearColorFilter()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 309
    iget-object v9, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v9, :cond_1

    .line 310
    iget-object v9, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    iget-object v9, p0, Lf;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v9}, Lf;->copyBounds(Landroid/graphics/Rect;)V

    .line 316
    iget-object v9, p0, Lf;->k:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-lez v9, :cond_0

    iget-object v9, p0, Lf;->k:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    if-lez v9, :cond_0

    .line 322
    iget-object v9, p0, Lf;->f:Landroid/graphics/ColorFilter;

    if-nez v9, :cond_8

    iget-object v4, p0, Lf;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 328
    .local v4, "colorFilter":Landroid/graphics/ColorFilter;
    :goto_1
    iget-object v9, p0, Lf;->j:Landroid/graphics/Matrix;

    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 329
    iget-object v9, p0, Lf;->j:Landroid/graphics/Matrix;

    iget-object v10, p0, Lf;->i:[F

    invoke-virtual {v9, v10}, Landroid/graphics/Matrix;->getValues([F)V

    .line 330
    iget-object v9, p0, Lf;->i:[F

    const/4 v10, 0x0

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 331
    .local v0, "canvasScaleX":F
    iget-object v9, p0, Lf;->i:[F

    const/4 v10, 0x4

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 333
    .local v1, "canvasScaleY":F
    iget-object v9, p0, Lf;->i:[F

    const/4 v10, 0x1

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 334
    .local v2, "canvasSkewX":F
    iget-object v9, p0, Lf;->i:[F

    const/4 v10, 0x3

    aget v9, v9, v10

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    .line 337
    .local v3, "canvasSkewY":F
    const/4 v9, 0x0

    cmpl-float v9, v2, v9

    if-nez v9, :cond_2

    const/4 v9, 0x0

    cmpl-float v9, v3, v9

    if-eqz v9, :cond_3

    .line 338
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 339
    const/high16 v1, 0x3f800000    # 1.0f

    .line 342
    :cond_3
    iget-object v9, p0, Lf;->k:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v0

    float-to-int v8, v9

    .line 343
    .local v8, "scaledWidth":I
    iget-object v9, p0, Lf;->k:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v1

    float-to-int v7, v9

    .line 344
    .local v7, "scaledHeight":I
    const/16 v9, 0x800

    invoke-static {v9, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 345
    const/16 v9, 0x800

    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 347
    if-lez v8, :cond_0

    if-lez v7, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 352
    .local v6, "saveCount":I
    iget-object v9, p0, Lf;->k:Landroid/graphics/Rect;

    iget v9, v9, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    iget-object v10, p0, Lf;->k:Landroid/graphics/Rect;

    iget v10, v10, Landroid/graphics/Rect;->top:I

    int-to-float v10, v10

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 1848
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v9, v10, :cond_9

    .line 1851
    invoke-virtual {p0}, Lf;->isAutoMirrored()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {p0}, Lf;->getLayoutDirection()I

    move-result v9

    const/4 v10, 0x1

    if-ne v9, v10, :cond_9

    const/4 v5, 0x1

    .line 356
    .local v5, "needMirroring":Z
    :goto_2
    if-eqz v5, :cond_4

    .line 357
    iget-object v9, p0, Lf;->k:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    const/4 v10, 0x0

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->translate(FF)V

    .line 358
    const/high16 v9, -0x40800000    # -1.0f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 364
    :cond_4
    iget-object v9, p0, Lf;->k:Landroid/graphics/Rect;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 366
    iget-object v10, p0, Lf;->d:Lf$f;

    .line 2023
    iget-object v9, v10, Lf$f;->f:Landroid/graphics/Bitmap;

    if-eqz v9, :cond_5

    .line 2032
    iget-object v9, v10, Lf$f;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    if-ne v8, v9, :cond_a

    iget-object v9, v10, Lf$f;->f:Landroid/graphics/Bitmap;

    .line 2033
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ne v7, v9, :cond_a

    .line 2034
    const/4 v9, 0x1

    .line 2023
    :goto_3
    if-nez v9, :cond_6

    .line 2024
    :cond_5
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v7, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    iput-object v9, v10, Lf$f;->f:Landroid/graphics/Bitmap;

    .line 2026
    const/4 v9, 0x1

    iput-boolean v9, v10, Lf$f;->k:Z

    .line 367
    :cond_6
    iget-boolean v9, p0, Lf;->c:Z

    if-nez v9, :cond_b

    .line 368
    iget-object v9, p0, Lf;->d:Lf$f;

    invoke-virtual {v9, v8, v7}, Lf$f;->a(II)V

    .line 375
    :cond_7
    :goto_4
    iget-object v10, p0, Lf;->d:Lf$f;

    iget-object v11, p0, Lf;->k:Landroid/graphics/Rect;

    .line 3996
    iget-object v9, v10, Lf$f;->b:Lf$e;

    invoke-virtual {v9}, Lf$e;->getRootAlpha()I

    move-result v9

    const/16 v12, 0xff

    if-ge v9, v12, :cond_d

    const/4 v9, 0x1

    .line 3003
    :goto_5
    if-nez v9, :cond_e

    if-nez v4, :cond_e

    .line 3004
    const/4 v9, 0x0

    .line 2992
    :goto_6
    iget-object v10, v10, Lf$f;->f:Landroid/graphics/Bitmap;

    const/4 v12, 0x0

    invoke-virtual {p1, v10, v12, v11, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 376
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    .line 322
    .end local v0    # "canvasScaleX":F
    .end local v1    # "canvasScaleY":F
    .end local v2    # "canvasSkewX":F
    .end local v3    # "canvasSkewY":F
    .end local v4    # "colorFilter":Landroid/graphics/ColorFilter;
    .end local v5    # "needMirroring":Z
    .end local v6    # "saveCount":I
    .end local v7    # "scaledHeight":I
    .end local v8    # "scaledWidth":I
    :cond_8
    iget-object v4, p0, Lf;->f:Landroid/graphics/ColorFilter;

    goto/16 :goto_1

    .line 1851
    .restart local v0    # "canvasScaleX":F
    .restart local v1    # "canvasScaleY":F
    .restart local v2    # "canvasSkewX":F
    .restart local v3    # "canvasSkewY":F
    .restart local v4    # "colorFilter":Landroid/graphics/ColorFilter;
    .restart local v6    # "saveCount":I
    .restart local v7    # "scaledHeight":I
    .restart local v8    # "scaledWidth":I
    :cond_9
    const/4 v5, 0x0

    goto :goto_2

    .line 2036
    .restart local v5    # "needMirroring":Z
    :cond_a
    const/4 v9, 0x0

    goto :goto_3

    .line 370
    :cond_b
    iget-object v9, p0, Lf;->d:Lf$f;

    .line 2040
    iget-boolean v10, v9, Lf$f;->k:Z

    if-nez v10, :cond_c

    iget-object v10, v9, Lf$f;->g:Landroid/content/res/ColorStateList;

    iget-object v11, v9, Lf$f;->c:Landroid/content/res/ColorStateList;

    if-ne v10, v11, :cond_c

    iget-object v10, v9, Lf$f;->h:Landroid/graphics/PorterDuff$Mode;

    iget-object v11, v9, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-ne v10, v11, :cond_c

    iget-boolean v10, v9, Lf$f;->j:Z

    iget-boolean v11, v9, Lf$f;->e:Z

    if-ne v10, v11, :cond_c

    iget v10, v9, Lf$f;->i:I

    iget-object v9, v9, Lf$f;->b:Lf$e;

    .line 2044
    invoke-virtual {v9}, Lf$e;->getRootAlpha()I

    move-result v9

    if-ne v10, v9, :cond_c

    .line 2045
    const/4 v9, 0x1

    .line 370
    :goto_7
    if-nez v9, :cond_7

    .line 371
    iget-object v9, p0, Lf;->d:Lf$f;

    invoke-virtual {v9, v8, v7}, Lf$f;->a(II)V

    .line 372
    iget-object v9, p0, Lf;->d:Lf$f;

    .line 2053
    iget-object v10, v9, Lf$f;->c:Landroid/content/res/ColorStateList;

    iput-object v10, v9, Lf$f;->g:Landroid/content/res/ColorStateList;

    .line 2054
    iget-object v10, v9, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v10, v9, Lf$f;->h:Landroid/graphics/PorterDuff$Mode;

    .line 2055
    iget-object v10, v9, Lf$f;->b:Lf$e;

    invoke-virtual {v10}, Lf$e;->getRootAlpha()I

    move-result v10

    iput v10, v9, Lf$f;->i:I

    .line 2056
    iget-boolean v10, v9, Lf$f;->e:Z

    iput-boolean v10, v9, Lf$f;->j:Z

    .line 2057
    const/4 v10, 0x0

    iput-boolean v10, v9, Lf$f;->k:Z

    goto :goto_4

    .line 2047
    :cond_c
    const/4 v9, 0x0

    goto :goto_7

    .line 3996
    :cond_d
    const/4 v9, 0x0

    goto :goto_5

    .line 3007
    :cond_e
    iget-object v9, v10, Lf$f;->l:Landroid/graphics/Paint;

    if-nez v9, :cond_f

    .line 3008
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v10, Lf$f;->l:Landroid/graphics/Paint;

    .line 3009
    iget-object v9, v10, Lf$f;->l:Landroid/graphics/Paint;

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 3011
    :cond_f
    iget-object v9, v10, Lf$f;->l:Landroid/graphics/Paint;

    iget-object v12, v10, Lf$f;->b:Lf$e;

    invoke-virtual {v12}, Lf$e;->getRootAlpha()I

    move-result v12

    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3012
    iget-object v9, v10, Lf$f;->l:Landroid/graphics/Paint;

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3013
    iget-object v9, v10, Lf$f;->l:Landroid/graphics/Paint;

    goto/16 :goto_6
.end method

.method public final getAlpha()I
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lde;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    .line 385
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lf;->d:Lf$f;

    iget-object v0, v0, Lf$f;->b:Lf$e;

    invoke-virtual {v0}, Lf$e;->getRootAlpha()I

    move-result v0

    goto :goto_0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 865
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 866
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    .line 868
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Le;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lf;->d:Lf$f;

    invoke-virtual {v1}, Lf$f;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0
.end method

.method public final bridge synthetic getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Le;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 299
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 301
    new-instance v0, Lf$g;

    iget-object v1, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lf$g;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 304
    :goto_0
    return-object v0

    .line 303
    :cond_0
    iget-object v0, p0, Lf;->d:Lf$f;

    invoke-virtual {p0}, Lf;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lf$f;->a:I

    .line 304
    iget-object v0, p0, Lf;->d:Lf$f;

    goto :goto_0
.end method

.method public final bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Le;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 512
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 516
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lf;->d:Lf$f;

    iget-object v0, v0, Lf$f;->b:Lf$e;

    iget v0, v0, Lf$e;->c:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 504
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 507
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lf;->d:Lf$f;

    iget-object v0, v0, Lf$f;->b:Lf$e;

    iget v0, v0, Lf$e;->b:F

    float-to-int v0, v0

    goto :goto_0
.end method

.method public final bridge synthetic getMinimumHeight()I
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Le;->getMinimumHeight()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getMinimumWidth()I
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Le;->getMinimumWidth()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    .line 498
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x3

    goto :goto_0
.end method

.method public final bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Le;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic getState()[I
    .locals 1

    .prologue
    .line 225
    invoke-super {p0}, Le;->getState()[I

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .prologue
    .line 225
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
    .line 631
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 632
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 637
    :goto_0
    return-void

    .line 636
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lf;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    goto :goto_0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 10
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

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 642
    iget-object v3, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    .line 643
    iget-object v3, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v3, p1, p2, p3, p4}, Lde;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 661
    :goto_0
    return-void

    .line 647
    :cond_0
    iget-object v2, p0, Lf;->d:Lf$f;

    .line 648
    .local v2, "state":Lf$f;
    new-instance v1, Lf$e;

    invoke-direct {v1}, Lf$e;-><init>()V

    .line 649
    .local v1, "pathRenderer":Lf$e;
    iput-object v1, v2, Lf$f;->b:Lf$e;

    .line 651
    sget-object v3, La;->a:[I

    invoke-static {p1, p4, p3, v3}, Lf;->a(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 4689
    .local v0, "a":Landroid/content/res/TypedArray;
    iget-object v4, p0, Lf;->d:Lf$f;

    .line 4690
    iget-object v5, v4, Lf$f;->b:Lf$e;

    .line 4695
    const-string/jumbo v3, "tintMode"

    const/4 v6, 0x6

    const/4 v7, -0x1

    invoke-static {v0, p2, v3, v6, v7}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v6

    .line 4697
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 5669
    packed-switch v6, :pswitch_data_0

    .line 4697
    :goto_1
    :pswitch_0
    iput-object v3, v4, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 4700
    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 4701
    if-eqz v3, :cond_1

    .line 4702
    iput-object v3, v4, Lf$f;->c:Landroid/content/res/ColorStateList;

    .line 4705
    :cond_1
    const-string/jumbo v6, "autoMirrored"

    iget-boolean v3, v4, Lf$f;->e:Z

    .line 6039
    invoke-static {p2, v6}, Ld;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    .line 6040
    if-nez v6, :cond_2

    .line 4705
    :goto_2
    iput-boolean v3, v4, Lf$f;->e:Z

    .line 4708
    const-string/jumbo v3, "viewportWidth"

    const/4 v4, 0x7

    iget v6, v5, Lf$e;->d:F

    invoke-static {v0, p2, v3, v4, v6}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v5, Lf$e;->d:F

    .line 4712
    const-string/jumbo v3, "viewportHeight"

    const/16 v4, 0x8

    iget v6, v5, Lf$e;->e:F

    invoke-static {v0, p2, v3, v4, v6}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    iput v3, v5, Lf$e;->e:F

    .line 4716
    iget v3, v5, Lf$e;->d:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_3

    .line 4717
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 5671
    :pswitch_1
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5673
    :pswitch_2
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5675
    :pswitch_3
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5677
    :pswitch_4
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5679
    :pswitch_5
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 5681
    :pswitch_6
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    .line 6043
    :cond_2
    const/4 v6, 0x5

    invoke-virtual {v0, v6, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto :goto_2

    .line 4719
    :cond_3
    iget v3, v5, Lf$e;->e:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_4

    .line 4720
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4724
    :cond_4
    const/4 v3, 0x3

    iget v4, v5, Lf$e;->b:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v5, Lf$e;->b:F

    .line 4726
    const/4 v3, 0x2

    iget v4, v5, Lf$e;->c:F

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    iput v3, v5, Lf$e;->c:F

    .line 4728
    iget v3, v5, Lf$e;->b:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_5

    .line 4729
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<vector> tag requires width > 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4731
    :cond_5
    iget v3, v5, Lf$e;->c:F

    cmpg-float v3, v3, v8

    if-gtz v3, :cond_6

    .line 4732
    new-instance v3, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "<vector> tag requires height > 0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 4737
    :cond_6
    const-string/jumbo v3, "alpha"

    const/4 v4, 0x4

    .line 4738
    invoke-virtual {v5}, Lf$e;->getAlpha()F

    move-result v6

    .line 4737
    invoke-static {v0, p2, v3, v4, v6}, Ld;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;IF)F

    move-result v3

    .line 4739
    invoke-virtual {v5, v3}, Lf$e;->setAlpha(F)V

    .line 4741
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 4742
    if-eqz v3, :cond_7

    .line 4743
    iput-object v3, v5, Lf$e;->g:Ljava/lang/String;

    .line 4744
    iget-object v4, v5, Lf$e;->h:Lei;

    invoke-virtual {v4, v3, v5}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    :cond_7
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 656
    invoke-virtual {p0}, Lf;->getChangingConfigurations()I

    move-result v3

    iput v3, v2, Lf$f;->a:I

    .line 657
    iput-boolean v9, v2, Lf$f;->k:Z

    .line 658
    invoke-direct {p0, p1, p2, p3, p4}, Lf;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 660
    iget-object v3, v2, Lf$f;->c:Landroid/content/res/ColorStateList;

    iget-object v4, v2, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v3, v4}, Lf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v3

    iput-object v3, p0, Lf;->e:Landroid/graphics/PorterDuffColorFilter;

    goto/16 :goto_0

    .line 5669
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 874
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 878
    :goto_0
    return-void

    .line 877
    :cond_0
    invoke-super {p0}, Le;->invalidateSelf()V

    goto :goto_0
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lde;->b(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    .line 534
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lf;->d:Lf$f;

    iget-boolean v0, v0, Lf$f;->e:Z

    goto :goto_0
.end method

.method public final isStateful()Z
    .locals 1

    .prologue
    .line 469
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 470
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    .line 474
    :goto_0
    return v0

    .line 473
    :cond_0
    invoke-super {p0}, Le;->isStateful()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lf;->d:Lf$f;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf;->d:Lf$f;

    iget-object v0, v0, Lf$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lf;->d:Lf$f;

    iget-object v0, v0, Lf$f;->c:Landroid/content/res/ColorStateList;

    .line 474
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic jumpToCurrentState()V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0}, Le;->jumpToCurrentState()V

    return-void
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 281
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 282
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 290
    :cond_0
    :goto_0
    return-object p0

    .line 286
    :cond_1
    iget-boolean v0, p0, Lf;->g:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Le;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 287
    new-instance v0, Lf$f;

    iget-object v1, p0, Lf;->d:Lf$f;

    invoke-direct {v0, v1}, Lf$f;-><init>(Lf$f;)V

    iput-object v0, p0, Lf;->d:Lf$f;

    .line 288
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf;->g:Z

    goto :goto_0
.end method

.method protected final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 858
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 859
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 861
    :cond_0
    return-void
.end method

.method protected final onStateChange([I)Z
    .locals 3
    .param p1, "stateSet"    # [I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 479
    iget-object v1, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 480
    iget-object v1, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    .line 489
    :goto_0
    return v1

    .line 483
    :cond_0
    iget-object v0, p0, Lf;->d:Lf$f;

    .line 484
    .local v0, "state":Lf$f;
    iget-object v1, v0, Lf$f;->c:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz v1, :cond_1

    .line 485
    iget-object v1, v0, Lf$f;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, v1, v2}, Lf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lf;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 486
    invoke-virtual {p0}, Lf;->invalidateSelf()V

    .line 487
    const/4 v1, 0x1

    goto :goto_0

    .line 489
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 2
    .param p1, "what"    # Ljava/lang/Runnable;
    .param p2, "when"    # J

    .prologue
    .line 882
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 887
    :goto_0
    return-void

    .line 886
    :cond_0
    invoke-super {p0, p1, p2, p3}, Le;->scheduleSelf(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public final setAlpha(I)V
    .locals 1
    .param p1, "alpha"    # I

    .prologue
    .line 390
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 391
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 395
    :cond_1
    iget-object v0, p0, Lf;->d:Lf$f;

    iget-object v0, v0, Lf$f;->b:Lf$e;

    invoke-virtual {v0}, Lf$e;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 396
    iget-object v0, p0, Lf;->d:Lf$f;

    iget-object v0, v0, Lf$f;->b:Lf$e;

    invoke-virtual {v0, p1}, Lf$e;->setRootAlpha(I)V

    .line 397
    invoke-virtual {p0}, Lf;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setAutoMirrored(Z)V
    .locals 1
    .param p1, "mirrored"    # Z

    .prologue
    .line 539
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lde;->a(Landroid/graphics/drawable/Drawable;Z)V

    .line 544
    :goto_0
    return-void

    .line 543
    :cond_0
    iget-object v0, p0, Lf;->d:Lf$f;

    iput-boolean p1, v0, Lf$f;->e:Z

    goto :goto_0
.end method

.method public final bridge synthetic setChangingConfigurations(I)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Le;->setChangingConfigurations(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Le;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .prologue
    .line 403
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    iput-object p1, p0, Lf;->f:Landroid/graphics/ColorFilter;

    .line 409
    invoke-virtual {p0}, Lf;->invalidateSelf()V

    goto :goto_0
.end method

.method public final bridge synthetic setFilterBitmap(Z)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1}, Le;->setFilterBitmap(Z)V

    return-void
.end method

.method public final bridge synthetic setHotspot(FF)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1, p2}, Le;->setHotspot(FF)V

    return-void
.end method

.method public final bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .prologue
    .line 225
    invoke-super {p0, p1, p2, p3, p4}, Le;->setHotspotBounds(IIII)V

    return-void
.end method

.method public final bridge synthetic setState([I)Z
    .locals 1

    .prologue
    .line 225
    invoke-super {p0, p1}, Le;->setState([I)Z

    move-result v0

    return v0
.end method

.method public final setTint(I)V
    .locals 1
    .param p1, "tint"    # I

    .prologue
    .line 429
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lde;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 439
    iget-object v1, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lde;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 444
    :cond_1
    iget-object v0, p0, Lf;->d:Lf$f;

    .line 445
    .local v0, "state":Lf$f;
    iget-object v1, v0, Lf$f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    .line 446
    iput-object p1, v0, Lf$f;->c:Landroid/content/res/ColorStateList;

    .line 447
    iget-object v1, v0, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p0, p1, v1}, Lf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lf;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 448
    invoke-virtual {p0}, Lf;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 454
    iget-object v1, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lde;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 465
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-object v0, p0, Lf;->d:Lf$f;

    .line 460
    .local v0, "state":Lf$f;
    iget-object v1, v0, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    if-eq v1, p1, :cond_0

    .line 461
    iput-object p1, v0, Lf$f;->d:Landroid/graphics/PorterDuff$Mode;

    .line 462
    iget-object v1, v0, Lf$f;->c:Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, p1}, Lf;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    iput-object v1, p0, Lf;->e:Landroid/graphics/PorterDuffColorFilter;

    .line 463
    invoke-virtual {p0}, Lf;->invalidateSelf()V

    goto :goto_0
.end method

.method public final setVisible(ZZ)Z
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "restart"    # Z

    .prologue
    .line 891
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 892
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 894
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Le;->setVisible(ZZ)Z

    move-result v0

    goto :goto_0
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "what"    # Ljava/lang/Runnable;

    .prologue
    .line 899
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 900
    iget-object v0, p0, Lf;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 904
    :goto_0
    return-void

    .line 903
    :cond_0
    invoke-super {p0, p1}, Le;->unscheduleSelf(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
