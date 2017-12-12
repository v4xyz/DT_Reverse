.class public Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "SystemEventDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Lasc$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 67
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->d:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->f:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic g(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic h(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/RelativeLayout;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->h:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->i:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 46
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    sget v0, Larl$e;->activity_ding_system_event_detail:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->setContentView(I)V

    .line 1056
    sget v0, Larl$d;->tv_title:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->a:Landroid/widget/TextView;

    .line 1057
    sget v0, Larl$d;->tv_start_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->d:Landroid/widget/TextView;

    .line 1058
    sget v0, Larl$d;->tv_end_time:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->e:Landroid/widget/TextView;

    .line 1059
    sget v0, Larl$d;->tv_location:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->b:Landroid/widget/TextView;

    .line 1060
    sget v0, Larl$d;->tv_from:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->c:Landroid/widget/TextView;

    .line 1061
    sget v0, Larl$d;->rl_remind:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->f:Landroid/widget/RelativeLayout;

    .line 1062
    sget v0, Larl$d;->tv_remind:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->g:Landroid/widget/TextView;

    .line 1063
    sget v0, Larl$d;->rl_remark:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->h:Landroid/widget/RelativeLayout;

    .line 1064
    sget v0, Larl$d;->tv_remark:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->i:Landroid/widget/TextView;

    .line 50
    new-instance v0, Lasd;

    new-instance v1, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity$a;-><init>(Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;B)V

    invoke-direct {v0, v1}, Lasd;-><init>(Lasc$b;)V

    iput-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->j:Lasc$a;

    .line 51
    iget-object v0, p0, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->j:Lasc$a;

    invoke-virtual {p0}, Lcom/alibaba/android/calendar/activity/SystemEventDetailActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Lasc$a;->a(Landroid/content/Intent;)V

    .line 1229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1230
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1231
    const-string/jumbo v1, "ding_event_detail"

    invoke-static {v1, v0}, Lauf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    return-void
.end method
