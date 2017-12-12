.class public Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;
.super Lcom/alibaba/android/ding/fragment/DingNotifyCenterAbstractFragment;
.source "DingCommentRemindFragment.java"


# instance fields
.field public a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

.field private f:Layi$b;

.field private g:Lawc;

.field private h:Layi$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingNotifyCenterAbstractFragment;-><init>()V

    .line 61
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment$1;-><init>(Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->h:Layi$a;

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;)Lawc;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;

    .prologue
    .line 23
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->g:Lawc;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;Layi$b;)Layi$b;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;
    .param p1, "x1"    # Layi$b;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->f:Layi$b;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/widget/BaseAdapter;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 34
    new-instance v0, Lawc;

    invoke-direct {v0, p1}, Lawc;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->g:Lawc;

    .line 35
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->g:Lawc;

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 46
    new-instance v0, Layh;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->h:Layi$a;

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;

    invoke-direct {v0, v1, v2, v3}, Layh;-><init>(Landroid/app/Activity;Layi$a;Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$a;)V

    .line 47
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->f:Layi$b;

    invoke-interface {v0}, Layi$b;->c()V

    .line 52
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->f:Layi$b;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->f:Layi$b;

    invoke-interface {v0}, Layi$b;->c()V

    .line 59
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 114
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->icon_message_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 115
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->dt_ding_empty_no_new_reply:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 116
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 117
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingCommentRemindFragment;->f:Layi$b;

    invoke-interface {v0}, Layi$b;->b()V

    .line 41
    invoke-super {p0}, Lcom/alibaba/android/ding/fragment/DingNotifyCenterAbstractFragment;->onDestroy()V

    .line 42
    return-void
.end method
