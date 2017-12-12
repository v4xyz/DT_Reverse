.class public Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "DingSelectRepeatModeActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/alibaba/android/ding/widget/select/SingleSelectedView;

.field private b:Layo$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 77
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;)Layo$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->b:Layo$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;)Lcom/alibaba/android/ding/widget/select/SingleSelectedView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->a:Lcom/alibaba/android/ding/widget/select/SingleSelectedView;

    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->b:Layo$a;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->b:Layo$a;

    invoke-interface {v0}, Layo$a;->a()V

    .line 53
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onBackPressed()V

    .line 54
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 38
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget v0, Lavo$g;->activity_ding_select_repeat:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->setContentView(I)V

    .line 40
    sget v0, Lavo$i;->dt_create_event_item_repeat:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1068
    sget v0, Lavo$f;->view_select_remind_frequency:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->a:Lcom/alibaba/android/ding/widget/select/SingleSelectedView;

    .line 1069
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->a:Lcom/alibaba/android/ding/widget/select/SingleSelectedView;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$1;-><init>(Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/widget/select/SingleSelectedView;->setOnItemSelectedListener(Lbgk$a;)V

    .line 43
    new-instance v0, Layp;

    new-instance v1, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity$a;-><init>(Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;B)V

    invoke-direct {v0, v1}, Layp;-><init>(Layo$b;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->b:Layo$a;

    .line 44
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->b:Layo$a;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-interface {v0, v1}, Layo$a;->a(Landroid/content/Intent;)V

    .line 46
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 58
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_1

    .line 59
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->b:Layo$a;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->b:Layo$a;

    invoke-interface {v0}, Layo$a;->a()V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/ding/activity/DingSelectRepeatModeActivity;->finish()V

    .line 64
    :cond_1
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
