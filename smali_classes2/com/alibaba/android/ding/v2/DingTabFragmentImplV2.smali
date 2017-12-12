.class public Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;
.super Lcom/alibaba/android/ding/base/objects/DingTabFragment;
.source "DingTabFragmentImplV2.java"


# instance fields
.field private a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/HorizontalScrollView;

.field private f:Lcom/alibaba/android/ding/widget/DingFilterManager;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lbgd;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/FrameLayout;

.field private n:Landroid/widget/FrameLayout;

.field private o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

.field private p:Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;

.field private q:I

.field private r:Landroid/view/View;

.field private s:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

.field private t:Landroid/content/BroadcastReceiver;

.field private u:I

.field private v:I

.field private w:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private x:Lbrr$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr$a",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private y:Landroid/view/View$OnTouchListener;

.field private z:Lbgd$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/ding/base/objects/DingTabFragment;-><init>()V

    .line 99
    new-instance v0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$1;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->w:Lbrr$a;

    .line 113
    new-instance v0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$3;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->x:Lbrr$a;

    .line 568
    new-instance v0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$9;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$9;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->y:Landroid/view/View$OnTouchListener;

    .line 583
    new-instance v0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$10;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$10;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->z:Lbgd$a;

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    iget v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->u:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->u:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->r:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;
    .param p1, "x1"    # Landroid/widget/FrameLayout;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j:Landroid/widget/FrameLayout;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;
    .param p1, "x1"    # Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->s:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    return-object p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 3
    .param p0, "currentFilter"    # I

    .prologue
    .line 543
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_sub_filter_ding_selected_index"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(I[Ljava/lang/String;)V
    .locals 2
    .param p1, "selectedIndex"    # I
    .param p2, "dingFilterArray"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 547
    if-ltz p1, :cond_0

    array-length v0, p2

    if-lt p1, v0, :cond_1

    .line 548
    :cond_0
    const/4 p1, 0x0

    .line 550
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->h:Landroid/widget/TextView;

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b(Z)V

    .line 552
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3
    .param p1, "isVisibleToUser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 141
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .line 1340
    iget-object v0, v0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a:Landroid/view/View;

    .line 145
    if-nez v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Landroid/view/View;)V

    .line 149
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->p:Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;->a(Landroid/view/View;)V

    .line 151
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->p:Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;->b(Landroid/view/View;)V

    .line 153
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingFilterManager;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 154
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->p:Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;->setUserVisibleHint(Z)V

    .line 159
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->r:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 160
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->r:Landroid/view/View;

    invoke-static {}, Lbfi;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 163
    :cond_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->s:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->s:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Z)V

    .line 167
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->i()V

    goto :goto_0

    .line 156
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->setUserVisibleHint(Z)V

    goto :goto_1

    .line 160
    :cond_5
    const/16 v0, 0x8

    goto :goto_2
.end method

