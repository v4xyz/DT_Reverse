.class public Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingNotifyCenterActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;,
        Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

.field private b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:I

.field private f:I

.field private g:I

.field private h:Lawd;

.field private i:Landroid/support/v4/view/ViewPager$d;

.field private j:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

.field private k:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 53
    new-instance v0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->j:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

    .line 62
    new-instance v0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$2;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$2;-><init>(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->k:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    .line 212
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    .prologue
    .line 32
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->e:I

    return v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;I)I
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;
    .param p1, "x1"    # I

    .prologue
    .line 32
    iput p1, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->e:I

    return p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2
    .param p1, "isShow"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 205
    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->c:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    return-void

    .line 205
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    .prologue
    .line 32
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    .prologue
    const/4 v1, 0x0

    .line 32
    .line 3163
    new-instance v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 3226
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->k:Z

    .line 3230
    iput-boolean v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->l:Z

    .line 3166
    sget v1, Lavo$i;->dt_ding_allread_alert_title:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3239
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->d:Ljava/lang/String;

    .line 3167
    sget v1, Lavo$i;->sure:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3259
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->f:Ljava/lang/String;

    .line 3168
    sget v1, Lavo$i;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3263
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->g:Ljava/lang/String;

    .line 3169
    new-instance v1, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$5;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$5;-><init>(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 3271
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->a:Landroid/view/View$OnClickListener;

    .line 3177
    new-instance v1, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$6;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$6;-><init>(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;)V

    .line 4267
    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->b:Landroid/view/View$OnClickListener;

    .line 3183
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/CustomDialog;->show()V

    .line 32
    return-void
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;

    .prologue
    .line 32
    .line 5187
    invoke-static {}, Laza;->a()Laza;

    move-result-object v1

    new-instance v0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$7;-><init>(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)V

    const-class v2, Lcom/alibaba/wukong/Callback;

    invoke-static {v0, v2, p0}, Lbup;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/Callback;

    .line 5702
    iget-object v2, v1, Laza;->b:Laza$a;

    new-instance v3, Laza$58;

    invoke-direct {v3, v1, v0}, Laza$58;-><init>(Laza;Lcom/alibaba/wukong/Callback;)V

    invoke-virtual {v2, v3}, Laza$a;->execute(Ljava/lang/Runnable;)V

    .line 32
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 72
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    sget v0, Lavo$g;->activity_ding_notify_center:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->setContentView(I)V

    .line 74
    sget v0, Lavo$i;->dt_ding_notifycenter_titile:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->setTitle(I)V

    .line 1092
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "show_ding_index"

    invoke-static {v0, v3, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->e:I

    .line 1093
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_key_ding_unread_num"

    invoke-static {v0, v3, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->g:I

    .line 1094
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "intent_key_ding_comment_remind_num"

    invoke-static {v0, v3, v2}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->f:I

    .line 2087
    sget v0, Lavo$f;->view_pager:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    .line 2088
    sget v0, Lavo$f;->indicator:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    .line 2150
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lavo$g;->actbar_textview:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 2151
    sget v0, Lavo$f;->tv_ok:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->d:Landroid/widget/TextView;

    .line 2152
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->d:Landroid/widget/TextView;

    sget v4, Lavo$i;->dt_ding_all_read:I

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 2153
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->d:Landroid/widget/TextView;

    new-instance v4, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$4;

    invoke-direct {v4, p0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$4;-><init>(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2098
    iput-object v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->c:Landroid/view/View;

    .line 2099
    iget v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->e:I

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-direct {p0, v0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a(Z)V

    .line 2101
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    sget v3, Lbqq;->a:I

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setPageMargin(I)V

    .line 2102
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lavo$e;->default_divider:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2103
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setOffscreenPageLimit(I)V

    .line 2104
    new-instance v0, Lawd;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->getSupportFragmentManager()Lbw;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->j:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

    iget-object v5, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->k:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    invoke-direct {v0, p0, v3, v4, v5}, Lawd;-><init>(Landroid/content/Context;Lbw;Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->h:Lawd;

    .line 2106
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->h:Lawd;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setAdapter(Lfn;)V

    .line 2107
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 2108
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->a:Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->e:I

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/JKViewPager;->setCurrentItem(I)V

    .line 2109
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->e:I

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setCurrentItem(I)V

    .line 2110
    new-instance v0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$3;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$3;-><init>(Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->i:Landroid/support/v4/view/ViewPager$d;

    .line 2125
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->i:Landroid/support/v4/view/ViewPager$d;

    invoke-virtual {v0, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$d;)V

    .line 2126
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->g:I

    iget v4, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->g:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(III)V

    .line 2127
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;

    iget v2, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->f:I

    iget v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->f:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/indicator/PagerSlidingTabStrip;->a(III)V

    .line 78
    return-void

    :cond_0
    move v0, v2

    .line 2099
    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 141
    sget v3, Lavo$i;->sure:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v1, v2, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 142
    .local v0, "menuItem":Landroid/view/MenuItem;
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->c:Landroid/view/View;

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 143
    const/4 v3, 0x2

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 144
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setClickable(Z)V

    .line 145
    iget-object v3, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->d:Landroid/widget/TextView;

    iget v4, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->g:I

    if-lez v4, :cond_0

    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 146
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1

    :cond_0
    move v1, v2

    .line 145
    goto :goto_0
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->h:Lawd;

    .line 3049
    iget-object v1, v0, Lawd;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    if-eqz v1, :cond_0

    .line 3050
    iget-object v1, v0, Lawd;->a:Lcom/alibaba/android/ding/fragment/DingUnReadFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->onDestroy()V

    .line 3052
    :cond_0
    iget-object v1, v0, Lawd;->b:Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;

    if-eqz v1, :cond_1

    .line 3053
    iget-object v0, v0, Lawd;->b:Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->onDestroy()V

    .line 83
    :cond_1
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 84
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 132
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity;->finish()V

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method
