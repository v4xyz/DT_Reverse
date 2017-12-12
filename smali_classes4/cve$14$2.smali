.class final Lcve$14$2;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcve$14;


# direct methods
.method constructor <init>(Lcve$14;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "this$1"    # Lcve$14;

    .prologue
    .line 1567
    iput-object p1, p0, Lcve$14$2;->d:Lcve$14;

    iput-object p2, p0, Lcve$14$2;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcve$14$2;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcve$14$2;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 1570
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 2097
    iget-object v6, v5, Lcve;->g:Ljava/util/ArrayList;

    .line 1570
    monitor-enter v6

    .line 1572
    :try_start_0
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 3097
    iget-object v5, v5, Lcve;->g:Ljava/util/ArrayList;

    .line 1572
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1573
    .local v2, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v7, p0, Lcve$14$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 1574
    iget-object v7, p0, Lcve$14$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1587
    .end local v2    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5

    .line 1577
    :cond_1
    :try_start_1
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 4097
    iget-object v5, v5, Lcve;->g:Ljava/util/ArrayList;

    .line 1577
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 1579
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    iget-object v7, p0, Lcve$14$2;->a:Ljava/util/ArrayList;

    .line 4323
    const/4 v8, 0x0

    invoke-virtual {v5, v7, v8}, Lcve;->a(Ljava/util/List;Z)I

    .line 1581
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 5097
    iget-object v5, v5, Lcve;->g:Ljava/util/ArrayList;

    .line 1581
    iget-object v7, p0, Lcve$14$2;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1583
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 6097
    iget-object v5, v5, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 1583
    if-eqz v5, :cond_2

    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 7097
    iget-boolean v5, v5, Lcve;->j:Z

    .line 1583
    if-nez v5, :cond_2

    .line 1584
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 8097
    iget-object v5, v5, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 1584
    iget-object v7, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v7, v7, Lcve$14;->b:Lcve;

    .line 9097
    iget-object v7, v7, Lcve;->g:Ljava/util/ArrayList;

    .line 1584
    invoke-interface {v5, v7}, Lcom/alibaba/android/dingtalkim/base/IMInterface$a;->b(Ljava/util/List;)V

    .line 1586
    :cond_2
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 10097
    iget-object v5, v5, Lcve;->g:Ljava/util/ArrayList;

    .line 1586
    iget-object v7, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v7, v7, Lcve$14;->b:Lcve;

    .line 11097
    invoke-virtual {v7}, Lcve;->i()Ljava/util/Comparator;

    move-result-object v7

    .line 1586
    invoke-static {v5, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1587
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1588
    invoke-static {}, Lcks;->a()Lcks;

    move-result-object v5

    invoke-virtual {v5}, Lcks;->b()V

    .line 1589
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 12097
    iget-object v5, v5, Lcve;->a:Lcvc$b;

    .line 1589
    iget-object v6, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v6, v6, Lcve$14;->b:Lcve;

    .line 13097
    iget-object v6, v6, Lcve;->g:Ljava/util/ArrayList;

    .line 1589
    invoke-static {v6}, Lcvf;->a(Ljava/util/List;)I

    move-result v6

    invoke-interface {v5, v6}, Lcvc$b;->a(I)V

    .line 1590
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 14097
    iget-object v5, v5, Lcve;->a:Lcvc$b;

    .line 1590
    invoke-interface {v5}, Lcvc$b;->c()V

    .line 1593
    const-string/jumbo v5, "STATISTICS"

    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1595
    .local v4, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "end :"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1596
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 15097
    iget-object v5, v5, Lcve;->a:Lcvc$b;

    .line 1596
    invoke-interface {v5}, Lcvc$b;->a()V

    .line 1599
    new-array v5, v9, [Ljava/lang/String;

    const-string/jumbo v6, "session_load"

    aput-object v6, v5, v10

    const-string/jumbo v6, "load_session_data"

    invoke-interface {v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    const-string/jumbo v5, "session_load"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineDurationStatistics(Ljava/lang/String;)V

    .line 1603
    const-string/jumbo v5, "DD"

    const-string/jumbo v6, "init_session_load"

    const-string/jumbo v7, "totalTime"

    invoke-interface {v4, v5, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1604
    const-string/jumbo v5, "DD"

    const-string/jumbo v6, "session_load"

    const-string/jumbo v7, "totalTime"

    invoke-interface {v4, v5, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1606
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->c()Ljava/lang/String;

    move-result-object v0

    .line 1607
    .local v0, "confCid":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1608
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 16097
    iget-object v5, v5, Lcve;->n:Ljava/util/HashMap;

    .line 1608
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1609
    .local v1, "confConv":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    if-eqz v1, :cond_3

    .line 1610
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    iget-object v6, v1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v5, v6}, Lcve;->a(Lcve;Lcom/alibaba/wukong/im/Conversation;)Z

    .line 1614
    .end local v1    # "confConv":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :cond_3
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 17097
    iget-object v5, v5, Lcve;->a:Lcvc$b;

    .line 1614
    invoke-interface {v5, v9}, Lcvc$b;->b(Z)V

    .line 1615
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 18097
    iget-object v5, v5, Lcve;->g:Ljava/util/ArrayList;

    .line 1615
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 19097
    iget-boolean v5, v5, Lcve;->i:Z

    .line 1615
    if-eqz v5, :cond_4

    .line 1616
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 20097
    iget-object v5, v5, Lcve;->a:Lcvc$b;

    .line 1616
    invoke-interface {v5, v9}, Lcvc$b;->e(Z)V

    .line 1619
    :cond_4
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 21097
    iget-boolean v5, v5, Lcve;->i:Z

    .line 1619
    if-eqz v5, :cond_5

    .line 1620
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 22097
    iget-object v5, v5, Lcve;->a:Lcvc$b;

    .line 1620
    invoke-interface {v5}, Lcvc$b;->h()V

    .line 1622
    :cond_5
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 23097
    iget-object v5, v5, Lcve;->a:Lcvc$b;

    .line 1622
    iget-object v6, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v6, v6, Lcve$14;->b:Lcve;

    .line 24097
    iget-boolean v6, v6, Lcve;->i:Z

    .line 1622
    invoke-interface {v5, v6}, Lcvc$b;->d(Z)V

    .line 1625
    iget-object v5, p0, Lcve$14$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-nez v5, :cond_7

    .line 1667
    :cond_6
    :goto_1
    return-void

    .line 1629
    :cond_7
    new-instance v3, Lcve$14$2$1;

    invoke-direct {v3, p0}, Lcve$14$2$1;-><init>(Lcve$14$2;)V

    .line 1661
    .local v3, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 25097
    iget-object v5, v5, Lcve;->b:Landroid/app/Activity;

    .line 1661
    if-eqz v5, :cond_8

    .line 1662
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v5

    const-class v6, Lbsv;

    iget-object v7, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v7, v7, Lcve$14;->b:Lcve;

    .line 26097
    iget-object v7, v7, Lcve;->b:Landroid/app/Activity;

    .line 1662
    invoke-interface {v5, v3, v6, v7}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    check-cast v3, Lbsv;

    .line 1664
    .restart local v3    # "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;>;"
    :cond_8
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 27097
    iget-object v5, v5, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 1664
    if-eqz v5, :cond_6

    .line 1665
    iget-object v5, p0, Lcve$14$2;->d:Lcve$14;

    iget-object v5, v5, Lcve$14;->b:Lcve;

    .line 28097
    iget-object v5, v5, Lcve;->q:Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    .line 1665
    iget-object v6, p0, Lcve$14$2;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6, v3, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;Z)V

    goto :goto_1
.end method
