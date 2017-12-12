.class public Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "IMRobotTemplateActivity.java"

# interfaces
.implements Leau$b;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:I

.field private E:Leau$a;

.field private F:Lcom/alibaba/android/user/contact/view/NotifyingScrollView$a;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

.field private f:I

.field private g:I

.field private h:I

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:I

.field private u:Landroid/graphics/Rect;

.field private v:Landroid/graphics/Rect;

.field private w:Landroid/graphics/Rect;

.field private x:Landroid/util/TypedValue;

.field private y:Z

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    const-class v0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 77
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->x:Landroid/util/TypedValue;

    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->y:Z

    .line 228
    new-instance v0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$3;-><init>(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->F:Lcom/alibaba/android/user/contact/view/NotifyingScrollView$a;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;FFF)F
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;
    .param p1, "x1"    # F
    .param p2, "x2"    # F
    .param p3, "x3"    # F

    .prologue
    .line 44
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 11277
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 44
    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->g:I

    return p1
.end method

.method private static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .prologue
    .line 316
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 317
    .local v0, "rect":Landroid/graphics/Rect;
    if-nez p0, :cond_0

    .line 321
    :goto_0
    return-object v0

    .line 320
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;II)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    const/4 v3, 0x0

    .line 44
    .line 11256
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 11257
    iget v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->D:I

    if-eq v1, p1, :cond_2

    iget v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->t:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_2

    iget v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->t:I

    sub-int/2addr v1, v0

    if-lt p1, v1, :cond_2

    .line 11259
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11260
    iput p1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->D:I

    .line 11261
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/high16 v2, 0x433e0000    # 190.0f

    invoke-static {p0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr v2, p1

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11262
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    if-gez v1, :cond_0

    .line 11263
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11265
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 11267
    :cond_1
    :goto_0
    return-void

    :cond_2
    iget v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->D:I

    if-eq v1, p1, :cond_1

    iget v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->t:I

    add-int/2addr v1, v0

    if-ge p1, v1, :cond_3

    iget v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->t:I

    sub-int v0, v1, v0

    if-ge p1, v0, :cond_1

    .line 11269
    :cond_3
    iput p1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->D:I

    .line 11270
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 11271
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 11272
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;Landroid/view/View;Landroid/view/View;F)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/view/View;
    .param p3, "x3"    # F

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    .line 44
    .line 11293
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->u:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->u:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->u:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 11296
    sub-float v1, v4, p3

    .line 11297
    sub-float v2, v4, p3

    .line 11298
    neg-float v3, p3

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->u:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->u:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    iget-object v6, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->u:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    iget-object v5, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->v:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 11299
    neg-float v4, p3

    mul-float/2addr v0, v4

    iget-object v4, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->l:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    move-result v4

    sub-float/2addr v0, v4

    .line 11301
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 11302
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 11303
    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    .line 11304
    invoke-virtual {p1, v2}, Landroid/view/View;->setScaleY(F)V

    .line 11306
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->w:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->w:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->v:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->v:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 11308
    neg-float v1, p3

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->w:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->v:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 11309
    neg-float v2, p3

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    .line 11311
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11312
    invoke-virtual {p2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Landroid/view/View;
    .param p3, "x3"    # Landroid/view/View;

    .prologue
    .line 44
    .line 10281
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->u:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 10282
    invoke-static {p1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->u:Landroid/graphics/Rect;

    .line 10284
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->v:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 10285
    invoke-static {p2}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->v:Landroid/graphics/Rect;

    .line 10287
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->w:Landroid/graphics/Rect;

    if-nez v0, :cond_2

    .line 10288
    invoke-static {p3}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->a(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->w:Landroid/graphics/Rect;

    .line 44
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->y:Z

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;
    .param p1, "x1"    # I

    .prologue
    .line 44
    iput p1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->h:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->l:Landroid/view/View;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->g:I

    return v0
.end method

.method private c(Ljava/lang/String;)V
    .locals 12
    .param p1, "previewMediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 470
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 471
    sget v1, Ldop$g;->ll_preview:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 493
    :goto_0
    return-void

    .line 473
    :cond_0
    sget v1, Ldop$g;->ll_preview:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 474
    move-object v2, p1

    .line 475
    .local v2, "ret":Ljava/lang/String;
    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v7, Ldop$e;->im_robot_margin:I

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    sub-int v9, v1, v5

    .line 476
    .local v9, "desiredWidth":I
    invoke-static {v2, v9}, Lbtf;->c(Ljava/lang/String;I)I

    move-result v8

    .line 477
    .local v8, "desiredHeight":I
    if-lez v8, :cond_1

    .line 478
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    .line 479
    .local v10, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput v9, v10, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 480
    iput v8, v10, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 481
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->A:Landroid/widget/ImageView;

    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 483
    .end local v10    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    :cond_1
    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    :try_start_0
    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 490
    :cond_2
    :goto_1
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 491
    .local v0, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->A:Landroid/widget/ImageView;

    const/4 v5, 0x1

    move-object v7, v3

    invoke-interface/range {v0 .. v7}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;)V

    goto :goto_0

    .line 486
    .end local v0    # "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    :catch_0
    move-exception v11

    .line 487
    .local v11, "var5":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v11}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method static synthetic d(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    .line 8329
    iget v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->f:I

    if-nez v0, :cond_0

    .line 8332
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-eqz v0, :cond_0

    .line 8333
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->f:I

    .line 8335
    :cond_0
    iget v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->f:I

    .line 44
    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->h:I

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Lcom/alibaba/android/user/contact/view/NotifyingScrollView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->e:Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Leau$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->E:Leau$a;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->j:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    .line 9325
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->mToolbar:Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkui/actionbar/DtToolbar;->getNavButtonView()Landroid/widget/ImageButton;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic j(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->m:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic m(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic o(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->s:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic p(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->k:Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 129
    sget v1, Ldop$g;->ll_header_full_name:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->m:Landroid/view/View;

    .line 130
    sget v1, Ldop$g;->user_profile_header_full_name:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->n:Landroid/widget/TextView;

    .line 131
    sget v1, Ldop$g;->tv_robot_add_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->b:Landroid/widget/TextView;

    .line 132
    sget v1, Ldop$g;->tv_robot_add:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->c:Landroid/widget/TextView;

    .line 133
    sget v1, Ldop$g;->tv_robot_chat:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->d:Landroid/widget/TextView;

    .line 135
    sget v1, Ldop$g;->profile_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->e:Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

    .line 136
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->e:Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

    iget-object v2, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->F:Lcom/alibaba/android/user/contact/view/NotifyingScrollView$a;

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/contact/view/NotifyingScrollView;->setOnScrollChangedListener(Lcom/alibaba/android/user/contact/view/NotifyingScrollView$a;)V

    .line 137
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->e:Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

    invoke-static {p0}, Lbtf;->b(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/android/user/contact/view/NotifyingScrollView;->setMinimumHeight(I)V

    .line 139
    sget v1, Ldop$g;->header:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->l:Landroid/view/View;

    .line 140
    sget v1, Ldop$g;->user_profile_avatar:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 141
    sget v1, Ldop$g;->rl_avatar:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->j:Landroid/view/View;

    .line 142
    sget v1, Ldop$g;->iv_gradient_bg:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->k:Landroid/view/View;

    .line 143
    sget v1, Ldop$g;->user_header_full_name:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->n:Landroid/widget/TextView;

    .line 144
    sget v1, Ldop$g;->view_fill:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->o:Landroid/widget/ImageView;

    .line 145
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    sget v2, Ldop$f;->ic_transparent:I

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setIcon(I)V

    .line 146
    invoke-static {p0}, Lbtf;->b(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->t:I

    .line 147
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->n:Landroid/widget/TextView;

    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 148
    sget v1, Ldop$g;->tv_desc_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->z:Landroid/widget/TextView;

    .line 149
    sget v1, Ldop$g;->iv_msg_preview:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->A:Landroid/widget/ImageView;

    .line 150
    sget v1, Ldop$g;->tv_developer:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->B:Landroid/widget/TextView;

    .line 151
    sget v1, Ldop$g;->tv_source_from:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->C:Landroid/widget/TextView;

    .line 152
    sget v1, Ldop$g;->ll_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->p:Landroid/view/ViewGroup;

    .line 153
    sget v1, Ldop$g;->ll_add_operation_tips:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->q:Landroid/view/ViewGroup;

    .line 154
    sget v1, Ldop$g;->tv_add_action_desc:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->r:Landroid/widget/TextView;

    .line 155
    sget v1, Ldop$g;->tv_add_action_text:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->s:Landroid/widget/TextView;

    .line 161
    sget v1, Ldop$g;->header_fill_view:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 162
    .local v0, "headFillView":Landroid/view/View;
    sget v1, Ldop$g;->all_view:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$1;-><init>(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 189
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->C:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$2;-><init>(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    return-void
.end method

.method public final a(Leat;Z)V
    .locals 11
    .param p1, "robotDataAdapter"    # Leat;
    .param p2, "canDisplay"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 207
    .line 1339
    if-eqz p1, :cond_10

    .line 1340
    sget v0, Ldop$g;->ll_main_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1496
    if-eqz p1, :cond_2

    .line 1497
    const-string/jumbo v0, ""

    .line 1498
    iget-object v1, p1, Leat;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1499
    iget-object v0, p1, Leat;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1517
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1518
    sget v1, Ldop$g;->iftv_robot:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1519
    if-eqz v2, :cond_1

    .line 1520
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    move v1, v3

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1502
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v2, p1, Leat;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1503
    iget-object v0, p1, Leat;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1504
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$8;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$8;-><init>(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1342
    :cond_2
    iget-object v5, p1, Leat;->h:Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;

    .line 2449
    if-eqz v5, :cond_3

    .line 2452
    invoke-static {p0}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    .line 2453
    sget v0, Ldop$g;->ll_main_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2454
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Ldop$h;->template_label_text_view:I

    invoke-virtual {v2, v6, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 2455
    sget v2, Ldop$g;->iv_org_auth:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2456
    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {p0, v2}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    sub-int v7, v1, v2

    .line 2458
    sget v1, Ldop$g;->iv_org_icon:I

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 2459
    sget v2, Ldop$f;->org_logo_default:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setImageResource(I)V

    .line 2460
    sget v2, Ldop$g;->tv_org_name:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 2462
    iget-object v8, v5, Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;->orgName:Ljava/lang/String;

    iget-object v9, v5, Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;->logoMediaId:Ljava/lang/String;

    invoke-virtual {v1, v8, v9}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2463
    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;->orgName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2464
    invoke-static {v1}, Lbtf;->a(Landroid/view/View;)I

    move-result v1

    sub-int v1, v7, v1

    .line 2465
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 2466
    invoke-virtual {v0, v6, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1343
    :cond_3
    iget-object v0, p1, Leat;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1344
    sget v0, Ldop$g;->ll_desc:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1348
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->z:Landroid/widget/TextView;

    iget-object v1, p1, Leat;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Leat;->b()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Leat;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1350
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1351
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1424
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1428
    :goto_2
    iget-object v0, p1, Leat;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->c(Ljava/lang/String;)V

    .line 1429
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1430
    sget v0, Ldop$g;->ll_developer:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1434
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    iget-object v0, p1, Leat;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1436
    sget v0, Ldop$g;->ll_source:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1440
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->C:Landroid/widget/TextView;

    iget-object v1, p1, Leat;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    return-void

    :cond_6
    move v1, v4

    .line 1520
    goto/16 :goto_0

    .line 1346
    :cond_7
    sget v0, Ldop$g;->ll_desc:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1354
    :cond_8
    invoke-virtual {p1}, Leat;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1355
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3101
    iget-object v0, p1, Leat;->f:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    .line 1356
    if-eqz v0, :cond_b

    .line 4101
    iget-object v0, p1, Leat;->f:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    .line 1356
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->botExtraObject:Lcfi;

    if-eqz v0, :cond_b

    .line 5101
    iget-object v0, p1, Leat;->f:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    .line 1357
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->botExtraObject:Lcfi;

    .line 1358
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1359
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1360
    iget-object v1, v0, Lcfi;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1361
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1366
    :goto_6
    iget-object v1, v0, Lcfi;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1367
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1384
    :goto_7
    invoke-virtual {p1}, Leat;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1385
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1386
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1391
    :goto_8
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->b:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$5;-><init>(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1399
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$6;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$6;-><init>(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1363
    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1364
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->r:Landroid/widget/TextView;

    iget-object v2, v0, Lcfi;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1369
    :cond_a
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->s:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1370
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->s:Landroid/widget/TextView;

    iget-object v2, v0, Lcfi;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1371
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->s:Landroid/widget/TextView;

    new-instance v2, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$4;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$4;-><init>(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;Lcfi;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    .line 1381
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1382
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 1388
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1389
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 1408
    :cond_d
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1409
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1410
    invoke-virtual {p1}, Leat;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5105
    iget-object v0, p1, Leat;->g:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .line 1410
    if-eqz v0, :cond_5

    .line 6105
    iget-object v0, p1, Leat;->g:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .line 1411
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    if-eqz v0, :cond_5

    .line 7105
    iget-object v0, p1, Leat;->g:Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .line 1412
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->globalBotUid:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 1413
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->d:Landroid/widget/TextView;

    new-instance v1, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity$7;-><init>(Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    .line 1432
    :cond_e
    sget v0, Ldop$g;->ll_developer:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 1438
    :cond_f
    sget v0, Ldop$g;->ll_source:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 1442
    :cond_10
    sget v0, Ldop$g;->ll_main_content:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1443
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1444
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0
    .param p1, "title"    # Ljava/lang/String;

    .prologue
    .line 212
    invoke-virtual {p0, p1}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 213
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 553
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 222
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 223
    .local v0, "builder":Lbwt$a;
    invoke-virtual {v0, p1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 224
    sget v1, Ldop$j;->dt_common_i_know:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 225
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 226
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 548
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->dismissLoadingDialog()V

    .line 549
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->finish()V

    .line 203
    return-void
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 217
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->e:Lcom/alibaba/android/user/contact/view/NotifyingScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/contact/view/NotifyingScrollView;->setVisibility(I)V

    .line 218
    return-void
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 543
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->showLoadingDialog()V

    .line 544
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v12, 0x0

    .line 90
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 91
    sget v0, Ldop$h;->activity_user_im_robot_template_profile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->setContentView(I)V

    .line 93
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setHomeButtonEnabled(Z)V

    .line 95
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    .line 96
    .local v10, "intent":Landroid/content/Intent;
    const/4 v1, 0x0

    .line 97
    .local v1, "conversation":Lcom/alibaba/wukong/im/Conversation;
    const-string/jumbo v0, "conversation"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string/jumbo v0, "conversation"

    invoke-virtual {v10, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v9

    .line 99
    .local v9, "conversationSerial":Ljava/io/Serializable;
    if-eqz v9, :cond_0

    instance-of v0, v9, Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    move-object v1, v9

    .line 100
    check-cast v1, Lcom/alibaba/wukong/im/Conversation;

    .line 103
    .end local v9    # "conversationSerial":Ljava/io/Serializable;
    :cond_0
    const-string/jumbo v0, "robot_template_id"

    invoke-virtual {v10, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 104
    .local v2, "botTemplateId":J
    const-string/jumbo v0, "robot_user_id"

    invoke-virtual {v10, v0, v12, v13}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 105
    .local v4, "botUserId":J
    new-instance v0, Leav;

    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    move-object v6, p0

    move-object v7, p0

    invoke-direct/range {v0 .. v8}, Leav;-><init>(Lcom/alibaba/wukong/im/Conversation;JJLeau$b;Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 106
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->E:Leau$a;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->E:Leau$a;

    invoke-interface {v0}, Leau$a;->c()V

    .line 109
    :cond_1
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 526
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 527
    .local v0, "magician":Lcom/alibaba/doraemon/image/ImageMagician;
    if-eqz v0, :cond_0

    .line 528
    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/image/ImageMagician;->unBindViews(Landroid/app/Activity;)V

    .line 530
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->E:Leau$a;

    if-eqz v1, :cond_1

    .line 531
    iget-object v1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->E:Leau$a;

    invoke-interface {v1}, Leau$a;->b()V

    .line 533
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 534
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 121
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onPause()V

    .line 125
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 113
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onResume()V

    .line 114
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->E:Leau$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->E:Leau$a;

    invoke-interface {v0}, Leau$a;->a()V

    .line 117
    :cond_0
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 558
    invoke-virtual {p0}, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Leau$a;

    .line 7538
    iput-object p1, p0, Lcom/alibaba/android/user/profile/v2/IMRobotTemplateActivity;->E:Leau$a;

    .line 44
    return-void
.end method
