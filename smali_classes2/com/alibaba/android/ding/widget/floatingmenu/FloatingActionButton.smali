.class public Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;
.super Landroid/widget/ImageButton;
.source "FloatingActionButton.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;,
        Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;
    }
.end annotation


# static fields
.field private static final c:Landroid/graphics/Xfermode;


# instance fields
.field a:Z

.field b:Landroid/view/GestureDetector;

.field private d:Landroid/graphics/drawable/Drawable;

.field private e:Landroid/graphics/drawable/Drawable;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Ljava/lang/String;

.field private p:Landroid/view/animation/Animation;

.field private q:Landroid/view/animation/Animation;

.field private r:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 44
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->c:Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 371
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$2;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->b:Landroid/view/GestureDetector;

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 371
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$2;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->b:Landroid/view/GestureDetector;

    .line 85
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 41
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->h:I

    return v0
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p1, "color"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 253
    new-instance v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;Landroid/graphics/drawable/shapes/Shape;B)V

    .line 254
    .local v0, "shapeDrawable":Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;
    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$a;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    return-object v0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 90
    sget-object v7, Lavo$k;->FloatingActionButton:[I

    invoke-virtual {p1, p2, v7, p3, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 92
    .local v0, "attr":Landroid/content/res/TypedArray;
    sget v7, Lavo$k;->FloatingActionButton_fab_iconFontResId:I

    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 93
    .local v4, "iconFontResId":I
    if-lez v4, :cond_0

    .line 94
    sget v7, Lavo$k;->FloatingActionButton_fab_iconFontSize:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lavo$d;->fab_icon_size:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    .line 95
    .local v5, "iconSizePx":I
    sget v7, Lavo$k;->FloatingActionButton_fab_iconFontColor:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lavo$c;->ui_common_content_bg_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 96
    .local v3, "iconFontColor":I
    new-instance v1, Lcxc;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v1, v7, v3}, Lcxc;-><init>(Ljava/lang/String;I)V

    .line 1070
    .local v1, "dtIconFontDrawable":Lcxc;
    iput v5, v1, Lcxc;->a:I

    .line 1079
    iput v5, v1, Lcxc;->b:I

    .line 99
    iput-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->d:Landroid/graphics/drawable/Drawable;

    .line 102
    .end local v1    # "dtIconFontDrawable":Lcxc;
    .end local v3    # "iconFontColor":I
    .end local v5    # "iconSizePx":I
    :cond_0
    sget v7, Lavo$k;->FloatingActionButton_fab_showShadow:I

    invoke-virtual {v0, v7, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a:Z

    .line 103
    sget v7, Lavo$k;->FloatingActionButton_fab_shadowColor:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lavo$c;->fab_shadow_color:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->g:I

    .line 104
    sget v7, Lavo$k;->FloatingActionButton_fab_shadowRadius:I

    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->h:I

    .line 105
    sget v7, Lavo$k;->FloatingActionButton_fab_shadowXOffset:I

    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->i:I

    .line 106
    sget v7, Lavo$k;->FloatingActionButton_fab_shadowYOffset:I

    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->j:I

    .line 108
    sget v7, Lavo$k;->FloatingActionButton_fab_colorNormal:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lavo$c;->fab_menu_color_blue_normal:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->k:I

    .line 109
    sget v7, Lavo$k;->FloatingActionButton_fab_colorPressed:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lavo$c;->fab_menu_color_blue_pressed:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->l:I

    .line 110
    sget v7, Lavo$k;->FloatingActionButton_fab_colorDisabled:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lavo$c;->fab_menu_color_blue_disabled:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->m:I

    .line 111
    sget v7, Lavo$k;->FloatingActionButton_fab_colorRipple:I

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lavo$c;->fab_menu_color_blue_normal:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    iput v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->n:I

    .line 113
    sget v7, Lavo$k;->FloatingActionButton_fab_size:I

    invoke-virtual {v0, v7, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->f:I

    .line 114
    sget v7, Lavo$k;->FloatingActionButton_fab_label:I

    invoke-virtual {v0, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->o:Ljava/lang/String;

    .line 116
    sget v7, Lavo$k;->FloatingActionButton_fab_showAnimation:I

    sget v8, Lavo$a;->fab_scale_up:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    .line 117
    .local v6, "showAnimationResourceId":I
    if-lez v6, :cond_1

    .line 118
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->p:Landroid/view/animation/Animation;

    .line 121
    :cond_1
    sget v7, Lavo$k;->FloatingActionButton_fab_hideAnimation:I

    sget v8, Lavo$a;->fab_scale_down:I

    invoke-virtual {v0, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 122
    .local v2, "hideAnimationResourceId":I
    if-lez v2, :cond_2

    .line 123
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v7

    iput-object v7, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->q:Landroid/view/animation/Animation;

    .line 126
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 128
    invoke-virtual {p0, v11}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setClickable(Z)V

    .line 129
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 41
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->i:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 41
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->j:I

    return v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->e()I

    move-result v0

    return v0
.end method

.method static synthetic d()Landroid/graphics/Xfermode;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->c:Landroid/graphics/Xfermode;

    return-object v0
.end method

.method private e()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getCircleSize()I

    move-result v1

    .line 1507
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a:Z

    .line 1145
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getShadowX()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 137
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 1145
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->f()I

    move-result v0

    return v0
.end method

.method private f()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getCircleSize()I

    move-result v1

    .line 2507
    iget-boolean v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a:Z

    .line 2149
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getShadowY()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 141
    :goto_0
    add-int/2addr v0, v1

    return v0

    .line 2149
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 41
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->k:I

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 41
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->g:I

    return v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 229
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 230
    .local v0, "drawable":Landroid/graphics/drawable/StateListDrawable;
    new-array v2, v7, [I

    const v3, -0x101009e

    aput v3, v2, v6

    iget v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->m:I

    invoke-direct {p0, v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 231
    new-array v2, v7, [I

    const v3, 0x10100a7

    aput v3, v2, v6

    iget v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->l:I

    invoke-direct {p0, v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 232
    new-array v2, v6, [I

    iget v3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->k:I

    invoke-direct {p0, v3}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 234
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 235
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    new-instance v2, Landroid/content/res/ColorStateList;

    new-array v3, v7, [[I

    new-array v4, v6, [I

    aput-object v4, v3, v6

    new-array v4, v7, [I

    iget v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->n:I

    aput v5, v4, v6

    invoke-direct {v2, v3, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 237
    .local v1, "ripple":Landroid/graphics/drawable/RippleDrawable;
    new-instance v2, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$1;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$1;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)V

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 243
    invoke-virtual {p0, v7}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setClipToOutline(Z)V

    .line 244
    iput-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->e:Landroid/graphics/drawable/Drawable;

    .line 249
    .end local v1    # "ripple":Landroid/graphics/drawable/RippleDrawable;
    :goto_0
    return-object v1

    .line 248
    :cond_0
    iput-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->e:Landroid/graphics/drawable/Drawable;

    move-object v1, v0

    .line 249
    goto :goto_0
.end method

.method private getCircleSize()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->f:I

    if-nez v0, :cond_0

    sget v0, Lavo$d;->fab_size_normal:I

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0

    :cond_0
    sget v0, Lavo$d;->fab_size_mini:I

    goto :goto_0
.end method

.method private getShadowX()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 153
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->h:I

    iget v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->i:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getShadowY()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 157
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->h:I

    iget v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->j:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getCircleSize()I

    move-result v0

    return v0
.end method

.method private h()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 532
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 41
    .line 9161
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 41
    return v0
.end method

.method static synthetic j(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 41
    .line 9165
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    .line 41
    return v0
.end method

.method static synthetic k(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)Landroid/view/View$OnClickListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 285
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 286
    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 290
    :goto_0
    return-void

    .line 288
    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 193
    .line 3507
    iget-boolean v4, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a:Z

    .line 193
    if-eqz v4, :cond_1

    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x3

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    new-instance v5, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;

    invoke-direct {v5, p0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$b;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;B)V

    aput-object v5, v4, v1

    .line 196
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    .line 197
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 204
    .local v0, "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    :goto_0
    const/4 v9, -0x1

    .line 205
    .local v9, "iconSize":I
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getCircleSize()I

    move-result v4

    if-lez v9, :cond_2

    .end local v9    # "iconSize":I
    :goto_1
    sub-int/2addr v4, v9

    div-int/lit8 v8, v4, 0x2

    .line 4507
    .local v8, "iconOffset":I
    iget-boolean v4, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a:Z

    .line 209
    if-eqz v4, :cond_3

    iget v4, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->h:I

    iget v5, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->i:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    add-int v6, v4, v5

    .line 5507
    .local v6, "circleInsetHorizontal":I
    :goto_2
    iget-boolean v4, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a:Z

    .line 210
    if-eqz v4, :cond_4

    iget v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->h:I

    iget v4, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->j:I

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int v7, v1, v4

    .line 6507
    .local v7, "circleInsetVertical":I
    :goto_3
    iget-boolean v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a:Z

    .line 213
    if-eqz v1, :cond_5

    move v1, v2

    :goto_4
    add-int v2, v6, v8

    add-int v3, v7, v8

    add-int v4, v6, v8

    add-int v5, v7, v8

    .line 212
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 220
    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setBackgroundCompat(Landroid/graphics/drawable/Drawable;)V

    .line 221
    return-void

    .line 197
    .end local v0    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    .end local v6    # "circleInsetHorizontal":I
    .end local v7    # "circleInsetVertical":I
    .end local v8    # "iconOffset":I
    :cond_1
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    new-array v4, v2, [Landroid/graphics/drawable/Drawable;

    .line 200
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v1

    .line 201
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 208
    .restart local v0    # "layerDrawable":Landroid/graphics/drawable/LayerDrawable;
    .restart local v9    # "iconSize":I
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v10, Lavo$d;->fab_size_normal:I

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto :goto_1

    .end local v9    # "iconSize":I
    .restart local v8    # "iconOffset":I
    :cond_3
    move v6, v1

    .line 209
    goto :goto_2

    .restart local v6    # "circleInsetHorizontal":I
    :cond_4
    move v7, v1

    .line 210
    goto :goto_3

    .restart local v7    # "circleInsetVertical":I
    :cond_5
    move v1, v3

    .line 213
    goto :goto_4
.end method

.method final a(III)V
    .locals 0
    .param p1, "colorNormal"    # I
    .param p2, "colorPressed"    # I
    .param p3, "colorRipple"    # I

    .prologue
    .line 319
    iput p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->k:I

    .line 320
    iput p2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->l:I

    .line 321
    iput p3, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->n:I

    .line 322
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .prologue
    .line 541
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 542
    if-eqz p1, :cond_1

    .line 8293
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->q:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 8294
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->q:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8296
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->p:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 8297
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->p:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 545
    :cond_1
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 547
    :cond_2
    return-void
.end method

.method final b()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 326
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->e:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_1

    .line 327
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 328
    .local v0, "drawable":Landroid/graphics/drawable/StateListDrawable;
    new-array v2, v5, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 335
    .end local v0    # "drawable":Landroid/graphics/drawable/StateListDrawable;
    :cond_0
    :goto_0
    return-void

    .line 329
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 330
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->e:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 331
    .local v1, "ripple":Landroid/graphics/drawable/RippleDrawable;
    new-array v2, v5, [I

    fill-array-data v2, :array_1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 7161
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 7165
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 332
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 333
    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0

    .line 328
    .line 331
    nop

    :array_0
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data

    :array_1
    .array-data 4
        0x101009e
        0x10100a7
    .end array-data
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "animate"    # Z

    .prologue
    .line 556
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->h()Z

    move-result v0

    if-nez v0, :cond_2

    .line 557
    if-eqz p1, :cond_1

    .line 8302
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->p:Landroid/view/animation/Animation;

    if-eqz v0, :cond_0

    .line 8303
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->p:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 8305
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->q:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 8306
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->q:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 560
    :cond_1
    const/4 v0, 0x4

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 562
    :cond_2
    return-void
.end method

.method final c()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v6, 0x101009e

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 339
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->e:Landroid/graphics/drawable/Drawable;

    instance-of v2, v2, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v2, :cond_1

    .line 340
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->e:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    .line 341
    .local v0, "drawable":Landroid/graphics/drawable/StateListDrawable;
    new-array v2, v4, [I

    aput v6, v2, v5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 348
    .end local v0    # "drawable":Landroid/graphics/drawable/StateListDrawable;
    :cond_0
    :goto_0
    return-void

    .line 342
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 343
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->e:Landroid/graphics/drawable/Drawable;

    check-cast v1, Landroid/graphics/drawable/RippleDrawable;

    .line 344
    .local v1, "ripple":Landroid/graphics/drawable/RippleDrawable;
    new-array v2, v4, [I

    aput v6, v2, v5

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/RippleDrawable;->setState([I)Z

    .line 8161
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    .line 8165
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getMeasuredHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    .line 345
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;->setHotspot(FF)V

    .line 346
    invoke-virtual {v1, v4, v4}, Landroid/graphics/drawable/RippleDrawable;->setVisible(ZZ)Z

    goto :goto_0
.end method

.method public getColorNormal()I
    .locals 1

    .prologue
    .line 503
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->k:I

    return v0
.end method

.method protected getIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 224
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0
.end method

.method public getLabelText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->o:Ljava/lang/String;

    return-object v0
.end method

.method getLabelView()Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    .locals 1

    .prologue
    .line 315
    sget v0, Lavo$f;->fab_label:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/floatingmenu/Label;

    return-object v0
.end method

.method getOnClickListener()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 311
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public getShadowColor()I
    .locals 1

    .prologue
    .line 523
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->g:I

    return v0
.end method

.method public getShadowRadius()I
    .locals 1

    .prologue
    .line 511
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->h:I

    return v0
.end method

.method public getShadowXOffset()I
    .locals 1

    .prologue
    .line 515
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->i:I

    return v0
.end method

.method public getShadowYOffset()I
    .locals 1

    .prologue
    .line 519
    iget v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->j:I

    return v0
.end method

.method protected onMeasure(II)V
    .locals 2
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 170
    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->e()I

    move-result v0

    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->f()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->setMeasuredDimension(II)V

    .line 171
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .param p1, "w"    # I
    .param p2, "h"    # I
    .param p3, "oldw"    # I
    .param p4, "oldh"    # I

    .prologue
    .line 175
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;->onSizeChanged(IIII)V

    .line 177
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a()V

    .line 178
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 352
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 353
    sget v2, Lavo$f;->fab_label:I

    invoke-virtual {p0, v2}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/widget/floatingmenu/Label;

    .line 354
    .local v1, "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    if-nez v1, :cond_0

    .line 355
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 368
    .end local v1    # "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    :goto_0
    return v2

    .line 358
    .restart local v1    # "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 359
    .local v0, "action":I
    packed-switch v0, :pswitch_data_0

    .line 366
    :goto_1
    :pswitch_0
    iget-object v2, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->b:Landroid/view/GestureDetector;

    invoke-virtual {v2, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 368
    .end local v0    # "action":I
    .end local v1    # "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 362
    .restart local v0    # "action":I
    .restart local v1    # "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    :pswitch_1
    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->c()V

    .line 363
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->c()V

    goto :goto_1

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setElevation(F)V
    .locals 2
    .param p1, "elevation"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    .line 587
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 588
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 589
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a:Z

    .line 591
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a()V

    .line 593
    :cond_1
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 597
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 598
    sget v1, Lavo$f;->fab_label:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/floatingmenu/Label;

    .line 599
    .local v0, "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    if-eqz v0, :cond_0

    .line 600
    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setEnabled(Z)V

    .line 602
    :cond_0
    return-void
.end method

.method public setFabSize(I)V
    .locals 0
    .param p1, "fabSize"    # I

    .prologue
    .line 259
    iput p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->f:I

    .line 260
    return-void
.end method

.method public setHideAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "hideAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 581
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->q:Landroid/view/animation/Animation;

    .line 582
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 466
    iget-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->d:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 467
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->d:Landroid/graphics/drawable/Drawable;

    .line 468
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a()V

    .line 470
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 2
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 475
    if-gtz p1, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 478
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 479
    .local v0, "drawable":Landroid/graphics/drawable/Drawable;
    iget-object v1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->d:Landroid/graphics/drawable/Drawable;

    if-eq v1, v0, :cond_0

    .line 480
    iput-object v0, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->d:Landroid/graphics/drawable/Drawable;

    .line 481
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a()V

    goto :goto_0
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 1
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 565
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->o:Ljava/lang/String;

    .line 566
    invoke-virtual {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getLabelView()Lcom/alibaba/android/ding/widget/floatingmenu/Label;

    move-result-object v0

    .line 567
    .local v0, "labelView":Landroid/widget/TextView;
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 570
    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3
    .param p1, "params"    # Landroid/view/ViewGroup$LayoutParams;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 183
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 184
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move-object v0, p1

    .line 185
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object v0, p1

    .line 186
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getShadowX()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move-object v0, p1

    .line 187
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getShadowY()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 189
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1, "onClickListener"    # Landroid/view/View$OnClickListener;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 487
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 488
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->r:Landroid/view/View$OnClickListener;

    .line 489
    sget v1, Lavo$f;->fab_label:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 490
    .local v0, "label":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 491
    new-instance v1, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton$3;-><init>(Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 500
    :cond_0
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0
    .param p1, "shadowColor"    # I

    .prologue
    .line 267
    iput p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->g:I

    .line 268
    return-void
.end method

.method public setShadowRadius(I)V
    .locals 0
    .param p1, "shadowRadius"    # I

    .prologue
    .line 271
    iput p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->h:I

    .line 272
    return-void
.end method

.method public setShadowXOffset(I)V
    .locals 0
    .param p1, "shadowXOffset"    # I

    .prologue
    .line 275
    iput p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->i:I

    .line 276
    return-void
.end method

.method public setShadowYOffset(I)V
    .locals 0
    .param p1, "shadowYOffset"    # I

    .prologue
    .line 279
    iput p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->j:I

    .line 280
    return-void
.end method

.method public setShowAnimation(Landroid/view/animation/Animation;)V
    .locals 0
    .param p1, "showAnimation"    # Landroid/view/animation/Animation;

    .prologue
    .line 577
    iput-object p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->p:Landroid/view/animation/Animation;

    .line 578
    return-void
.end method

.method public setShowShadow(Z)V
    .locals 0
    .param p1, "showShadow"    # Z

    .prologue
    .line 263
    iput-boolean p1, p0, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->a:Z

    .line 264
    return-void
.end method

.method public setVisibility(I)V
    .locals 2
    .param p1, "visibility"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 606
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 607
    sget v1, Lavo$f;->fab_label:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionButton;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/floatingmenu/Label;

    .line 608
    .local v0, "label":Lcom/alibaba/android/ding/widget/floatingmenu/Label;
    if-eqz v0, :cond_0

    .line 609
    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/widget/floatingmenu/Label;->setVisibility(I)V

    .line 611
    :cond_0
    return-void
.end method