.method static synthetic b(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;
    .param p1, "x1"    # I

    .prologue
    .line 58
    iput p1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->v:I

    return p1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    const/4 v5, 0x0

    .line 58
    .line 13641
    iget v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->v:I

    iget v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->u:I

    add-int/2addr v0, v1

    .line 13642
    if-gtz v0, :cond_0

    .line 13643
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 13645
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->c:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13646
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->d:Landroid/widget/TextView;

    sget v2, Lavo$i;->dt_ding_notice_count:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 14585
    const/16 v4, 0x63

    if-le v0, v4, :cond_1

    .line 14586
    const-string/jumbo v0, "99+"

    .line 13646
    :goto_1
    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 14589
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;
    .param p1, "x1"    # Z

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2
    .param p1, "isShowDown"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 555
    if-eqz p1, :cond_0

    .line 556
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lavo$i;->icon_act_close:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 560
    :goto_0
    return-void

    .line 558
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lavo$i;->icon_act_open:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    iget v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->v:I

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;
    .param p1, "x1"    # I

    .prologue
    .line 58
    invoke-static {p1}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Lcom/alibaba/android/ding/widget/DingFilterManager;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->p:Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l()Z

    move-result v0

    return v0
.end method

.method static synthetic h(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Lbgd;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k()V

    return-void
.end method

.method static synthetic j(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Landroid/widget/FrameLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private j()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    .line 480
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->n()Z

    move-result v2

    if-nez v2, :cond_0

    .line 483
    invoke-static {}, Lbtt;->a()Lbtt;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/widget/DingFilterManager;->c()I

    move-result v3

    invoke-static {v3}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Lbtt;->b(Ljava/lang/String;I)I

    move-result v1

    .line 484
    .local v1, "selectedSubFilterIndex":I
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 485
    .local v0, "res":Landroid/content/res/Resources;
    sget-object v2, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$2;->a:[I

    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    invoke-virtual {v3}, Lcom/alibaba/android/ding/widget/DingFilterManager;->a()Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 511
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "selectedSubFilterIndex":I
    :goto_0
    return-void

    .line 487
    .restart local v0    # "res":Landroid/content/res/Resources;
    .restart local v1    # "selectedSubFilterIndex":I
    :pswitch_0
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 488
    sget v2, Lavo$b;->dt_ding_sub_filter:I

    .line 489
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 488
    invoke-direct {p0, v1, v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 492
    :pswitch_1
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 493
    sget v2, Lavo$b;->dt_task_sub_filter:I

    .line 494
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 493
    invoke-direct {p0, v1, v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 497
    :pswitch_2
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 498
    sget v2, Lavo$b;->dt_meeting_sub_filter:I

    .line 499
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    .line 498
    invoke-direct {p0, v1, v2}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(I[Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :pswitch_3
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 505
    .end local v0    # "res":Landroid/content/res/Resources;
    .end local v1    # "selectedSubFilterIndex":I
    :cond_0
    :pswitch_4
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 485
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic k(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->r:Landroid/view/View;

    return-object v0
.end method

.method private k()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x3

    const/4 v7, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    .line 514
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->e()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->e()Landroid/widget/ListView;

    move-result-object v8

    .line 516
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 517
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    move v6, v5

    .line 516
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 515
    invoke-virtual {v8, v0}, Landroid/widget/ListView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 522
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    if-nez v0, :cond_1

    .line 523
    new-instance v0, Lbgd;

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->z:Lbgd$a;

    invoke-direct {v0, v1}, Lbgd;-><init>(Lbgd$a;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    .line 526
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 527
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j:Landroid/widget/FrameLayout;

    .line 530
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_3

    .line 536
    :goto_0
    return-void

    .line 534
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingFilterManager;->c()I

    move-result v8

    .line 10614
    iget v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->q:I

    if-nez v0, :cond_5

    .line 10615
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getY()F

    move-result v0

    .line 10616
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v0

    .line 10617
    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j:Landroid/widget/FrameLayout;

    if-eq v1, v0, :cond_4

    move-object v0, v1

    .line 10618
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getY()F

    move-result v0

    add-float/2addr v0, v2

    .line 10619
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move v2, v0

    goto :goto_1

    .line 10621
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->q:I

    .line 10623
    :cond_5
    iget v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->q:I

    .line 11036
    if-eqz v5, :cond_6

    if-eqz v6, :cond_6

    const/4 v0, 0x7

    if-eq v8, v0, :cond_7

    if-eq v8, v4, :cond_7

    const/4 v0, 0x5

    if-eq v8, v0, :cond_7

    .line 535
    :cond_6
    :goto_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b(Z)V

    goto :goto_0

    .line 11043
    :cond_7
    iget-object v0, v3, Lbgd;->b:Landroid/view/View;

    if-nez v0, :cond_8

    .line 11044
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v2, Lavo$g;->layout_ding_sub_filter_drop_down:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, Lbgd;->b:Landroid/view/View;

    .line 11045
    iget-object v0, v3, Lbgd;->b:Landroid/view/View;

    new-instance v2, Lbgd$1;

    invoke-direct {v2, v3}, Lbgd$1;-><init>(Lbgd;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11053
    new-instance v0, Lbgc;

    invoke-direct {v0, v5}, Lbgc;-><init>(Landroid/content/Context;)V

    iput-object v0, v3, Lbgd;->c:Lbgc;

    .line 11054
    iget-object v0, v3, Lbgd;->c:Lbgc;

    iget-object v2, v3, Lbgd;->a:Lbgd$a;

    .line 12049
    iput-object v2, v0, Lbgc;->b:Lbgd$a;

    .line 11055
    iget-object v0, v3, Lbgd;->b:Landroid/view/View;

    sget v2, Lavo$f;->listview:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 11056
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 11057
    iget-object v4, v3, Lbgd;->b:Landroid/view/View;

    invoke-virtual {v6, v4, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11058
    iget-object v2, v3, Lbgd;->c:Lbgc;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 11061
    :cond_8
    iget-object v0, v3, Lbgd;->c:Lbgc;

    invoke-static {v5, v8}, Lbgd;->a(Landroid/app/Activity;I)Ljava/util/List;

    move-result-object v2

    .line 13040
    iget-object v4, v0, Lbgc;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 13041
    if-eqz v2, :cond_9

    .line 13042
    iget-object v4, v0, Lbgc;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13045
    :cond_9
    invoke-virtual {v0}, Lbgc;->notifyDataSetChanged()V

    .line 11062
    iget-object v0, v3, Lbgd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 11063
    iget-object v0, v3, Lbgd;->b:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 11064
    iget-object v0, v3, Lbgd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_2
.end method

.method static synthetic l(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->s:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    return-object v0
.end method

.method private l()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 539
    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    .line 13075
    iget-object v3, v2, Lbgd;->b:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lbgd;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isShown()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    .line 539
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 13075
    goto :goto_0

    :cond_1
    move v0, v1

    .line 539
    goto :goto_1
.end method

.method private m()V
    .locals 1

    .prologue
    .line 563
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    invoke-virtual {v0}, Lbgd;->a()V

    .line 566
    :cond_0
    return-void
.end method

.method static synthetic m(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j()V

    return-void
.end method

.method static synthetic n(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->m()V

    return-void
.end method

.method private n()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 627
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/DingFilterManager;->a()Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->CALENDAR:Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 362
    instance-of v0, p1, Lcom/alibaba/android/ding/widget/DingTabActionBar;

    if-eqz v0, :cond_1

    .line 363
    check-cast p1, Lcom/alibaba/android/ding/widget/DingTabActionBar;

    .end local p1    # "view":Landroid/view/View;
    iput-object p1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    .line 364
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .line 9340
    iget-object v0, v0, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a:Landroid/view/View;

    .line 364
    if-nez v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(Landroid/view/View;)V

    .line 367
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->p:Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;

    if-eqz v0, :cond_1

    .line 368
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->p:Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;->a(Landroid/view/View;)V

    .line 371
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 339
    iget v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->v:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 8092
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 8093
    const-string/jumbo v2, "reddot"

    if-eqz v0, :cond_1

    const-string/jumbo v0, "1"

    :goto_1
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8094
    const-string/jumbo v0, "tab_ding_click"

    invoke-static {v0, v1}, Lbfm;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    return-void

    .line 339
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 8093
    :cond_1
    const-string/jumbo v0, "2"

    goto :goto_1
.end method

.method public final c()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 344
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->n()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    if-eqz v0, :cond_3

    .line 345
    iget-object v7, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .line 8294
    iget-boolean v0, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    if-eqz v0, :cond_3

    .line 8295
    const/4 v4, -0x1

    .line 8771
    iget-object v0, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->c:Lavq;

    if-nez v0, :cond_0

    .line 8772
    const/4 v0, 0x0

    move-object v6, v0

    .line 8297
    :goto_0
    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 8299
    iget-object v0, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getLastVisiblePosition()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_9

    .line 8300
    iget-object v0, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v1, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 8302
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v1, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getBottom()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_9

    .line 8303
    const/4 v0, 0x1

    .line 8308
    :goto_1
    if-nez v0, :cond_8

    .line 8310
    iget-object v0, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getChildCount()I

    move-result v1

    move v0, v2

    .line 8312
    :goto_2
    if-ge v0, v1, :cond_1

    .line 8313
    iget-object v3, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8314
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    move-result v3

    const/4 v5, 0x0

    cmpl-float v3, v3, v5

    if-gtz v3, :cond_1

    .line 8312
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 8774
    :cond_0
    iget-object v0, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->c:Lavq;

    invoke-virtual {v0}, Lavq;->a()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    .line 8318
    :cond_1
    iget-object v1, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getFirstVisiblePosition()I

    move-result v1

    add-int/2addr v0, v1

    iget-object v1, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getHeaderViewsCount()I

    move-result v1

    sub-int/2addr v0, v1

    .line 8319
    if-gez v0, :cond_7

    move v1, v2

    .line 8323
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    move v5, v2

    .line 8324
    :goto_4
    if-ge v5, v8, :cond_6

    .line 8325
    add-int v0, v5, v1

    rem-int v3, v0, v8

    .line 8326
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 8327
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->af()Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->W()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    if-lez v0, :cond_4

    :cond_2
    move v0, v3

    .line 8333
    :goto_5
    if-ltz v0, :cond_3

    .line 8334
    iget-object v1, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    iget-object v3, v7, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->b:Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->getHeaderViewsCount()I

    move-result v3

    add-int/2addr v0, v3

    .line 9017
    if-eqz v1, :cond_3

    if-gez v0, :cond_5

    .line 9018
    :cond_3
    :goto_6
    return-void

    .line 8324
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_4

    .line 9020
    :cond_5
    invoke-virtual {v1, v0, v2}, Landroid/widget/AbsListView;->smoothScrollToPositionFromTop(II)V

    .line 9021
    new-instance v2, Lbva$1;

    invoke-direct {v2, v1, v0}, Lbva$1;-><init>(Landroid/widget/AbsListView;I)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v1, v2, v4, v5}, Landroid/widget/AbsListView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_6

    :cond_6
    move v0, v4

    goto :goto_5

    :cond_7
    move v1, v0

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_3

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 351
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "DingListFragment"

    const-string/jumbo v2, "tab_ding_quickding_click"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 352
    new-instance v0, Lcom/alibaba/android/ding/widget/QuickDingDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/android/ding/widget/QuickDingDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/alibaba/android/ding/widget/QuickDingDialog;->show()V

    .line 353
    return-void
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a:Lcom/alibaba/android/ding/widget/DingTabActionBar;

    return-object v0
.end method

.method public final h()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 375
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 376
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->m()V

    .line 386
    :cond_0
    :goto_0
    return v0

    .line 379
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->s:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->s:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    .line 9604
    iget-boolean v1, v1, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a:Z

    .line 379
    if-eqz v1, :cond_2

    .line 380
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->s:Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;

    invoke-virtual {v1, v0}, Lcom/alibaba/android/ding/widget/floatingmenu/FloatingActionMenu;->a(Z)V

    goto :goto_0

    .line 383
    :cond_2
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .line 10219
    iget v2, v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->e:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    .line 10220
    invoke-virtual {v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->d()V

    move v1, v0

    .line 383
    :goto_1
    if-nez v1, :cond_0

    .line 386
    :cond_3
    invoke-super {p0}, Lcom/alibaba/android/ding/base/objects/DingTabFragment;->h()Z

    move-result v0

    goto :goto_0

    .line 10224
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 420
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    if-nez v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 423
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 424
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 425
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 426
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j()V

    .line 427
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    invoke-virtual {v0}, Lbgd;->a()V

    goto :goto_0

    .line 431
    :cond_2
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->m:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 432
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->n:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 433
    sget-object v0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$2;->a:[I

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingFilterManager;->a()Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/widget/DingFilterManager$DING_TAB_INDEX;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 470
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j()V

    .line 471
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    invoke-virtual {v0}, Lbgd;->a()V

    goto :goto_0

    .line 435
    :pswitch_0
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(I)V

    .line 436
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j()V

    .line 437
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k()V

    goto :goto_0

    .line 442
    :pswitch_1
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(I)V

    .line 443
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j()V

    .line 444
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k()V

    goto :goto_0

    .line 449
    :pswitch_2
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(I)V

    .line 450
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j()V

    .line 451
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 452
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k()V

    goto/16 :goto_0

    .line 456
    :pswitch_3
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(I)V

    .line 457
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j()V

    .line 458
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    if-eqz v0, :cond_0

    .line 459
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    invoke-virtual {v0}, Lbgd;->a()V

    goto/16 :goto_0

    .line 463
    :pswitch_4
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;->a(I)V

    .line 464
    invoke-direct {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->j()V

    .line 465
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->k:Lbgd;

    invoke-virtual {v0}, Lbgd;->a()V

    goto/16 :goto_0

    .line 433
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 131
    sget v0, Lavo$g;->fragment_ding_tab_v2:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/alibaba/android/ding/base/objects/DingTabFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 5631
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->w:Lbrr$a;

    invoke-virtual {v0, v1}, Laza;->a(Lbrr$a;)V

    .line 5632
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->x:Lbrr$a;

    .line 6190
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$6;

    invoke-direct {v3, v0, v1}, Laza$6;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 6390
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->t:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 6391
    new-instance v0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$8;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->t:Landroid/content/BroadcastReceiver;

    .line 6405
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6406
    const-string/jumbo v1, "com.workapp.ding.filter.change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6407
    const-string/jumbo v1, "action_set_current_filter"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6408
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 245
    :cond_0
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    invoke-virtual {v0}, Laza;->b()V

    .line 246
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    .line 6487
    iget-object v1, v0, Laza;->b:Laza$a;

    new-instance v2, Laza$41;

    invoke-direct {v2, v0}, Laza$41;-><init>(Laza;)V

    invoke-virtual {v1, v2}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 248
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    new-instance v1, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$7;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 328
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, -0x2

    const/high16 v6, 0x40c00000    # 6.0f

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 173
    .line 2131
    sget v1, Lavo$g;->fragment_ding_tab_v2:I

    .line 173
    invoke-virtual {p1, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    .line 175
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    sget v2, Lavo$f;->rl_notice:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->c:Landroid/view/View;

    .line 176
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    sget v2, Lavo$f;->tv_notice_content:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->d:Landroid/widget/TextView;

    .line 177
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->c:Landroid/view/View;

    new-instance v2, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$4;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    sget v2, Lavo$f;->ding_filter_tab_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/HorizontalScrollView;

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->e:Landroid/widget/HorizontalScrollView;

    .line 192
    new-instance v1, Lcom/alibaba/android/ding/widget/DingFilterManager;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->e:Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, v2}, Lcom/alibaba/android/ding/widget/DingFilterManager;-><init>(Landroid/widget/HorizontalScrollView;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    .line 193
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    new-instance v2, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$5;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V

    .line 3130
    iput-object v2, v1, Lcom/alibaba/android/ding/widget/DingFilterManager;->e:Lcom/alibaba/android/ding/widget/DingFilterManager$b;

    .line 201
    iget-object v5, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->f:Lcom/alibaba/android/ding/widget/DingFilterManager;

    .line 4055
    iget-object v1, v5, Lcom/alibaba/android/ding/widget/DingFilterManager;->a:Landroid/widget/HorizontalScrollView;

    if-eqz v1, :cond_3

    .line 4058
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, Lcom/alibaba/android/ding/widget/DingFilterManager;->b:Landroid/widget/LinearLayout;

    .line 4059
    iget-object v1, v5, Lcom/alibaba/android/ding/widget/DingFilterManager;->b:Landroid/widget/LinearLayout;

    invoke-static {v4, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v2

    invoke-static {v4, v6}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 4060
    iget-object v1, v5, Lcom/alibaba/android/ding/widget/DingFilterManager;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v2, v3

    .line 4061
    :goto_0
    iget-object v1, v5, Lcom/alibaba/android/ding/widget/DingFilterManager;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_2

    .line 4062
    iget-object v1, v5, Lcom/alibaba/android/ding/widget/DingFilterManager;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/ding/widget/DingFilterManager$a;

    .line 4063
    if-eqz v1, :cond_0

    .line 4066
    new-instance v6, Lcom/alibaba/android/ding/widget/DingTabItemView;

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/alibaba/android/ding/widget/DingTabItemView;-><init>(Landroid/content/Context;)V

    .line 4067
    invoke-virtual {v6, v2}, Lcom/alibaba/android/ding/widget/DingTabItemView;->setPosition(I)V

    .line 4220
    iget v4, v1, Lcom/alibaba/android/ding/widget/DingFilterManager$a;->b:I

    .line 5053
    iget-object v7, v6, Lcom/alibaba/android/ding/widget/DingTabItemView;->a:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(I)V

    .line 4069
    iget v4, v5, Lcom/alibaba/android/ding/widget/DingFilterManager;->c:I

    if-ne v2, v4, :cond_1

    const/4 v4, 0x1

    :goto_1
    invoke-virtual {v6, v4}, Lcom/alibaba/android/ding/widget/DingTabItemView;->a(Z)V

    .line 4070
    iget-object v4, v5, Lcom/alibaba/android/ding/widget/DingFilterManager;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 4071
    new-instance v4, Lcom/alibaba/android/ding/widget/DingFilterManager$2;

    invoke-direct {v4, v5, v6, v1}, Lcom/alibaba/android/ding/widget/DingFilterManager$2;-><init>(Lcom/alibaba/android/ding/widget/DingFilterManager;Lcom/alibaba/android/ding/widget/DingTabItemView;Lcom/alibaba/android/ding/widget/DingFilterManager$a;)V

    invoke-virtual {v6, v4}, Lcom/alibaba/android/ding/widget/DingTabItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4061
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_1
    move v4, v3

    .line 4069
    goto :goto_1

    .line 4094
    :cond_2
    iget-object v1, v5, Lcom/alibaba/android/ding/widget/DingFilterManager;->a:Landroid/widget/HorizontalScrollView;

    iget-object v2, v5, Lcom/alibaba/android/ding/widget/DingFilterManager;->b:Landroid/widget/LinearLayout;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4095
    iget-object v1, v5, Lcom/alibaba/android/ding/widget/DingFilterManager;->a:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v1, v3}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 202
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->e:Landroid/widget/HorizontalScrollView;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/HorizontalScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 205
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    sget v2, Lavo$f;->ll_sub_filter_title_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->g:Landroid/widget/LinearLayout;

    .line 206
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    sget v2, Lavo$f;->tv_sub_filter_title:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->h:Landroid/widget/TextView;

    .line 207
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    sget v2, Lavo$f;->iv_sub_filter_arrow:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->i:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 208
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->g:Landroid/widget/LinearLayout;

    new-instance v2, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$6;

    invoke-direct {v2, p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2$6;-><init>(Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;)V

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->g:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->y:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 224
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    sget v2, Lavo$f;->icl_today_tip:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->l:Landroid/view/View;

    .line 227
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    sget v2, Lavo$f;->fl_ding:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->m:Landroid/widget/FrameLayout;

    .line 228
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    sget v2, Lavo$f;->fl_calendar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->n:Landroid/widget/FrameLayout;

    .line 229
    new-instance v1, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-direct {v1}, Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    .line 230
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->b()Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->p:Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;

    .line 231
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getChildFragmentManager()Lbw;

    move-result-object v1

    invoke-virtual {v1}, Lbw;->a()Lca;

    move-result-object v0

    .line 232
    .local v0, "fragmentTransaction":Lca;
    sget v1, Lavo$f;->fl_ding:I

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->o:Lcom/alibaba/android/ding/v2/DingListFragmentImplV2;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 233
    sget v1, Lavo$f;->fl_calendar:I

    iget-object v2, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->p:Lcom/alibaba/android/calendar/base/interfaces/CalendarFragment;

    invoke-virtual {v0, v1, v2}, Lca;->b(ILandroid/support/v4/app/Fragment;)Lca;

    .line 234
    invoke-virtual {v0}, Lca;->c()I

    .line 236
    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->b:Landroid/view/View;

    return-object v1
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 332
    .line 6636
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->w:Lbrr$a;

    invoke-virtual {v0, v1}, Laza;->b(Lbrr$a;)V

    .line 6637
    invoke-static {}, Laza;->a()Laza;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->x:Lbrr$a;

    .line 7199
    iget-object v2, v0, Laza;->b:Laza$a;

    new-instance v3, Laza$7;

    invoke-direct {v3, v0, v1}, Laza$7;-><init>(Laza;Lbrr$a;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 7413
    iget-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 7414
    invoke-virtual {p0}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 7415
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->t:Landroid/content/BroadcastReceiver;

    .line 334
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/ding/base/objects/DingTabFragment;->onDestroy()V

    .line 335
    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 0
    .param p1, "isVisibleToUser"    # Z

    .prologue
    .line 136
    invoke-super {p0, p1}, Lcom/alibaba/android/ding/base/objects/DingTabFragment;->setUserVisibleHint(Z)V

    .line 137
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/v2/DingTabFragmentImplV2;->a(Z)V

    .line 138
    return-void
.end method
