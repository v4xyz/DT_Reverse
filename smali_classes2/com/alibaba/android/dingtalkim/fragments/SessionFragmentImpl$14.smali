.class final Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;
.super Ljava/lang/Object;
.source "SessionFragmentImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Conversation;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;J)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .prologue
    .line 1718
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iput-wide p2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 1781
    const-string/jumbo v6, "STATISTICS"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1783
    .local v4, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    new-array v6, v7, [Ljava/lang/String;

    const-string/jumbo v7, "session_load"

    aput-object v7, v6, v9

    const-string/jumbo v7, "load_session_data"

    invoke-interface {v4, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V

    .line 1784
    const/16 v6, 0x2b60

    invoke-interface {v4, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 1786
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1787
    .local v0, "endTime":J
    const/4 v5, 0x0

    .line 1789
    .local v5, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    const-string/jumbo v6, "im"

    sget-object v7, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->k:Ljava/lang/String;

    invoke-static {v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v5

    .line 1790
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "load session err"

    aput-object v8, v6, v7

    invoke-interface {v5, v6}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1792
    if-eqz v5, :cond_0

    .line 1793
    invoke-interface {v5}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 1796
    :cond_0
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 1797
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->n(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1798
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->n(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/view/View;

    move-result-object v6

    instance-of v6, v6, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    if-eqz v6, :cond_1

    .line 1799
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->n(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;

    sget v7, Lbyz$h;->conversation_no_result_error:I

    invoke-virtual {v6, v7}, Lcom/alibaba/android/dingtalkbase/widgets/views/RimetListEmptyView;->setEmptyTextContent(I)V

    .line 1801
    :cond_1
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->n(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/view/View;

    move-result-object v6

    new-instance v7, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14$1;

    invoke-direct {v7, p0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14$1;-><init>(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1807
    const-string/jumbo v2, ""

    .line 1808
    .local v2, "netEnv":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1809
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lbtf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1811
    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1812
    .local v3, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "value"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->a:J

    sub-long v8, v0, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "&0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "SessionFragment"

    const-string/jumbo v8, "convsListTime"

    invoke-interface {v6, v7, v8, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1817
    sget-object v6, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->g:Ljava/lang/String;

    .line 1818
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->c(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    .line 1820
    .end local v2    # "netEnv":Ljava/lang/String;
    .end local v3    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    return-void

    .line 1792
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_4

    .line 1793
    invoke-interface {v5}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_4
    throw v6
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 1718
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x1

    .line 1718
    check-cast p1, Ljava/util/List;

    .line 2726
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2729
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    if-eqz v0, :cond_0

    .line 2730
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface$a;->a(Ljava/util/List;)V

    .line 2733
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0, v3}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Z)Z

    .line 2734
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->m(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Lckh;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->l(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Z

    move-result v2

    invoke-virtual {v0, v2, v3}, Lckh;->a(ZZ)V

    .line 2735
    const/4 v0, 0x0

    .line 2737
    :try_start_0
    const-string/jumbo v2, "im"

    sget-object v3, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2739
    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "load session suc size :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V

    .line 2743
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    if-nez v2, :cond_2

    .line 2744
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "load session suc activity null"

    aput-object v4, v2, v3

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2750
    if-eqz v0, :cond_1

    .line 2751
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 2745
    :cond_1
    :goto_0
    return-void

    .line 2750
    :cond_2
    if-eqz v0, :cond_3

    .line 2751
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 2755
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 2756
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->n(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2761
    :goto_2
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->o(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)V

    .line 2763
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2764
    const-string/jumbo v0, ""

    .line 2765
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 2766
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbtf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2769
    :cond_4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2770
    const-string/jumbo v5, "value"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->a:J

    sub-long/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "&1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2771
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "SessionFragment"

    const-string/jumbo v3, "convsListTime"

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 2775
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;Ljava/util/List;)V

    goto :goto_0

    .line 2750
    :catch_0
    move-exception v2

    if-eqz v0, :cond_3

    .line 2751
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    goto :goto_1

    .line 2750
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_3
    if-eqz v1, :cond_5

    .line 2751
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_5
    throw v0

    .line 2758
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl$14;->b:Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->n(Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 2750
    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_3
.end method
