.class final Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;
.super Ljava/lang/Object;
.source "CMailMainFragment.java"

# interfaces
.implements Laar;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    .prologue
    .line 607
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Laas;)V
    .locals 5
    .param p1, "eventMessage"    # Laas;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 610
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 665
    :cond_0
    :goto_0
    return-void

    .line 613
    :cond_1
    const-string/jumbo v3, "basic_SyncMail"

    iget-object v4, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 614
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->l(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 615
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 616
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->f(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 643
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lafy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 646
    const-string/jumbo v1, "ptcpUnreadCountChanged"

    iget-object v3, p1, Laas;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 647
    iget v1, p1, Laas;->c:I

    if-ne v1, v2, :cond_0

    .line 648
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->h(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lafy;

    move-result-object v0

    .line 649
    .local v0, "adapter":Lafy;
    if-eqz v0, :cond_0

    .line 650
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->x()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->k(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 653
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->k(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13$1;-><init>(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;Lafy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 619
    .end local v0    # "adapter":Lafy;
    :cond_3
    iget v3, p1, Laas;->c:I

    if-eq v3, v2, :cond_4

    iget v3, p1, Laas;->c:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 620
    :cond_4
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v3, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->b(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;Z)Z

    .line 621
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->m(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    .line 622
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->n(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)V

    .line 624
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 625
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->g(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;

    move-result-object v3

    iget v4, p1, Laas;->c:I

    if-ne v4, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-interface {v3, v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$b;->a(Z)V

    .line 628
    :cond_6
    iget v1, p1, Laas;->c:I

    if-ne v1, v2, :cond_7

    .line 1499
    const-string/jumbo v1, "mail_receive_success_click"

    invoke-static {v1}, Lahk;->a(Ljava/lang/String;)V

    .line 630
    const-string/jumbo v1, "mail.syncMail"

    const-string/jumbo v3, "AbsCMailFragment"

    invoke-static {v1, v3}, Lahk;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lagm;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 633
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment$13;->a:Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;->o(Lcom/alibaba/alimei/mail/fragment/CMailMainFragment;)Lagm;

    move-result-object v1

    invoke-interface {v1}, Lagm;->f()V

    goto/16 :goto_1

    .line 636
    :cond_7
    const-string/jumbo v1, "CMailMainFragment.mEventListener"

    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v1, v3}, Lahk;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 637
    const-string/jumbo v1, "mail.syncMail"

    iget-object v3, p1, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {v1, v3}, Lahk;->b(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    goto/16 :goto_1
.end method
