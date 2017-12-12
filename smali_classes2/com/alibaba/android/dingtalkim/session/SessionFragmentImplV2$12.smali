.class final Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;
.super Ljava/lang/Object;
.source "SessionFragmentImplV2.java"

# interfaces
.implements Lcvc$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .prologue
    .line 302
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    invoke-virtual {v0}, Lcbz;->notifyDataSetChanged()V

    .line 344
    :cond_0
    return-void
.end method

.method public final a(F)V
    .locals 7
    .param p1, "hour"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 541
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1, p1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;F)F

    .line 542
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 556
    :goto_0
    return-void

    .line 546
    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 547
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    sget v3, Lbyz$h;->dt_im_pull_down_fold_chats_immediately:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->a:Ljava/lang/String;

    .line 548
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    sget v3, Lbyz$h;->dt_im_release_up_fold_chats_immediately:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->b:Ljava/lang/String;

    .line 549
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    sget v3, Lbyz$h;->dt_im_release_up_fold_chats_immediately:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->c:Ljava/lang/String;

    goto :goto_0

    .line 551
    :cond_1
    invoke-static {p1}, Lcvf;->a(F)Ljava/lang/String;

    move-result-object v0

    .line 552
    .local v0, "hourDesc":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    sget v3, Lbyz$h;->dt_im_pull_down_fold_chats_after_AT:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->a:Ljava/lang/String;

    .line 553
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    sget v3, Lbyz$h;->dt_im_release_up_fold_chats_after_AT:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->b:Ljava/lang/String;

    .line 554
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    sget v3, Lbyz$h;->dt_im_release_up_fold_chats_after_AT:I

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(I)V
    .locals 3
    .param p1, "totalUnread"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 372
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p1, p1}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;III)V

    .line 373
    return-void
.end method

