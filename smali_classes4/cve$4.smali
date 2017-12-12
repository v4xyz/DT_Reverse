.class final Lcve$4;
.super Landroid/content/BroadcastReceiver;
.source "SessionPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcve;


# direct methods
.method constructor <init>(Lcve;)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 711
    iput-object p1, p0, Lcve$4;->a:Lcve;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v9, 0x0

    .line 714
    if-eqz p2, :cond_0

    iget-object v7, p0, Lcve$4;->a:Lcve;

    .line 2097
    iget-object v7, v7, Lcve;->a:Lcvc$b;

    .line 714
    invoke-interface {v7}, Lcvc$b;->p_()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 715
    const-string/jumbo v7, "com.workapp.CONVERSATION_NOTICE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 716
    const-string/jumbo v7, "cid"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 717
    .local v0, "cid":Ljava/lang/String;
    const-string/jumbo v7, "is_single_chat"

    invoke-virtual {p2, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 718
    .local v3, "isSingleChat":Z
    iget-object v7, p0, Lcve$4;->a:Lcve;

    .line 3814
    if-eqz v3, :cond_1

    .line 3815
    iget-object v8, v7, Lcve;->g:Ljava/util/ArrayList;

    if-eqz v8, :cond_0

    .line 3819
    invoke-static {}, Lcve;->j()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v8

    new-instance v9, Lcve$15;

    invoke-direct {v9, v7, v0}, Lcve$15;-><init>(Lcve;Ljava/lang/String;)V

    invoke-interface {v8, v9}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 749
    .end local v0    # "cid":Ljava/lang/String;
    .end local v3    # "isSingleChat":Z
    :cond_0
    :goto_0
    return-void

    .line 3847
    .restart local v0    # "cid":Ljava/lang/String;
    .restart local v3    # "isSingleChat":Z
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 3848
    iget-object v8, v7, Lcve;->c:Landroid/os/Handler;

    new-instance v9, Lcve$16;

    invoke-direct {v9, v7, v0}, Lcve$16;-><init>(Lcve;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 719
    .end local v0    # "cid":Ljava/lang/String;
    .end local v3    # "isSingleChat":Z
    :cond_2
    const-string/jumbo v7, "com.workapp.CONVERSATION_ENTERPRISE_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 720
    const-string/jumbo v7, "cid"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 721
    .restart local v0    # "cid":Ljava/lang/String;
    const-string/jumbo v7, "is_enterprise_group"

    invoke-virtual {p2, v7, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 723
    .local v2, "isEnterprise":Z
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 724
    iget-object v7, p0, Lcve$4;->a:Lcve;

    .line 4097
    iget-object v7, v7, Lcve;->c:Landroid/os/Handler;

    .line 724
    new-instance v8, Lcve$4$1;

    invoke-direct {v8, p0, v0, v2}, Lcve$4$1;-><init>(Lcve$4;Ljava/lang/String;Z)V

    invoke-virtual {v7, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 731
    .end local v0    # "cid":Ljava/lang/String;
    .end local v2    # "isEnterprise":Z
    :cond_3
    const-string/jumbo v7, "com.workapp.new.user.lifestyle.guide"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 732
    iget-object v7, p0, Lcve$4;->a:Lcve;

    .line 5097
    iget-object v7, v7, Lcve;->a:Lcvc$b;

    .line 732
    invoke-interface {v7}, Lcvc$b;->e()V

    goto :goto_0

    .line 733
    :cond_4
    const-string/jumbo v7, "com.workapp.org_employee_change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 734
    iget-object v7, p0, Lcve$4;->a:Lcve;

    .line 6097
    iget-object v7, v7, Lcve;->a:Lcvc$b;

    .line 734
    invoke-interface {v7}, Lcvc$b;->a()V

    goto :goto_0

    .line 735
    :cond_5
    const-string/jumbo v7, "com.workapp.org.sync"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 736
    iget-object v7, p0, Lcve$4;->a:Lcve;

    .line 7097
    iget-object v7, v7, Lcve;->a:Lcvc$b;

    .line 736
    invoke-interface {v7}, Lcvc$b;->a()V

    goto/16 :goto_0

    .line 737
    :cond_6
    const-string/jumbo v7, "action_decrypt_last_msg_of_conversation"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    const-string/jumbo v7, "action_decrypt_msg_in_conversation"

    .line 738
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 739
    :cond_7
    const-string/jumbo v7, "org_id"

    const-wide/16 v8, 0x0

    invoke-static {p2, v7, v8, v9}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;J)J

    move-result-wide v4

    .line 740
    .local v4, "orgId":J
    const-string/jumbo v7, "corp_id"

    invoke-static {p2, v7}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 741
    .local v1, "corpId":Ljava/lang/String;
    iget-object v7, p0, Lcve$4;->a:Lcve;

    .line 8097
    iget-object v7, v7, Lcve;->g:Ljava/util/ArrayList;

    .line 741
    invoke-static {v7, v4, v5, v1}, Lcvf;->a(Ljava/util/ArrayList;JLjava/lang/String;)I

    move-result v6

    .line 742
    .local v6, "successNum":I
    if-lez v6, :cond_0

    .line 743
    iget-object v7, p0, Lcve$4;->a:Lcve;

    .line 9097
    iget-object v7, v7, Lcve;->a:Lcvc$b;

    .line 743
    invoke-interface {v7}, Lcvc$b;->a()V

    goto/16 :goto_0

    .line 745
    .end local v1    # "corpId":Ljava/lang/String;
    .end local v4    # "orgId":J
    .end local v6    # "successNum":I
    :cond_8
    const-string/jumbo v7, "action_at_me_open_change"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 746
    iget-object v7, p0, Lcve$4;->a:Lcve;

    .line 10097
    iget-object v7, v7, Lcve;->a:Lcvc$b;

    .line 746
    invoke-interface {v7}, Lcvc$b;->k()V

    goto/16 :goto_0
.end method
