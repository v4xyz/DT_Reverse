.class public Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;
.super Landroid/widget/LinearLayout;
.source "ChatMsgListView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;,
        Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$b;
    }
.end annotation


# instance fields
.field private A:Landroid/widget/AbsListView$OnScrollListener;

.field public a:Landroid/widget/ListView;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/animation/ObjectAnimator;

.field public d:Landroid/widget/TextView;

.field public e:Z

.field public f:J

.field public g:Z

.field private h:Lbwg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbwg",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$b;

.field private j:Landroid/widget/AbsListView$OnScrollListener;

.field private k:Landroid/view/GestureDetector;

.field private l:F

.field private m:F

.field private n:Z

.field private o:Landroid/animation/ObjectAnimator;

.field private p:F

.field private q:F

.field private r:Landroid/view/GestureDetector;

.field private s:Z

.field private t:Lcwy;

.field private u:Z

.field private v:F

.field private w:Landroid/animation/ObjectAnimator;

.field private x:F

.field private y:I

.field private z:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 89
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->e:Z

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->f:J

    .line 118
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$2;-><init>(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->r:Landroid/view/GestureDetector;

    .line 603
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->x:F

    .line 604
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->y:I

    .line 606
    new-instance v0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;-><init>(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->z:Landroid/view/View$OnTouchListener;

    .line 687
    new-instance v0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$5;-><init>(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->A:Landroid/widget/AbsListView$OnScrollListener;

    .line 90
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Landroid/content/Context;)V

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 84
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->e:Z

    .line 82
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->f:J

    .line 118
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$2;-><init>(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->r:Landroid/view/GestureDetector;

    .line 603
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->x:F

    .line 604
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->y:I

    .line 606
    new-instance v0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$4;-><init>(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->z:Landroid/view/View$OnTouchListener;

    .line 687
    new-instance v0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$5;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$5;-><init>(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->A:Landroid/widget/AbsListView$OnScrollListener;

    .line 85
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Landroid/content/Context;)V

    .line 86
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;F)F
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;
    .param p1, "x1"    # F

    .prologue
    .line 45
    iput p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->x:F

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;
    .param p1, "x1"    # I

    .prologue
    .line 45
    iput p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->y:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;Landroid/animation/ObjectAnimator;)Landroid/animation/ObjectAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;
    .param p1, "x1"    # Landroid/animation/ObjectAnimator;

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Landroid/view/GestureDetector;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->r:Landroid/view/GestureDetector;

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 94
    invoke-virtual {p0, v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setOrientation(I)V

    .line 95
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setGravity(I)V

    .line 96
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lbyz$g;->chat_list_content:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 97
    sget v0, Lbyz$f;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    .line 98
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->d:Landroid/widget/TextView;

    .line 99
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->d:Landroid/widget/TextView;

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->d:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbyz$d;->chat_listview_footer_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->d:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setItemsCanFocus(Z)V

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setFocusable(Z)V

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->A:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 105
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->z:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lbyz$d;->chatting_item_time_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->p:F

    .line 107
    iget v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->p:F

    iput v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->q:F

    .line 109
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    new-instance v1, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$1;-><init>(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;
    .param p1, "x1"    # Z

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 5
    .param p1, "isCancel"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 503
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    if-eqz v0, :cond_1

    .line 504
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    .line 505
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->t:Lcwy;

    if-eqz v0, :cond_0

    .line 506
    if-eqz p1, :cond_2

    .line 507
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->t:Lcwy;

    invoke-virtual {v0}, Lcwy;->b()V

    .line 508
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->t:Lcwy;

    .line 514
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v0, :cond_1

    .line 515
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->D()Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 516
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->D()Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 520
    :cond_1
    return-void

    .line 510
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->t:Lcwy;

    .line 6282
    iget-boolean v1, v0, Lcwy;->g:Z

    if-eqz v1, :cond_3

    .line 6283
    iput-boolean v3, v0, Lcwy;->g:Z

    .line 6284
    iget v1, v0, Lcwy;->f:I

    if-ne v1, v2, :cond_4

    .line 6285
    iput v2, v0, Lcwy;->i:I

    .line 6289
    :goto_1
    iget-object v1, v0, Lcwy;->c:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    if-eqz v1, :cond_3

    .line 6290
    iget-object v1, v0, Lcwy;->c:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    invoke-interface {v1}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->stopRecord()V

    .line 6293
    :cond_3
    invoke-virtual {v0}, Lcwy;->dismiss()V

    .line 511
    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->t:Lcwy;

    goto :goto_0

    .line 6287
    :cond_4
    const/4 v1, 0x2

    iput v1, v0, Lcwy;->i:I

    goto :goto_1
.end method

.method private b(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 383
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    if-eqz v0, :cond_2

    .line 384
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 386
    if-gez p1, :cond_1

    .line 387
    const/4 p1, 0x0

    :cond_0
    :goto_0
    move v0, p1

    .line 394
    :goto_1
    return v0

    .line 389
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    invoke-virtual {v0}, Lbwg;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    invoke-virtual {v0}, Lbwg;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_0

    .line 394
    :cond_2
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->u:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    return v0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Lcwy;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->t:Lcwy;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->x:F

    return v0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->y:I

    return v0
.end method

.method private getFirstVisibleDataBottomOffset()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 399
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    if-eqz v3, :cond_0

    .line 400
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v1, v3, v4

    .line 403
    .local v1, "dataPosition":I
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v3

    neg-int v3, v3

    if-gt v1, v3, :cond_1

    .line 418
    .end local v1    # "dataPosition":I
    :cond_0
    :goto_0
    return v2

    .line 406
    .restart local v1    # "dataPosition":I
    :cond_1
    if-gez v1, :cond_2

    .line 408
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    neg-int v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 413
    .local v0, "child":Landroid/view/View;
    :goto_1
    if-eqz v0, :cond_0

    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    .line 411
    .end local v0    # "child":Landroid/view/View;
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .restart local v0    # "child":Landroid/view/View;
    goto :goto_1
.end method

.method static synthetic h(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Landroid/animation/ObjectAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->q:F

    return v0
.end method

.method static synthetic j(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)F
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->p:F

    return v0
.end method

.method static synthetic k(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    .line 8572
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 8573
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8574
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    .line 8575
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setHiddenSelectOffset(F)V

    .line 45
    :cond_0
    return-void
.end method

.method static synthetic l(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    .line 8668
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 8669
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 8670
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    .line 8672
    :cond_0
    const-string/jumbo v0, "hiddenTimeCurrentOffset"

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->q:F

    aput v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->p:F

    aput v3, v1, v2

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    .line 8673
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8674
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 45
    return-void
.end method

.method static synthetic m(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method static synthetic n(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;)Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->i:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$b;

    return-object v0
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 239
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 241
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-lt p1, v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    if-gt p1, v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    sub-int/2addr p1, v0

    .line 243
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 206
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 210
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->e:Z

    .line 212
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->c:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 213
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->c:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 215
    :cond_1
    return-void
.end method

.method public final a(IIZZ)V
    .locals 4
    .param p1, "dataPosition"    # I
    .param p2, "offset"    # I
    .param p3, "smooth"    # Z
    .param p4, "safe"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 305
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    invoke-virtual {v2}, Lbwg;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    .line 307
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    invoke-virtual {v2}, Lbwg;->getCount()I

    move-result v2

    rem-int/2addr p1, v2

    .line 308
    if-gez p1, :cond_0

    .line 309
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    invoke-virtual {v2}, Lbwg;->getCount()I

    move-result v2

    add-int/2addr p1, v2

    .line 311
    :cond_0
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    .line 313
    .local v0, "headerCount":I
    add-int v1, p1, v0

    .line 314
    .local v1, "position":I
    if-eqz p3, :cond_2

    .line 315
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v1, p2}, Landroid/widget/ListView;->smoothScrollToPositionFromTop(II)V

    .line 328
    .end local v0    # "headerCount":I
    .end local v1    # "position":I
    :cond_1
    :goto_0
    return-void

    .line 317
    .restart local v0    # "headerCount":I
    .restart local v1    # "position":I
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v2, v1, p2}, Landroid/widget/ListView;->setSelectionFromTop(II)V

    .line 318
    if-eqz p4, :cond_1

    .line 319
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    new-instance v3, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$3;

    invoke-direct {v3, p0, v1, p2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$3;-><init>(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;II)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final a(Landroid/graphics/PointF;)V
    .locals 14
    .param p1, "point"    # Landroid/graphics/PointF;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v12, 0x1f4

    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 478
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v3

    const-string/jumbo v4, "user_settings"

    const-string/jumbo v5, "full_screen_voice"

    invoke-virtual {v3, v4, v5}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 479
    .local v1, "fullScreenVoice":Ljava/lang/String;
    const-string/jumbo v3, "1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 480
    const/4 v2, 0x1

    .line 484
    .local v2, "hasFullScreenVoice":Z
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v3, :cond_1

    .line 485
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->B()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    .line 486
    .local v0, "c":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0x7

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    const-wide/16 v6, 0xa

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    .line 487
    :cond_0
    const/4 v2, 0x0

    .line 490
    .end local v0    # "c":Lcom/alibaba/wukong/im/Conversation;
    :cond_1
    iget-boolean v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    if-nez v3, :cond_3

    if-eqz v2, :cond_3

    .line 491
    iput-boolean v10, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    .line 492
    new-instance v4, Lcwy;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-direct {v4, v3}, Lcwy;-><init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;)V

    iput-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->t:Lcwy;

    .line 493
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->t:Lcwy;

    .line 4252
    iget-object v3, v4, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-wide/16 v6, 0x3c

    invoke-static {v3, v6, v7}, Lbtf;->a(Landroid/content/Context;J)V

    .line 4254
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v3

    invoke-virtual {v3, v10, v10}, Lbqe;->a(II)Z

    move-result v3

    if-nez v3, :cond_5

    .line 4255
    sget v3, Lbyz$h;->audio_in_focues:I

    invoke-static {v3}, Lbtf;->a(I)V

    .line 494
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v3

    instance-of v3, v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v3, :cond_3

    .line 495
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->D()Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 496
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->D()Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setEnabled(Z)V

    .line 500
    :cond_3
    return-void

    .line 482
    .end local v2    # "hasFullScreenVoice":Z
    :cond_4
    const/4 v2, 0x0

    .restart local v2    # "hasFullScreenVoice":Z
    goto/16 :goto_0

    .line 4259
    :cond_5
    iget-object v3, v4, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v4, v3, v8, v8, v8}, Lcwy;->showAtLocation(Landroid/view/View;III)V

    .line 4260
    iput-object p1, v4, Lcwy;->e:Landroid/graphics/PointF;

    .line 4261
    iput-object p1, v4, Lcwy;->d:Landroid/graphics/PointF;

    .line 4262
    if-eqz p1, :cond_6

    .line 4263
    invoke-virtual {v4, p1}, Lcwy;->a(Landroid/graphics/PointF;)V

    .line 5240
    :cond_6
    new-instance v3, Landroid/view/animation/AnimationSet;

    invoke-direct {v3, v8}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 5241
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v5, v9, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 5242
    invoke-virtual {v5, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5243
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5244
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    iget-object v6, v4, Lcwy;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    const/high16 v7, 0x43160000    # 150.0f

    invoke-static {v6, v7}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v6

    int-to-float v6, v6

    invoke-direct {v5, v9, v9, v6, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5245
    invoke-virtual {v5, v12, v13}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 5246
    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 5247
    invoke-virtual {v3, v5}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 5248
    iget-object v5, v4, Lcwy;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 5357
    iget-boolean v3, v4, Lcwy;->g:Z

    if-nez v3, :cond_2

    .line 5360
    iget-object v3, v4, Lcwy;->c:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    if-nez v3, :cond_7

    .line 5361
    const-string/jumbo v3, "AUDIOEX"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    iput-object v3, v4, Lcwy;->c:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    .line 5362
    iget-object v3, v4, Lcwy;->c:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    new-instance v5, Lbyr;

    invoke-direct {v5}, Lbyr;-><init>()V

    invoke-interface {v3, v5}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->setSampleConverter(Lcom/alibaba/doraemon/audio/SampleConverter;)Lcom/alibaba/doraemon/audio/AudioMagician;

    .line 5364
    :cond_7
    iput-boolean v10, v4, Lcwy;->g:Z

    .line 5365
    iput-boolean v8, v4, Lcwy;->h:Z

    .line 5366
    const/4 v3, 0x0

    iput-object v3, v4, Lcwy;->j:Ljava/io/File;

    .line 5367
    iget-object v3, v4, Lcwy;->c:Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    new-instance v5, Lcwy$4;

    invoke-direct {v5, v4}, Lcwy$4;-><init>(Lcwy;)V

    invoke-interface {v3, v5}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->record(Lcom/alibaba/doraemon/audio/OnRecordListener;)Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;)V
    .locals 4
    .param p1, "anchor"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 280
    if-eqz p1, :cond_0

    .line 1057
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;->a:Lcom/alibaba/wukong/im/Message;

    .line 280
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    invoke-virtual {v1}, Lbwg;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    invoke-virtual {v1}, Lbwg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 282
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    invoke-virtual {v1}, Lbwg;->b()Ljava/util/List;

    move-result-object v1

    .line 2057
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;->a:Lcom/alibaba/wukong/im/Message;

    .line 282
    invoke-static {v1, v2}, Lcpx;->a(Ljava/util/List;Lcom/alibaba/wukong/im/Message;)I

    move-result v0

    .line 283
    .local v0, "position":I
    if-ltz v0, :cond_0

    .line 286
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    invoke-virtual {v1}, Lbwg;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_1

    .line 287
    invoke-virtual {p0, v0, v3, v3, v3}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(IIZZ)V

    .line 295
    .end local v0    # "position":I
    :cond_0
    :goto_0
    return-void

    .line 290
    .restart local v0    # "position":I
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 3057
    iget v1, p1, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;->b:I

    .line 291
    invoke-virtual {p0, v0, v1, v3, v3}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(IIZZ)V

    goto :goto_0
.end method

.method public final a(ZLcqp;)V
    .locals 8
    .param p1, "show"    # Z
    .param p2, "manager"    # Lcqp;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0xc8

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 527
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->u:Z

    .line 6594
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 6595
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 6596
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    .line 6598
    :cond_0
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->x:F

    .line 6599
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->y:I

    .line 6600
    iget v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->p:F

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setHiddenTimeCurrentOffset(F)V

    .line 529
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 530
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 531
    iput-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    .line 533
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 534
    if-eqz p1, :cond_3

    .line 535
    const-string/jumbo v0, "hiddenSelectOffset"

    new-array v1, v1, [F

    iget v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->v:F

    aput v2, v1, v3

    invoke-virtual {p2}, Lcqp;->e()F

    move-result v2

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    .line 536
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 537
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 544
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->s:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->setBottomMode(Z)V

    .line 545
    return-void

    .line 539
    :cond_3
    const-string/jumbo v0, "hiddenSelectOffset"

    new-array v1, v1, [F

    iget v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->v:F

    aput v2, v1, v3

    const/4 v2, 0x0

    aput v2, v1, v4

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    .line 540
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 541
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->w:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2
    .param p1, "smooth"    # Z
    .param p2, "safe"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 336
    const/4 v0, -0x1

    const v1, -0xf4240

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(IIZZ)V

    .line 337
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->t:Lcwy;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->t:Lcwy;

    .line 3331
    invoke-virtual {v0}, Lcwy;->b()V

    .line 361
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 370
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 371
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 373
    :cond_0
    return-void
.end method

.method public getCurrentAnchor()Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getFirstVisibleDataPosition()I

    move-result v1

    .line 266
    .local v1, "firstVisibleDataPosition":I
    if-ltz v1, :cond_0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    if-eqz v2, :cond_0

    .line 267
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    invoke-virtual {v2, v1}, Lbwg;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 268
    .local v0, "data":Lcom/alibaba/wukong/im/Message;
    if-eqz v0, :cond_0

    .line 269
    new-instance v2, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;

    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getFirstVisibleDataBottomOffset()I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$a;-><init>(Lcom/alibaba/wukong/im/Message;IB)V

    .line 272
    .end local v0    # "data":Lcom/alibaba/wukong/im/Message;
    :goto_0
    return-object v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getFirstVisibleDataPosition()I
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b(I)I

    move-result v0

    .line 224
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getLastVisibleDataPosition()I
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->b(I)I

    move-result v0

    .line 235
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    return-object v0
.end method

.method public getTotalDataCount()I
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    invoke-virtual {v0}, Lbwg;->getCount()I

    move-result v0

    .line 257
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 681
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->o:Landroid/animation/ObjectAnimator;

    .line 683
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 684
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .param p1, "e"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 425
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->k:Landroid/view/GestureDetector;

    if-eqz v4, :cond_0

    .line 426
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->k:Landroid/view/GestureDetector;

    invoke-virtual {v4, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 429
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    packed-switch v4, :pswitch_data_0

    .line 462
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    if-eqz v4, :cond_5

    .line 465
    :cond_2
    :goto_1
    return v2

    .line 431
    :pswitch_0
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    if-nez v4, :cond_1

    .line 432
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iput v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->l:F

    .line 433
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iput v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->m:F

    .line 434
    iput-boolean v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->n:Z

    goto :goto_0

    .line 438
    :pswitch_1
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->n:Z

    if-nez v4, :cond_1

    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    if-nez v4, :cond_1

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget v5, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->l:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 440
    .local v0, "dx":F
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget v5, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->m:F

    sub-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 441
    .local v1, "dy":F
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v0, v4

    if-gez v4, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v4, v1, v4

    if-ltz v4, :cond_1

    .line 444
    :cond_3
    cmpl-float v4, v0, v1

    if-lez v4, :cond_4

    iget v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->l:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_2

    .line 447
    :cond_4
    iput-boolean v2, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->n:Z

    goto :goto_0

    .line 452
    .end local v0    # "dx":F
    .end local v1    # "dy":F
    :pswitch_2
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    if-eqz v4, :cond_1

    .line 453
    invoke-direct {p0, v2}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Z)V

    goto :goto_0

    .line 457
    :pswitch_3
    iget-boolean v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->g:Z

    if-eqz v4, :cond_1

    .line 458
    invoke-direct {p0, v3}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(Z)V

    goto :goto_0

    :cond_5
    move v2, v3

    .line 465
    goto :goto_1

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setAdapter(Lbwg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbwg",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 152
    .local p1, "adapter":Lbwg;, "Lbwg<Lcom/alibaba/wukong/im/Message;>;"
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    .line 153
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 154
    return-void
.end method

.method public setBottomMode(Z)V
    .locals 2
    .param p1, "isBottomMode"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 347
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 348
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->s:Z

    .line 349
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->u:Z

    if-nez v0, :cond_1

    .line 350
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 355
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTranscriptMode(I)V

    goto :goto_0
.end method

.method public setEmptyView(Landroid/view/View;)V
    .locals 1
    .param p1, "emptyView"    # Landroid/view/View;

    .prologue
    .line 376
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 379
    :cond_0
    return-void
.end method

.method public setGestureDetector(Landroid/view/GestureDetector;)V
    .locals 0
    .param p1, "gestureDetector"    # Landroid/view/GestureDetector;

    .prologue
    .line 169
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->k:Landroid/view/GestureDetector;

    .line 170
    return-void
.end method

.method public setHiddenSelectOffset(F)V
    .locals 5
    .param p1, "offset"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 548
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    if-eqz v3, :cond_5

    .line 549
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    .line 550
    .local v1, "l":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_3

    .line 551
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 552
    .local v2, "v":Landroid/view/View;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 553
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lbzg;

    if-eqz v3, :cond_1

    .line 554
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzg;

    invoke-virtual {v3, p1}, Lbzg;->b(F)V

    .line 550
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 555
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lccg;

    if-eqz v3, :cond_0

    .line 556
    const/4 v3, 0x0

    cmpl-float v3, p1, v3

    if-lez v3, :cond_2

    .line 557
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccg;

    const/4 v4, 0x1

    .line 7242
    iput-boolean v4, v3, Lccg;->M:Z

    goto :goto_1

    .line 559
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lccg;

    const/4 v4, 0x0

    .line 8242
    iput-boolean v4, v3, Lccg;->M:Z

    goto :goto_1

    .line 564
    .end local v2    # "v":Landroid/view/View;
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    instance-of v3, v3, Lbzs;

    if-eqz v3, :cond_4

    .line 565
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->h:Lbwg;

    check-cast v3, Lbzs;

    .line 8261
    iput p1, v3, Lbzs;->i:F

    .line 567
    :cond_4
    iput p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->v:F

    .line 569
    .end local v0    # "i":I
    .end local v1    # "l":I
    :cond_5
    return-void
.end method

.method public setHiddenTimeCurrentOffset(F)V
    .locals 5
    .param p1, "offset"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 580
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    if-eqz v4, :cond_2

    .line 581
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getChildCount()I

    move-result v2

    .line 582
    .local v2, "l":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 583
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a:Landroid/widget/ListView;

    invoke-virtual {v4, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 584
    .local v3, "v":Landroid/view/View;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lbzd;

    if-eqz v4, :cond_0

    .line 585
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbzd;

    .line 586
    .local v0, "holder":Lbzd;
    invoke-virtual {v0, p1}, Lbzd;->a(F)V

    .line 582
    .end local v0    # "holder":Lbzd;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 589
    .end local v3    # "v":Landroid/view/View;
    :cond_1
    iput p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->q:F

    .line 591
    .end local v1    # "i":I
    .end local v2    # "l":I
    :cond_2
    return-void
.end method

.method public setOnListViewArrivedListener(Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$b;)V
    .locals 0
    .param p1, "listener"    # Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$b;

    .prologue
    .line 161
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->i:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView$b;

    .line 162
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0
    .param p1, "listener"    # Landroid/widget/AbsListView$OnScrollListener;

    .prologue
    .line 165
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->j:Landroid/widget/AbsListView$OnScrollListener;

    .line 166
    return-void
.end method
