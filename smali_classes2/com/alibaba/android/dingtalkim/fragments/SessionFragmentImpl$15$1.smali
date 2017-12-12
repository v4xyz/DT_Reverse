.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Ljava/util/HashMap;

.field final synthetic d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    .prologue
    .line 1896
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->c:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x1

    .line 1899
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    .line 1901
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    .line 1902
    .local v0, "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 1903
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1914
    .end local v0    # "displayConversationObject":Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 1906
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 1907
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1909
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    if-eqz v3, :cond_2

    .line 1910
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface$a;->b(Ljava/util/List;)V

    .line 1912
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->g(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lckg;

    move-result-object v5

    invoke-static {v3, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1914
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1915
    invoke-static {}, Lcks;->a()Lcks;

    move-result-object v3

    invoke-virtual {v3}, Lcks;->b()V

    .line 1916
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->r(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    .line 1917
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->c(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    .line 1920
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1922
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "end :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1923
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1924
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lcbz;

    move-result-object v3

    invoke-virtual {v3}, Lcbz;->notifyDataSetChanged()V

    .line 1928
    :cond_3
    new-array v3, v9, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "session_load"

    aput-object v5, v3, v4

    const-string/jumbo v4, "load_session_data"

    invoke-interface {v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V

    .line 1929
    const-string/jumbo v3, "session_load"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineDurationStatistics(Ljava/lang/String;)V

    .line 1932
    const-string/jumbo v3, "DD"

    const-string/jumbo v4, "init_session_load"

    const-string/jumbo v5, "totalTime"

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1933
    const-string/jumbo v3, "DD"

    const-string/jumbo v4, "session_load"

    const-string/jumbo v5, "totalTime"

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1936
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3, v9}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->b(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Z)Z

    .line 1937
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->s(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lbqv$a;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 1938
    new-instance v1, Lbqv$b;

    invoke-direct {v1}, Lbqv$b;-><init>()V

    .line 1939
    .local v1, "messageEvent":Lbqv$b;
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->t(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Lbqv$b;->a:Ljava/lang/Object;

    .line 1940
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->s(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lbqv$a;

    move-result-object v3

    invoke-interface {v3, v1}, Lbqv$a;->a(Lbqv$b;)V

    .line 1944
    .end local v1    # "messageEvent":Lbqv$b;
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-nez v3, :cond_6

    .line 1984
    :cond_5
    :goto_1
    return-void

    .line 1947
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1948
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->b:Ljava/util/ArrayList;

    const-string/jumbo v3, "EVENTBUTLER"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;)V

    const-class v7, Lbsv;

    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15$1;->d:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$15;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .line 1982
    invoke-virtual {v8}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v8

    .line 1948
    invoke-interface {v3, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbsv;

    invoke-virtual {v4, v5, v3, v9}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;Z)V

    goto :goto_1
.end method
