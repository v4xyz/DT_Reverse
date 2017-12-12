.class public Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;
.super Landroid/widget/ListView;
.source "WheelView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ListView;"
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:Lbyx;

.field private d:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint;

.field private f:Landroid/graphics/Paint;

.field private g:Landroid/graphics/LinearGradient;

.field private h:Landroid/graphics/LinearGradient;

.field private i:Lbyv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyv",
            "<TT;>;"
        }
    .end annotation
.end field

.field private j:I

.field private k:Z

.field private l:Ljava/lang/Runnable;

.field private m:Lbyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyu",
            "<TT;>;"
        }
    .end annotation
.end field

.field private n:Lbyt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbyt",
            "<TT;>;"
        }
    .end annotation
.end field

.field private o:Landroid/widget/AdapterView$OnItemClickListener;

.field private p:Landroid/view/View$OnTouchListener;

.field private q:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    sget v0, Lbqq;->b:I

    sput v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    .line 41
    new-instance v0, Lbyx;

    invoke-direct {v0}, Lbyx;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->d:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->f:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->l:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$3;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->p:Landroid/view/View$OnTouchListener;

    .line 85
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 114
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b()V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    const/4 v1, 0x1

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    .line 41
    new-instance v0, Lbyx;

    invoke-direct {v0}, Lbyx;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->d:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->f:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->l:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$3;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->p:Landroid/view/View$OnTouchListener;

    .line 85
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 119
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b()V

    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    const/4 v1, 0x1

    .line 123
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    .line 41
    new-instance v0, Lbyx;

    invoke-direct {v0}, Lbyx;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->d:Landroid/graphics/Paint;

    .line 44
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e:Landroid/graphics/Paint;

    .line 45
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->f:Landroid/graphics/Paint;

    .line 55
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$1;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->l:Ljava/lang/Runnable;

    .line 70
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$2;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 78
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$3;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->p:Landroid/view/View$OnTouchListener;

    .line 85
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$4;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->q:Landroid/widget/AbsListView$OnScrollListener;

    .line 124
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b()V

    .line 125
    return-void
.end method

.method static synthetic a()I
    .locals 1

    .prologue
    .line 34
    sget v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->a:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;I)I
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;
    .param p1, "x1"    # I

    .prologue
    .line 34
    .line 28356
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28357
    :cond_0
    const/4 v0, 0x0

    .line 28362
    :goto_0
    return v0

    .line 28359
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 29066
    iget-boolean v0, v0, Lbyx;->a:Z

    .line 28359
    if-eqz v0, :cond_2

    .line 28361
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 28362
    add-int/2addr v0, p1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 29074
    iget v1, v1, Lbyx;->b:I

    .line 28362
    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    goto :goto_0

    .line 28364
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 30074
    iget v0, v0, Lbyx;->b:I

    .line 28364
    div-int/lit8 v0, v0, 0x2

    sub-int v0, p1, v0

    .line 34
    goto :goto_0
.end method

