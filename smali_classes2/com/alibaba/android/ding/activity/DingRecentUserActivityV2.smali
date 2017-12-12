.class public Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingRecentUserActivityV2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/ListView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/LinearLayout;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/LinearLayout;

.field private h:Landroid/widget/LinearLayout;

.field private i:Landroid/widget/TextView;

.field private j:Layk$b;

.field private k:Layk$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 104
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Layk$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->k:Layk$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->e:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Landroid/widget/LinearLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->h:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;

    .prologue
    .line 24
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->a:Landroid/widget/ListView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 43
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget v0, Lavo$g;->activity_ding_choose_user:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->setContentView(I)V

    .line 1057
    sget v0, Lavo$f;->list_view:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->a:Landroid/widget/ListView;

    .line 1058
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->b:Landroid/widget/LinearLayout;

    .line 1059
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->b:Landroid/widget/LinearLayout;

    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1060
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1061
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->a:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 1063
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavo$g;->header_add_new_recipient:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->c:Landroid/view/View;

    .line 1065
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->c:Landroid/view/View;

    sget v1, Lavo$f;->ll_add_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->e:Landroid/widget/LinearLayout;

    .line 1066
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->c:Landroid/view/View;

    sget v1, Lavo$f;->ll_add_contact:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->f:Landroid/widget/LinearLayout;

    .line 1067
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->c:Landroid/view/View;

    sget v1, Lavo$f;->ll_add_group_member:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->g:Landroid/widget/LinearLayout;

    .line 1068
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->c:Landroid/view/View;

    sget v1, Lavo$f;->ll_select_myself:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->h:Landroid/widget/LinearLayout;

    .line 1070
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->c:Landroid/view/View;

    sget v1, Lavo$f;->recent_receiver_tip_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->d:Landroid/widget/TextView;

    .line 1071
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->c:Landroid/view/View;

    sget v1, Lavo$f;->select_receiver_tip_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->i:Landroid/widget/TextView;

    .line 1073
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->b:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1082
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->f:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$1;-><init>(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1089
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->g:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$2;-><init>(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$3;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$3;-><init>(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2077
    new-instance v0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2$a;-><init>(Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;B)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->j:Layk$b;

    .line 2078
    new-instance v0, Layl;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->j:Layk$b;

    invoke-direct {v0, p0, v1, v2}, Layl;-><init>(Landroid/app/Activity;Landroid/content/Intent;Layk$b;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->k:Layk$a;

    .line 48
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingRecentUserActivityV2;->k:Layk$a;

    invoke-interface {v0}, Layk$a;->b()V

    .line 53
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 54
    return-void
.end method
