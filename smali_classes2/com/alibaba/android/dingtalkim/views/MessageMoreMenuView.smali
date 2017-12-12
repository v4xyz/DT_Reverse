.class public Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;
.super Landroid/widget/FrameLayout;
.source "MessageMoreMenuView.java"

# interfaces
.implements Lcqo$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcqo$b",
        "<",
        "Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$a;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lfn;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/support/v4/view/ViewPager;

.field private d:Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$a;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 51
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->e:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->f:Z

    .line 52
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->g()V

    .line 53
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 60
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->e:Ljava/util/List;

    .line 48
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->f:Z

    .line 61
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->g()V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;)Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->d:Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$a;

    return-object v0
.end method

.method private a(I)V
    .locals 4
    .param p1, "p"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 201
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    .line 202
    .local v0, "count":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 203
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 204
    .local v2, "iv":Landroid/widget/ImageView;
    if-ne v1, p1, :cond_0

    .line 205
    sget v3, Lbyz$e;->d2:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 202
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 207
    :cond_0
    sget v3, Lbyz$e;->d1:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 210
    .end local v2    # "iv":Landroid/widget/ImageView;
    :cond_1
    return-void
.end method

.method private static a(Landroid/view/View;Z)V
    .locals 1
    .param p0, "v"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .prologue
    .line 213
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 214
    if-eqz p1, :cond_0

    .line 215
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 219
    :goto_0
    return-void

    .line 217
    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;
    .param p1, "x1"    # I

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;Landroid/view/View;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;
    .param p1, "x1"    # Landroid/view/View;
    .param p2, "x2"    # Z

    .prologue
    .line 26
    invoke-static {p1, p2}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->a(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;

    .prologue
    .line 26
    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->f:Z

    return v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;

    .prologue
    .line 26
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->e:Ljava/util/List;

    return-object v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 112
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbyz$g;->message_more_menu_view:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 113
    sget v0, Lbyz$f;->message_more_menu_pager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->c:Landroid/support/v4/view/ViewPager;

    .line 114
    sget v0, Lbyz$f;->points_container:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->b:Landroid/widget/LinearLayout;

    .line 115
    new-instance v0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$1;-><init>(Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->a:Lfn;

    .line 180
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->c:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->a:Lfn;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lfn;)V

    .line 181
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->c:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$2;-><init>(Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 196
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->f()V

    .line 197
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->a(I)V

    .line 198
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 241
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    return v0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->c:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 87
    return-void
.end method

.method public final f()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, -0x2

    .line 91
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->a:Lfn;

    invoke-virtual {v4}, Lfn;->notifyDataSetChanged()V

    .line 92
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->a:Lfn;

    invoke-virtual {v4}, Lfn;->getCount()I

    move-result v0

    .line 93
    .local v0, "count":I
    const/4 v4, 0x1

    if-le v0, v4, :cond_1

    .line 94
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 95
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-eq v0, v4, :cond_0

    .line 96
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 97
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_0

    .line 98
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 99
    .local v2, "iv":Landroid/widget/ImageView;
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 100
    .local v3, "lp":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lbyz$d;->message_more_menu_point_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 101
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 105
    .end local v1    # "i":I
    .end local v2    # "iv":Landroid/widget/ImageView;
    .end local v3    # "lp":Landroid/widget/LinearLayout$LayoutParams;
    :cond_0
    invoke-direct {p0, v7}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->a(I)V

    .line 109
    :goto_1
    return-void

    .line 107
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->b:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    .prologue
    .line 66
    return-object p0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 245
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbtf;->n(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic setPresenter(Lbqn;)V
    .locals 0

    .prologue
    .line 26
    check-cast p1, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$a;

    invoke-virtual {p0, p1}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->setPresenter(Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$a;)V

    return-void
.end method

.method public setPresenter(Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$a;)V
    .locals 0
    .param p1, "presenter"    # Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$a;

    .prologue
    .line 223
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->d:Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView$a;

    .line 224
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->f()V

    .line 225
    return-void
.end method

.method public setViewEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 71
    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->f:Z

    if-eq v1, p1, :cond_0

    .line 72
    iput-boolean p1, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->f:Z

    .line 73
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 74
    .local v0, "v":Landroid/view/View;
    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/views/MessageMoreMenuView;->a(Landroid/view/View;Z)V

    goto :goto_0

    .line 77
    .end local v0    # "v":Landroid/view/View;
    :cond_0
    return-void
.end method
