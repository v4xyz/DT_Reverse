.class public Lcom/alibaba/android/ding/fragment/DingUnReadFragment;
.super Lcom/alibaba/android/ding/fragment/DingNotifyCenterAbstractFragment;
.source "DingUnReadFragment.java"


# instance fields
.field public a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

.field protected f:Lawe;

.field private g:Layi$b;

.field private h:Layi$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/alibaba/android/ding/fragment/DingNotifyCenterAbstractFragment;-><init>()V

    .line 69
    new-instance v0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment$1;-><init>(Lcom/alibaba/android/ding/fragment/DingUnReadFragment;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->h:Layi$c;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/fragment/DingUnReadFragment;Layi$b;)Layi$b;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/fragment/DingUnReadFragment;
    .param p1, "x1"    # Layi$b;

    .prologue
    .line 23
    iput-object p1, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->g:Layi$b;

    return-object p1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)Landroid/widget/BaseAdapter;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 41
    new-instance v0, Lawe;

    invoke-direct {v0, p1}, Lawe;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->f:Lawe;

    .line 42
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->f:Lawe;

    return-object v0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 47
    new-instance v0, Layj;

    invoke-virtual {p0}, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->h:Layi$c;

    iget-object v3, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->a:Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;

    invoke-direct {v0, v1, v2, v3}, Layj;-><init>(Landroid/app/Activity;Layi$c;Lcom/alibaba/android/ding/activity/DingNotifyCenterActivity$b;)V

    .line 48
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->g:Layi$b;

    invoke-interface {v0}, Layi$b;->c()V

    .line 53
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->g:Layi$b;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->g:Layi$b;

    invoke-interface {v0}, Layi$b;->c()V

    .line 60
    :cond_0
    return-void
.end method

.method protected final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 122
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->icon_doc_fill:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyIconFontResource(I)V

    .line 123
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v1, Lavo$i;->dt_ding_empty_no_new_content:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 124
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->d:Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setVisibility(I)V

    .line 125
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->g:Layi$b;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->g:Layi$b;

    invoke-interface {v0}, Layi$b;->e()V

    .line 67
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/ding/fragment/DingUnReadFragment;->g:Layi$b;

    invoke-interface {v0}, Layi$b;->b()V

    .line 36
    invoke-super {p0}, Lcom/alibaba/android/ding/fragment/DingNotifyCenterAbstractFragment;->onDestroy()V

    .line 37
    return-void
.end method