.method public final a(IF)V
    .locals 8
    .param p1, "count"    # I
    .param p2, "hour"    # F

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const-wide/16 v6, 0x3e8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 503
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->p(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 504
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    if-gtz p1, :cond_5

    .line 506
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_4

    .line 507
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    sget v2, Lbyz$h;->dt_im_release_up_fold_chats_immediately:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->d:Ljava/lang/String;

    .line 514
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->p(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;->setHeaderTextContent(Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;)V

    .line 516
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->p(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;

    move-result-object v0

    .line 2074
    iget-object v1, v0, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;->a:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;

    .line 2193
    iget-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->b:Landroid/animation/ValueAnimator;

    if-nez v2, :cond_1

    .line 2194
    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->b:Landroid/animation/ValueAnimator;

    .line 2195
    iget-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2196
    iget-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 2197
    iget-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->b:Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header$1;

    invoke-direct {v3, v1}, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header$1;-><init>(Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 2224
    iget-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 2226
    :cond_1
    iget-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->c:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    if-eqz v2, :cond_6

    iget-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->c:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 2227
    iget-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->c:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->d:Ljava/lang/String;

    iget-object v3, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2228
    iget-object v2, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->c:Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2075
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v6, v7}, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 518
    :cond_3
    return-void

    .line 509
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    sget v2, Lbyz$h;->dt_im_release_up_fold_chats_after_AT:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Lcvf;->a(F)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 512
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->q(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    sget v2, Lbyz$h;->dt_im_effective_mode_close_count_read_conversation_AT:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$a;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 2231
    :cond_6
    iget-object v1, v1, Lcom/alibaba/android/dingtalkui/ptr/DtPullToRefreshLayout$Header;->a:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 2194
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V
    .locals 1
    .param p1, "userProfileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .prologue
    .line 305
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 306
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbz;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    .line 308
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 1
    .param p1, "displayConversationObject"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 320
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbz;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 323
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)V
    .locals 1
    .param p1, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p2, "type"    # I

    .prologue
    .line 348
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0, p1, p2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;I)V

    .line 349
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 334
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbz;->a(Ljava/lang/String;)V

    .line 337
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "localId"    # J

    .prologue
    .line 485
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcvh;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dingtalkim/session/header/Header;->CMAIL:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v2, v3}, Lcvh;->a(Lcom/alibaba/android/dingtalkim/session/header/Header;)Lcvi;

    move-result-object v0

    .line 486
    .local v0, "holder":Lcvi;
    if-eqz v0, :cond_0

    .line 1051
    iget-object v2, v0, Lcvi;->d:Ljava/lang/Object;

    .line 486
    instance-of v2, v2, Lcvv;

    if-eqz v2, :cond_0

    .line 2051
    iget-object v1, v0, Lcvi;->d:Ljava/lang/Object;

    .line 487
    check-cast v1, Lcvv;

    .line 488
    .local v1, "object":Lcvv;
    iget-object v2, v1, Lcvv;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lcvv;->b:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_0

    .line 489
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcvh;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/dingtalkim/session/header/Header;->CMAIL:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v2, v3}, Lcvh;->b(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 492
    .end local v1    # "object":Lcvv;
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;

    .prologue
    .line 575
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "intentFlag"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 469
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-nez v1, :cond_0

    .line 470
    new-instance v0, Lcvw;

    invoke-direct {v0, p2, p1, p3}, Lcvw;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 471
    .local v0, "object":Lcvw;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcvh;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->MICRO_APP:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v1, v2, v0}, Lcvh;->a(Lcom/alibaba/android/dingtalkim/session/header/Header;Ljava/lang/Object;)V

    .line 473
    .end local v0    # "object":Lcvw;
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 7
    .param p1, "subject"    # Ljava/lang/String;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "localId"    # J
    .param p5, "opType"    # I

    .prologue
    .line 477
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-nez v1, :cond_0

    .line 478
    new-instance v0, Lcvv;

    move v1, p5

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcvv;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    .line 479
    .local v0, "object":Lcvv;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcvh;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->CMAIL:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v1, v2, v0}, Lcvh;->a(Lcom/alibaba/android/dingtalkim/session/header/Header;Ljava/lang/Object;)V

    .line 481
    .end local v0    # "object":Lcvv;
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "isEnterprise"    # Z

    .prologue
    .line 312
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    invoke-static {}, Lcbz;->e()V

    .line 315
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "dataLoaded"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 377
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->e(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lckh;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->e(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lckh;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lckh;->a(ZZ)V

    .line 380
    :cond_0
    return-void
.end method

.method public final b(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V
    .locals 1
    .param p1, "displayConversationObject"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .prologue
    .line 327
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcbz;->e(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)V

    .line 330
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 527
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 528
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 529
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcbz;

    invoke-static {}, Lcbz;->d()V

    .line 532
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 3
    .param p1, "dataReady"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 384
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1, v2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Z)Z

    .line 385
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lbqv$a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 386
    new-instance v0, Lbqv$b;

    invoke-direct {v0}, Lbqv$b;-><init>()V

    .line 387
    .local v0, "messageEvent":Lbqv$b;
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbqv$b;->a:Ljava/lang/Object;

    .line 388
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lbqv$a;

    move-result-object v1

    invoke-interface {v1, v0}, Lbqv$a;->a(Lbqv$b;)V

    .line 390
    .end local v0    # "messageEvent":Lbqv$b;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->g(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->h(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 391
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->h(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/MotionTrackListView;->setSelectionAfterHeaderView()V

    .line 393
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->r(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    .line 571
    return-void
.end method

.method public final c(Z)V
    .locals 3
    .param p1, "hasAtMe"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 409
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcvh;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->AT_ME:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v1, v2}, Lcvh;->a(Lcom/alibaba/android/dingtalkim/session/header/Header;)Lcvi;

    move-result-object v0

    .line 410
    .local v0, "holder":Lcvi;
    if-eqz v0, :cond_0

    .line 411
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvi;->a(Ljava/lang/Object;)V

    .line 413
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 2
    .param p1, "show"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 417
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->i(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->i(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 420
    :cond_0
    return-void

    .line 418
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 353
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    .line 354
    return-void
.end method

.method public final e(Z)V
    .locals 3
    .param p1, "visibility"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 424
    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-nez v1, :cond_0

    .line 432
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->j(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v1, :cond_0

    .line 433
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->j(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    .line 434
    .local v0, "emptyView":Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->k(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyImageResource(I)V

    .line 435
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->l(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 438
    .end local v0    # "emptyView":Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->j(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Landroid/view/View;

    move-result-object v2

    if-eqz p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 439
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcfg;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 440
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->m(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcfg;

    move-result-object v1

    invoke-interface {v1}, Lcfg;->a()V

    .line 443
    :cond_1
    return-void

    .line 438
    :cond_2
    const/16 v1, 0x8

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->c(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    .line 359
    return-void
.end method

.method public final g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 363
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcvh;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/session/header/Header;->DEVICE_STATUS:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v1, v2}, Lcvh;->a(Lcom/alibaba/android/dingtalkim/session/header/Header;)Lcvi;

    move-result-object v0

    .line 364
    .local v0, "holder":Lcvi;
    if-eqz v0, :cond_0

    .line 365
    invoke-virtual {v0}, Lcvi;->c()V

    .line 367
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d:Z

    if-nez v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d()Z

    .line 405
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->n(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    .line 448
    return-void
.end method

.method public final j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 452
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcvh;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkim/session/header/Header;->SESSION_RETRY:Lcom/alibaba/android/dingtalkim/session/header/Header;

    invoke-virtual {v0, v1}, Lcvh;->c(Lcom/alibaba/android/dingtalkim/session/header/Header;)V

    .line 465
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 496
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    iget-boolean v0, v0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->b:Z

    if-nez v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->o(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)V

    .line 499
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 522
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->g()V

    .line 523
    return-void
.end method

.method public final m()Lcvh;
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->d(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;)Lcvh;

    move-result-object v0

    return-object v0
.end method

.method public final m_()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 565
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    sget v1, Lbyz$h;->conversation_list_loading:I

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;I)V

    .line 566
    return-void
.end method

.method public final p_()Z
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final synthetic setPresenter(Lbqn;)V
    .locals 1

    .prologue
    .line 302
    check-cast p1, Lcvc$a;

    .line 2560
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2$12;->a:Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    invoke-static {v0, p1}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;Lcvc$a;)Lcvc$a;

    .line 302
    return-void
.end method
