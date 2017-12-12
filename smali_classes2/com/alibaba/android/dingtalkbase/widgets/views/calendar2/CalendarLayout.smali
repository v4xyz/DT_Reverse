.class public Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;
.super Landroid/widget/FrameLayout;
.source "CalendarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$f;,
        Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$e;,
        Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$d;,
        Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$c;,
        Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;,
        Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:Landroid/view/animation/Interpolator;


# instance fields
.field private A:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$f;

.field private c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

.field private d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

.field private e:Landroid/view/ViewGroup;

.field private f:Landroid/widget/ListView;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

.field private n:Lhg;

.field private o:I

.field private p:Z

.field private q:I

.field private r:I

.field private s:Z

.field private t:Landroid/graphics/Rect;

.field private u:[I

.field private v:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$c;

.field private w:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$d;

.field private x:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$e;

.field private y:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

.field private z:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    sget v0, Lbqq;->b:I

    sput v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->a:I

    .line 33
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$1;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 78
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v5, 0x0

    .line 82
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 55
    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->MONTH:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    iput-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    .line 84
    if-eqz p2, :cond_0

    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lbpu$l;->CalendarLayout:[I

    invoke-virtual {v3, p2, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 87
    .local v0, "a":Landroid/content/res/TypedArray;
    :try_start_0
    sget v3, Lbpu$l;->CalendarLayout_c_initial_type:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    .line 88
    .local v2, "typeIntValue":I
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->WEEK:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    :goto_0
    iput-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1256
    .end local v0    # "a":Landroid/content/res/TypedArray;
    .end local v2    # "typeIntValue":I
    :cond_0
    :goto_1
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->t:Landroid/graphics/Rect;

    .line 1257
    const/4 v3, 0x2

    new-array v3, v3, [I

    iput-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->u:[I

    .line 1258
    new-instance v3, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$f;

    invoke-direct {v3, p0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$f;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;B)V

    iput-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->A:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$f;

    .line 1259
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->b:Landroid/view/animation/Interpolator;

    invoke-static {v3, v4}, Lhg;->a(Landroid/content/Context;Landroid/view/animation/Interpolator;)Lhg;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->n:Lhg;

    .line 97
    return-void

    .line 88
    .restart local v0    # "a":Landroid/content/res/TypedArray;
    .restart local v2    # "typeIntValue":I
    :cond_1
    :try_start_1
    sget-object v3, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->MONTH:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 89
    .end local v2    # "typeIntValue":I
    :catch_0
    move-exception v1

    .line 90
    .local v1, "e":Landroid/content/res/Resources$NotFoundException;
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_1

    .end local v1    # "e":Landroid/content/res/Resources$NotFoundException;
    :catchall_0
    move-exception v3

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v3
.end method

.method private static a(IIII)I
    .locals 1
    .param p0, "top"    # I
    .param p1, "distanceY"    # I
    .param p2, "minValue"    # I
    .param p3, "maxValue"    # I

    .prologue
    .line 418
    add-int v0, p0, p1

    if-ge v0, p2, :cond_1

    .line 419
    sub-int p1, p2, p0

    .line 424
    .end local p1    # "distanceY":I
    :cond_0
    :goto_0
    return p1

    .line 421
    .restart local p1    # "distanceY":I
    :cond_1
    add-int v0, p0, p1

    if-lez v0, :cond_0

    .line 422
    rsub-int/lit8 p1, p0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$f;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->A:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$f;

    return-object v0
.end method

.method private a(I)V
    .locals 8
    .param p1, "distanceY"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 368
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->getTop()I

    move-result v4

    .line 369
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->getMonthSelectRectTop()I

    move-result v5

    neg-int v5, v5

    .line 368
    invoke-static {v4, p1, v5, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->a(IIII)I

    move-result v1

    .line 370
    .local v1, "disYOfMonthViewPager":I
    if-eqz v1, :cond_0

    .line 371
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-static {v4, v1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 374
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->getMaxDistance()I

    move-result v2

    .line 375
    .local v2, "maxDistance":I
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getTop()I

    move-result v4

    iget v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->j:I

    sub-int/2addr v4, v5

    neg-int v5, v2

    invoke-static {v4, p1, v5, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->a(IIII)I

    move-result v0

    .line 377
    .local v0, "disYOfBottomView":I
    if-eqz v0, :cond_1

    .line 378
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-static {v4, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->a(Landroid/view/View;I)V

    .line 379
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 380
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->g:Landroid/view/View;

    invoke-static {v4, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->a(Landroid/view/View;I)V

    .line 381
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->h:Landroid/view/View;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->g:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    iget-object v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->h:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 385
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;

    if-eqz v4, :cond_2

    .line 386
    iget v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->j:I

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getTop()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    mul-float v3, v4, v5

    .line 387
    .local v3, "scrollDistance":F
    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;

    int-to-float v5, v2

    div-float v5, v3, v5

    float-to-double v6, v5

    invoke-interface {v4, v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;->a(D)V

    .line 389
    .end local v3    # "scrollDistance":F
    :cond_2
    return-void
.end method

.method private static a(Landroid/view/View;I)V
    .locals 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .prologue
    .line 402
    if-eqz p0, :cond_0

    .line 403
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 405
    :cond_0
    return-void
.end method

.method private b(I)I
    .locals 4
    .param p1, "distanceY"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 392
    if-nez p1, :cond_0

    .line 393
    const/4 v2, 0x0

    .line 398
    :goto_0
    return v2

    .line 396
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->getMaxDistance()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 397
    .local v1, "range":F
    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v2, v1

    const/high16 v3, 0x43800000    # 256.0f

    mul-float/2addr v2, v3

    float-to-int v0, v2

    .line 398
    .local v0, "duration":I
    const/16 v2, 0x258

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->y:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;)Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;

    .prologue
    .line 30
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    return-object v0
.end method

.method private getDistanceY()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 322
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->MONTH:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    if-ne v1, v2, :cond_0

    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->j:I

    .line 323
    .local v0, "height":I
    :goto_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    sub-int v1, v0, v1

    return v1

    .line 322
    .end local v0    # "height":I
    :cond_0
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->k:I

    goto :goto_0
.end method

.method private getMaxDistance()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 408
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->j:I

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->k:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private getMonthSelectRectTop()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 412
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->t:Landroid/graphics/Rect;

    .line 7066
    iget-object v0, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarBaseMonthViewPager;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarBaseMonthViewPager;->getCurrentItem()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;

    .line 7067
    if-nez v0, :cond_2

    .line 7068
    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarBaseMonthViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;

    move-object v1, v0

    .line 7070
    :goto_0
    if-eqz v1, :cond_0

    .line 7071
    iget-object v2, v2, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarBaseMonthViewPager;->b:Lbru;

    .line 7113
    iget-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->t:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0

    .line 7116
    :cond_1
    iget-object v0, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;->b:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbru;

    invoke-static {v0, v2}, Lbvu;->f(Lbru;Lbru;)I

    move-result v0

    .line 7117
    if-ltz v0, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 7120
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 7121
    if-eqz v0, :cond_0

    .line 7122
    invoke-virtual {v0, v3}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public computeScroll()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 217
    invoke-super {p0}, Landroid/widget/FrameLayout;->computeScroll()V

    .line 218
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->l:I

    .line 220
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->n:Lhg;

    .line 5079
    iget-object v3, v3, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    .line 221
    .local v0, "currY":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->n:Lhg;

    .line 5116
    iget-object v3, v3, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    .line 222
    .local v2, "keepGoing":Z
    if-eqz v2, :cond_0

    .line 223
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->p:Z

    .line 224
    iget v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->o:I

    sub-int v1, v0, v3

    .line 225
    .local v1, "distanceY":I
    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->o:I

    .line 226
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->a(I)V

    .line 227
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->d(Landroid/view/View;)V

    .line 230
    .end local v1    # "distanceY":I
    :cond_0
    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->n:Lhg;

    .line 6093
    iget-object v3, v3, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    .line 230
    if-ne v0, v3, :cond_1

    .line 231
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->n:Lhg;

    .line 6228
    iget-object v3, v3, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 232
    const/4 v2, 0x0

    .line 234
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;

    if-eqz v3, :cond_1

    .line 235
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    sget-object v5, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->WEEK:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    if-ne v4, v5, :cond_6

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-interface {v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;->a(D)V

    .line 239
    :cond_1
    if-nez v2, :cond_5

    .line 240
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->p:Z

    if-eqz v3, :cond_4

    .line 241
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    sget-object v4, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->WEEK:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    if-ne v3, v4, :cond_3

    .line 242
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->getSelectedCalendarBean()Lbru;

    move-result-object v4

    invoke-virtual {v3, v4, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->a(Lbru;Z)V

    .line 245
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    invoke-virtual {v3, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setVisibility(I)V

    .line 246
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->setVisibility(I)V

    .line 248
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->requestLayout()V

    .line 250
    :cond_4
    iput v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->o:I

    .line 251
    iput-boolean v6, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->p:Z

    .line 253
    :cond_5
    return-void

    .line 235
    :cond_6
    const-wide/16 v4, 0x0

    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x12c

    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 105
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 107
    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "first child should be CalendarMonthViewPager."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_0
    sget v0, Lbpu$f;->calendar_month_pager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    .line 112
    sget v0, Lbpu$f;->calendar_week_pager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    .line 113
    sget v0, Lbpu$f;->calendar_bottom_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->e:Landroid/view/ViewGroup;

    .line 114
    sget v0, Lbpu$f;->calendar_list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->f:Landroid/widget/ListView;

    .line 115
    sget v0, Lbpu$f;->calendar_ll_list_empty_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->g:Landroid/view/View;

    .line 116
    sget v0, Lbpu$f;->empty_layout:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->h:Landroid/view/View;

    .line 118
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-static {v0, v1}, Lbvs;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 119
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    invoke-static {v0, v1}, Lbvs;->a(Landroid/support/v4/view/ViewPager;I)V

    .line 121
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->WEEK:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    if-ne v0, v1, :cond_1

    .line 122
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->setVisibility(I)V

    .line 1263
    :goto_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$c;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$c;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;B)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->v:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$c;

    .line 1264
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$d;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$d;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;B)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$d;

    .line 1265
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$e;

    invoke-direct {v0, p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$e;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;B)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$e;

    .line 1267
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->v:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$c;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->setOnItemClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$a;)V

    .line 1268
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$d;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->setOnItemSelectListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthView$b;)V

    .line 1269
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$e;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 1271
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->v:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$c;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setOnItemClickListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$a;)V

    .line 1272
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->w:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$d;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setOnItemSelectListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekView$b;)V

    .line 1273
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->x:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$e;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 130
    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setVisibility(I)V

    .line 126
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->setVisibility(I)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13
    .param p1, "ev"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 165
    iget-boolean v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->p:Z

    if-eqz v7, :cond_0

    .line 206
    :goto_0
    return v5

    .line 169
    :cond_0
    const/4 v0, 0x0

    .line 170
    .local v0, "intercept":Z
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :goto_1
    :pswitch_0
    move v5, v0

    .line 206
    goto :goto_0

    .line 172
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->q:I

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v7, v7

    iput v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->r:I

    .line 174
    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->u:[I

    invoke-virtual {p0, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->getLocationOnScreen([I)V

    .line 175
    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->e:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->u:[I

    aget v8, v8, v6

    iget v9, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->q:I

    add-int/2addr v8, v9

    iget-object v9, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->u:[I

    aget v9, v9, v5

    iget v10, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->r:I

    add-int/2addr v9, v10

    .line 2054
    const/4 v10, 0x2

    new-array v10, v10, [I

    .line 2055
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2056
    aget v11, v10, v6

    .line 2057
    aget v10, v10, v5

    .line 2058
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    add-int/2addr v12, v11

    .line 2059
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v10

    .line 2060
    add-int/lit8 v10, v10, 0x0

    if-lt v9, v10, :cond_1

    add-int/lit8 v7, v7, 0x0

    if-gt v9, v7, :cond_1

    add-int/lit8 v7, v11, 0x0

    if-lt v8, v7, :cond_1

    add-int/lit8 v7, v12, 0x0

    if-gt v8, v7, :cond_1

    .line 175
    :goto_2
    iput-boolean v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->s:Z

    goto :goto_1

    :cond_1
    move v5, v6

    .line 2060
    goto :goto_2

    .line 180
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    float-to-int v1, v7

    .line 181
    .local v1, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    float-to-int v3, v7

    .line 183
    .local v3, "y":I
    iget v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->q:I

    sub-int v2, v1, v7

    .line 184
    .local v2, "xDiff":I
    iget v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->r:I

    sub-int v4, v3, v7

    .line 186
    .local v4, "yDiff":I
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sget v8, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->a:I

    if-le v7, v8, :cond_4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v7

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v8

    if-le v7, v8, :cond_4

    .line 187
    const/4 v0, 0x1

    .line 188
    iget-boolean v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->s:Z

    if-eqz v7, :cond_4

    .line 189
    if-lez v4, :cond_6

    .line 191
    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    sget-object v8, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->MONTH:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    if-eq v7, v8, :cond_3

    .line 2277
    iget-object v7, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->f:Landroid/widget/ListView;

    invoke-virtual {v7, v6}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 2278
    if-eqz v7, :cond_5

    .line 2279
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->f:Landroid/widget/ListView;

    invoke-virtual {v8, v7}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v7

    if-eqz v7, :cond_5

    .line 191
    :cond_2
    :goto_3
    if-eqz v5, :cond_4

    .line 192
    :cond_3
    const/4 v0, 0x0

    .line 202
    :cond_4
    :goto_4
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->q:I

    .line 203
    iput v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->r:I

    goto/16 :goto_1

    :cond_5
    move v5, v6

    .line 2279
    goto :goto_3

    .line 196
    :cond_6
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    sget-object v6, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->WEEK:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    if-ne v5, v6, :cond_4

    .line 197
    const/4 v0, 0x0

    goto :goto_4

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 5
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 153
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 154
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    sub-int v1, p4, p2

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->j:I

    invoke-virtual {v0, v4, v4, v1, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->layout(IIII)V

    .line 155
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    sget-object v1, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->WEEK:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    if-ne v0, v1, :cond_0

    .line 156
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->getMonthSelectRectTop()I

    move-result v1

    neg-int v1, v1

    invoke-static {v0, v1}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->e:Landroid/view/ViewGroup;

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->l:I

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/ViewGroup;->layout(IIII)V

    .line 159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->g:Landroid/view/View;

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->l:I

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->h:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 161
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 136
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->k:I

    .line 137
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->getMeasuredHeight()I

    move-result v1

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->j:I

    .line 138
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->k:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->i:I

    .line 140
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->WEEK:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    if-ne v1, v2, :cond_0

    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->k:I

    :goto_0
    iput v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->l:I

    .line 142
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->k:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 144
    .local v0, "height":I
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->e:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->measure(II)V

    .line 146
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->l:I

    sub-int/2addr v1, v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 148
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->g:Landroid/view/View;

    invoke-virtual {v1, p1, v0}, Landroid/view/View;->measure(II)V

    .line 149
    return-void

    .line 140
    .end local v0    # "height":I
    :cond_0
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->j:I

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 211
    .line 2283
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->p:Z

    if-nez v0, :cond_0

    .line 2286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 212
    :cond_0
    :goto_0
    return v6

    .line 2288
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    .line 2289
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->getVisibility()I

    move-result v2

    if-ne v2, v5, :cond_2

    .line 2290
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->getSelectedCalendarBean()Lbru;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->a(Lbru;Z)V

    .line 2291
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->getMonthSelectRectTop()I

    move-result v3

    neg-int v3, v3

    invoke-static {v2, v3}, Landroid/support/v4/view/ViewCompat;->e(Landroid/view/View;I)V

    .line 2292
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-virtual {v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->setVisibility(I)V

    .line 2293
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    invoke-virtual {v1, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setVisibility(I)V

    .line 2300
    :cond_1
    :goto_1
    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->r:I

    goto :goto_0

    .line 2295
    :cond_2
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->r:I

    sub-int v1, v0, v1

    .line 2296
    if-eqz v1, :cond_1

    .line 2297
    invoke-direct {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->a(I)V

    goto :goto_1

    .line 2305
    :pswitch_1
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->getDistanceY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->i:I

    if-ge v0, v2, :cond_4

    .line 2307
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->MONTH:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    if-ne v0, v2, :cond_3

    move v0, v6

    .line 2312
    :goto_2
    if-eqz v0, :cond_7

    .line 2327
    sget-object v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->MONTH:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    .line 2329
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->getDistanceY()I

    move-result v4

    .line 2330
    if-eqz v4, :cond_6

    .line 2331
    invoke-direct {p0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->b(I)I

    move-result v5

    .line 2332
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->n:Lhg;

    .line 3228
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2333
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->n:Lhg;

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lhg;->a(IIIII)V

    .line 2334
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->invalidate()V

    .line 2339
    :goto_3
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->y:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

    if-eqz v0, :cond_0

    .line 2340
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->y:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;->a()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2307
    goto :goto_2

    .line 2310
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    sget-object v2, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->MONTH:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    if-eq v0, v2, :cond_5

    move v0, v6

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_2

    .line 2336
    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->requestLayout()V

    goto :goto_3

    .line 3345
    :cond_7
    sget-object v0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;->WEEK:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarViewConsts$CALENDAR_VIEW_TYPE;

    .line 3347
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->getDistanceY()I

    move-result v4

    .line 3348
    if-eqz v4, :cond_8

    .line 3349
    invoke-direct {p0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->b(I)I

    move-result v5

    .line 3350
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->n:Lhg;

    .line 4228
    iget-object v0, v0, Lhg;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 3351
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->n:Lhg;

    move v2, v1

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Lhg;->a(IIIII)V

    .line 3352
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->invalidate()V

    .line 3362
    :goto_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->y:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

    if-eqz v0, :cond_0

    .line 3363
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->y:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

    invoke-interface {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;->b()V

    goto/16 :goto_0

    .line 3354
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_9

    .line 3355
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->getSelectedCalendarBean()Lbru;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->a(Lbru;Z)V

    .line 3357
    :cond_9
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarWeekViewPager;->setVisibility(I)V

    .line 3358
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;

    invoke-virtual {v0, v5}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarMonthViewPager;->setVisibility(I)V

    .line 3359
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->requestLayout()V

    goto :goto_4

    .line 2286
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setCalendarLayoutListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;)V
    .locals 0
    .param p1, "calendarLayoutListener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

    .prologue
    .line 100
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->y:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$a;

    .line 101
    return-void
.end method

.method public setCalendarSwitchListener(Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;)V
    .locals 0
    .param p1, "calendarSwitchListener"    # Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;

    .prologue
    .line 442
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout;->z:Lcom/alibaba/android/dingtalkbase/widgets/views/calendar2/CalendarLayout$b;

    .line 443
    return-void
.end method