.method private a(III)V
    .locals 7
    .param p1, "firstPosition"    # I
    .param p2, "curPosition"    # I
    .param p3, "offset"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    const/4 v6, 0x0

    .line 395
    sub-int v1, p2, p3

    .local v1, "position":I
    :goto_0
    add-int v2, p2, p3

    if-gt v1, v2, :cond_2

    .line 396
    sub-int v2, v1, p1

    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 397
    .local v0, "itemView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 20405
    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 20406
    if-ne p2, v1, :cond_1

    .line 20407
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 21122
    iget v3, v3, Lbyx;->h:I

    .line 20407
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20408
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 21130
    iget v3, v3, Lbyx;->i:I

    .line 20408
    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20409
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 22114
    iget v2, v2, Lbyx;->g:F

    .line 20409
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 395
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20411
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 23098
    iget v3, v3, Lbyx;->e:I

    .line 20411
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20412
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 23106
    iget v3, v3, Lbyx;->f:I

    .line 20412
    int-to-float v3, v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20413
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 23114
    iget v2, v2, Lbyx;->g:F

    .line 20413
    float-to-double v2, v2

    sub-int v4, v1, p2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    .line 402
    .end local v0    # "itemView":Landroid/view/View;
    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;III)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # I

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .prologue
    .line 34
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->k:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyu;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->m:Lbyu;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    const/4 v1, 0x0

    .line 313
    sget v0, Lbpu$c;->uidic_global_color_transparent:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setSelector(I)V

    .line 314
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setVerticalScrollBarEnabled(Z)V

    .line 315
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setScrollingCacheEnabled(Z)V

    .line 316
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setCacheColorHint(I)V

    .line 317
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setFadingEdgeLength(I)V

    .line 318
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setOverScrollMode(I)V

    .line 319
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setDividerHeight(I)V

    .line 320
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->o:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->q:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 322
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 323
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 324
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setNestedScrollingEnabled(Z)V

    .line 19330
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$7;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V

    .line 20051
    if-nez v0, :cond_1

    .line 20052
    :goto_0
    return-void

    .line 20054
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;
    .param p1, "x1"    # I

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .prologue
    .line 34
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->j:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;I)I
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;
    .param p1, "x1"    # I

    .prologue
    .line 34
    .line 30292
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 30293
    :cond_0
    const/4 p1, 0x0

    .line 30298
    .end local p1    # "x1":I
    :cond_1
    :goto_0
    return p1

    .line 30295
    .restart local p1    # "x1":I
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 31066
    iget-boolean v0, v0, Lbyx;->a:Z

    .line 30295
    if-eqz v0, :cond_1

    .line 30297
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    mul-int/2addr v0, v1

    .line 30298
    add-int/2addr p1, v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->n:Lbyt;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;
    .param p1, "x1"    # I

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;
    .param p1, "x1"    # I

    .prologue
    .line 34
    iput p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->j:I

    return p1
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)Lbyx;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .prologue
    .line 34
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;

    .prologue
    const/4 v2, 0x0

    .line 34
    .line 23368
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23372
    :cond_0
    :goto_0
    return-void

    .line 23371
    :cond_1
    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 24082
    iget v0, v0, Lbyx;->c:I

    .line 23371
    if-eqz v0, :cond_0

    .line 23374
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getFirstVisiblePosition()I

    move-result v1

    .line 23375
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 25066
    iget-boolean v0, v0, Lbyx;->a:Z

    .line 23375
    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    .line 23378
    :cond_2
    invoke-virtual {p0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 25082
    iget v2, v2, Lbyx;->c:I

    .line 23378
    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_4

    move v0, v1

    .line 23379
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 26074
    iget v2, v2, Lbyx;->b:I

    .line 23380
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 27074
    iget v3, v3, Lbyx;->b:I

    .line 23381
    div-int/lit8 v3, v3, 0x2

    .line 23379
    invoke-direct {p0, v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->a(III)V

    .line 23382
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 28066
    iget-boolean v1, v1, Lbyx;->a:Z

    .line 23382
    if-eqz v1, :cond_3

    .line 23383
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 28074
    iget v1, v1, Lbyx;->b:I

    .line 23383
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr v0, v1

    .line 23385
    :cond_3
    iget v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->j:I

    if-eq v0, v1, :cond_0

    .line 23388
    iput v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->j:I

    .line 23389
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->i:Lbyv;

    .line 28122
    iput v0, v1, Lbyv;->a:I

    .line 23390
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lepp;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23391
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 23378
    :cond_4
    add-int/lit8 v0, v1, 0x1

    goto :goto_1
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 219
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    invoke-super/range {p0 .. p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 220
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 2218
    iget-boolean v1, v1, Lbyx;->t:Z

    .line 220
    if-eqz v1, :cond_0

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 3082
    iget v1, v1, Lbyx;->c:I

    .line 221
    div-int/lit8 v1, v1, 0x5

    int-to-float v5, v1

    .line 224
    .local v5, "shadowHeight":F
    new-instance v1, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 3226
    iget v6, v6, Lbyx;->u:I

    .line 224
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 3234
    iget v7, v7, Lbyx;->v:I

    .line 224
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->g:Landroid/graphics/LinearGradient;

    .line 225
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->g:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 226
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getWidth()I

    move-result v1

    int-to-float v4, v1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->f:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 229
    new-instance v6, Landroid/graphics/LinearGradient;

    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v8, v1, v5

    const/4 v9, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getHeight()I

    move-result v1

    int-to-float v10, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 4234
    iget v11, v1, Lbyx;->v:I

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 5226
    iget v12, v1, Lbyx;->u:I

    .line 229
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->h:Landroid/graphics/LinearGradient;

    .line 230
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->f:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->h:Landroid/graphics/LinearGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 231
    const/4 v7, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float v8, v1, v5

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getWidth()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getHeight()I

    move-result v1

    int-to-float v10, v1

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->f:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 233
    .end local v5    # "shadowHeight":F
    :cond_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 6178
    iget-boolean v1, v1, Lbyx;->o:Z

    .line 233
    if-eqz v1, :cond_1

    .line 234
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 6202
    iget v2, v2, Lbyx;->r:I

    .line 234
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 6210
    iget v1, v1, Lbyx;->s:I

    .line 235
    int-to-float v0, v1

    move/from16 v16, v0

    .line 236
    .local v16, "lineHeight":F
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 7186
    iget v1, v1, Lbyx;->p:I

    .line 236
    int-to-float v7, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 8082
    iget v1, v1, Lbyx;->c:I

    .line 237
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 9074
    iget v2, v2, Lbyx;->b:I

    .line 237
    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v16, v2

    sub-float v8, v1, v2

    .line 238
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 9194
    iget v2, v2, Lbyx;->q:I

    .line 238
    sub-int/2addr v1, v2

    int-to-float v9, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 10082
    iget v1, v1, Lbyx;->c:I

    .line 239
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 11074
    iget v2, v2, Lbyx;->b:I

    .line 239
    div-int/lit8 v2, v2, 0x2

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v16, v2

    add-float v10, v1, v2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 236
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 11186
    iget v1, v1, Lbyx;->p:I

    .line 241
    int-to-float v7, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 12082
    iget v1, v1, Lbyx;->c:I

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 13074
    iget v2, v2, Lbyx;->b:I

    .line 242
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v16, v2

    sub-float v8, v1, v2

    .line 243
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getWidth()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 13194
    iget v2, v2, Lbyx;->q:I

    .line 243
    sub-int/2addr v1, v2

    int-to-float v9, v1

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 14082
    iget v1, v1, Lbyx;->c:I

    .line 244
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 15074
    iget v2, v2, Lbyx;->b:I

    .line 244
    div-int/lit8 v2, v2, 0x2

    add-int/lit8 v2, v2, 0x1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v16, v2

    add-float v10, v1, v2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->e:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    .line 241
    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 247
    .end local v16    # "lineHeight":F
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 15138
    iget-object v1, v1, Lbyx;->j:Ljava/lang/String;

    .line 247
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 248
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 15154
    iget v2, v2, Lbyx;->l:I

    .line 248
    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->d:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 16146
    iget v2, v2, Lbyx;->k:I

    .line 249
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 251
    new-instance v17, Landroid/graphics/Rect;

    const/4 v1, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 17082
    iget v2, v2, Lbyx;->c:I

    .line 252
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 18074
    iget v3, v3, Lbyx;->b:I

    .line 252
    div-int/lit8 v3, v3, 0x2

    mul-int/2addr v2, v3

    .line 253
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->getWidth()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 18082
    iget v4, v4, Lbyx;->c:I

    .line 254
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 19074
    iget v6, v6, Lbyx;->b:I

    .line 254
    div-int/lit8 v6, v6, 0x2

    add-int/lit8 v6, v6, 0x1

    mul-int/2addr v4, v6

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 255
    .local v17, "targetRect":Landroid/graphics/Rect;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v15

    .line 256
    .local v15, "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    move-object/from16 v0, v17

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    move-object/from16 v0, v17

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iget v2, v15, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v2, v15, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v14, v1, 0x2

    .line 257
    .local v14, "baseline":I
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 19138
    iget-object v1, v1, Lbyx;->j:Ljava/lang/String;

    .line 258
    invoke-virtual/range {v17 .. v17}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 19162
    iget v3, v3, Lbyx;->m:I

    .line 258
    add-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->d:Landroid/graphics/Paint;

    .line 257
    move-object/from16 v0, p1

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 262
    .end local v14    # "baseline":I
    .end local v15    # "fontMetrics":Landroid/graphics/Paint$FontMetricsInt;
    .end local v17    # "targetRect":Landroid/graphics/Rect;
    :cond_2
    return-void
.end method

.method public getSelectionItem()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 304
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    iget v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->j:I

    .line 305
    .local v0, "position":I
    if-gez v0, :cond_0

    const/4 v0, 0x0

    .line 306
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_1

    .line 307
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    rem-int v2, v0, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 309
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 129
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    invoke-super {p0}, Landroid/widget/ListView;->onAttachedToWindow()V

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->k:Z

    .line 131
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 135
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->k:Z

    .line 137
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 34
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2
    .param p1, "adapter"    # Landroid/widget/ListAdapter;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 188
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    instance-of v0, p1, Lbyv;

    if-nez v0, :cond_0

    .line 189
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 190
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please invoke setWheelAdapter()."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 193
    :cond_0
    check-cast p1, Lbyv;

    .end local p1    # "adapter":Landroid/widget/ListAdapter;
    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->setWheelAdapter(Lbyv;)V

    .line 194
    return-void
.end method

.method public setData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 141
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 142
    :cond_0
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 143
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "wheel has no data."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 149
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->i:Lbyv;

    if-eqz v0, :cond_3

    .line 150
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->i:Lbyv;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbyv;->a(Ljava/util/Collection;)Lbyv;

    .line 152
    :cond_3
    return-void
.end method

.method public setOnWheelItemClickListener(Lbyt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyt",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 214
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    .local p1, "onWheelItemClickListener":Lbyt;, "Lbyt<TT;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->n:Lbyt;

    .line 215
    return-void
.end method

.method public setOnWheelItemSelectedListener(Lbyu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyu",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 209
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    .local p1, "onWheelItemSelectedListener":Lbyu;, "Lbyu<TT;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->m:Lbyu;

    .line 210
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .param p1, "selection"    # I

    .prologue
    .line 266
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$5;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;I)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    .line 275
    return-void
.end method

.method public setSelectionPosition(I)V
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 278
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$6;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView$6;-><init>(Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;I)V

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->post(Ljava/lang/Runnable;)Z

    .line 289
    return-void
.end method

.method public setStyle(Lbyx;)V
    .locals 2
    .param p1, "style"    # Lbyx;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 178
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    if-nez p1, :cond_0

    .line 179
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 180
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "WheelViewStyle can not be null."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_0
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 184
    return-void
.end method

.method public setWheelAdapter(Lbyv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbyv",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 198
    .local p0, "this":Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;, "Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView<TT;>;"
    .local p1, "adapter":Lbyv;, "Lbyv<TT;>;"
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 199
    iput-object p1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->i:Lbyv;

    .line 200
    iget-object v0, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->i:Lbyv;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lbyv;->a(Ljava/util/Collection;)Lbyv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 1066
    iget-boolean v1, v1, Lbyx;->a:Z

    .line 201
    invoke-virtual {v0, v1}, Lbyv;->a(Z)Lbyv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 1082
    iget v1, v1, Lbyx;->c:I

    .line 202
    invoke-virtual {v0, v1}, Lbyv;->a(I)Lbyv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 2074
    iget v1, v1, Lbyx;->b:I

    .line 203
    invoke-virtual {v0, v1}, Lbyv;->b(I)Lbyv;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/widgets/views/wheelview/WheelView;->c:Lbyx;

    .line 2170
    iget-boolean v1, v1, Lbyx;->n:Z

    .line 204
    invoke-virtual {v0, v1}, Lbyv;->b(Z)Lbyv;

    .line 205
    return-void
.end method
