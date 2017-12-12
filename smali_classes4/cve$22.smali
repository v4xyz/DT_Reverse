.class final Lcve$22;
.super Ljava/lang/Object;
.source "SessionPresenter.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcve;->b(Z)V
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

.field final synthetic b:Lcve;


# direct methods
.method constructor <init>(Lcve;J)V
    .locals 0
    .param p1, "this$0"    # Lcve;

    .prologue
    .line 526
    iput-object p1, p0, Lcve$22;->b:Lcve;

    iput-wide p2, p0, Lcve$22;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 613
    const-string/jumbo v6, "STATISTICS"

    invoke-static {v6}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 615
    .local v4, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    new-array v6, v7, [Ljava/lang/String;

    const-string/jumbo v7, "session_load"

    aput-object v7, v6, v8

    const-string/jumbo v7, "load_session_data"

    invoke-interface {v4, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    const/16 v6, 0x2b60

    invoke-interface {v4, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 618
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 619
    .local v0, "endTime":J
    const/4 v5, 0x0

    .line 621
    .local v5, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    const-string/jumbo v6, "im"

    sget-object v7, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->k:Ljava/lang/String;

    invoke-static {v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v5

    .line 622
    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "load session err code:"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    aput-object p1, v8, v9

    const/4 v9, 0x2

    const-string/jumbo v10, " reason:"

    aput-object v10, v8, v9

    const/4 v9, 0x3

    aput-object p2, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-interface {v5, v6}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 624
    if-eqz v5, :cond_0

    .line 625
    invoke-interface {v5}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 628
    :cond_0
    iget-object v6, p0, Lcve$22;->b:Lcve;

    .line 1097
    iget-object v6, v6, Lcve;->a:Lcvc$b;

    .line 628
    invoke-interface {v6}, Lcvc$b;->p_()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 629
    iget-object v6, p0, Lcve$22;->b:Lcve;

    .line 2097
    iget-object v6, v6, Lcve;->a:Lcvc$b;

    .line 629
    invoke-interface {v6}, Lcvc$b;->j()V

    .line 631
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lbtf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 632
    .local v2, "netEnv":Ljava/lang/String;
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 633
    .local v3, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "value"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "&"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcve$22;->a:J

    sub-long v8, v0, v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "&0"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const-string/jumbo v7, "SessionFragment"

    const-string/jumbo v8, "convsListTime"

    invoke-interface {v6, v7, v8, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 639
    iget-object v6, p0, Lcve$22;->b:Lcve;

    .line 3097
    iget-object v6, v6, Lcve;->a:Lcvc$b;

    .line 639
    invoke-interface {v6}, Lcvc$b;->c()V

    .line 641
    .end local v2    # "netEnv":Ljava/lang/String;
    .end local v3    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void

    .line 624
    :catchall_0
    move-exception v6

    if-eqz v5, :cond_2

    .line 625
    invoke-interface {v5}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_2
    throw v6
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 526
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 526
    check-cast p1, Ljava/util/List;

    .line 3534
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 4097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 3534
    invoke-interface {v0}, Lcvc$b;->p_()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3535
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const-string/jumbo v2, "load session suc activity null"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3536
    :goto_0
    return-void

    .line 3539
    :cond_0
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 5097
    iget-boolean v0, v0, Lcve;->i:Z

    .line 3539
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 6097
    iget-boolean v0, v0, Lcve;->o:Z

    .line 3539
    if-nez v0, :cond_3

    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 7097
    iget-boolean v0, v0, Lcve;->j:Z

    .line 3539
    if-nez v0, :cond_3

    .line 3540
    const-string/jumbo v0, "pref_key_smart_hour_init"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3541
    const-string/jumbo v0, "pref_key_smart_hour_init"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 3542
    const/high16 v2, 0x41400000    # 12.0f

    .line 3543
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    .line 3545
    invoke-static {}, Lbtf;->h()J

    move-result-wide v6

    .line 3546
    const/4 v0, 0x0

    .line 3547
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 3548
    if-eqz v0, :cond_1

    .line 3552
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getLastModify()J

    move-result-wide v4

    .line 3553
    const-wide/16 v8, 0x0

    cmp-long v8, v4, v8

    if-gtz v8, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 3554
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->latestMessage()Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->createdAt()J

    move-result-wide v4

    .line 3557
    :cond_2
    sub-long v4, v6, v4

    const-wide/32 v8, 0x5265c00

    cmp-long v0, v4, v8

    if-gez v0, :cond_9

    .line 3558
    add-int/lit8 v0, v1, 0x1

    .line 3560
    :goto_2
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    .line 3561
    const/4 v0, 0x0

    .line 3566
    :goto_3
    iget-object v1, p0, Lcve$22;->b:Lcve;

    .line 8069
    const-string/jumbo v2, "intent_key_efficient_smart_HOUR"

    invoke-static {v2, v0}, Lbve;->a(Ljava/lang/String;F)F

    move-result v0

    .line 8097
    iput v0, v1, Lcve;->m:F

    .line 3567
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 9097
    iget v0, v0, Lcve;->m:F

    .line 10077
    const-string/jumbo v1, "intent_key_efficient_smart_HOUR"

    invoke-static {v1, v0}, Lbve;->b(Ljava/lang/String;F)V

    .line 3571
    :goto_4
    iget-object v1, p0, Lcve$22;->b:Lcve;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x1e

    if-le v0, v2, :cond_7

    const/4 v0, 0x0

    .line 12069
    :goto_5
    const-string/jumbo v2, "intent_key_efficient_smart_HOUR"

    invoke-static {v2, v0}, Lbve;->a(Ljava/lang/String;F)F

    move-result v0

    .line 12097
    iput v0, v1, Lcve;->m:F

    .line 3572
    iget-object v0, p0, Lcve$22;->b:Lcve;

    iget-object v1, p0, Lcve$22;->b:Lcve;

    .line 13097
    iget v1, v1, Lcve;->m:F

    .line 3572
    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42700000    # 60.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v2

    float-to-double v2, v1

    .line 14097
    iput-wide v2, v0, Lcve;->l:D

    .line 3573
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 15097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 3573
    iget-object v1, p0, Lcve$22;->b:Lcve;

    .line 16097
    iget v1, v1, Lcve;->m:F

    .line 3573
    invoke-interface {v0, v1}, Lcvc$b;->a(F)V

    .line 3576
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3577
    iget-object v0, p0, Lcve$22;->b:Lcve;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcve;->b(Lcve;Ljava/util/List;Z)V

    .line 3580
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 17097
    iget-object v0, v0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 3580
    if-eqz v0, :cond_4

    .line 3581
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 18097
    iget-object v0, v0, Lcve;->p:Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .line 3581
    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface$a;->a(Ljava/util/List;)V

    .line 3583
    :cond_4
    iget-object v0, p0, Lcve$22;->b:Lcve;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcve;->b(Ljava/util/List;Z)V

    .line 3585
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 19097
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcve;->h:Z

    .line 3586
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 20097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 3586
    iget-object v2, p0, Lcve$22;->b:Lcve;

    .line 21097
    iget-boolean v2, v2, Lcve;->h:Z

    .line 3586
    invoke-interface {v0, v2}, Lcvc$b;->a(Z)V

    .line 3587
    const-string/jumbo v0, "im"

    sget-object v2, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->k:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "load session suc size :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3589
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 22097
    iget-object v2, v0, Lcve;->a:Lcvc$b;

    .line 3589
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    invoke-interface {v2, v0}, Lcvc$b;->e(Z)V

    .line 3590
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 23097
    iget-object v0, v0, Lcve;->a:Lcvc$b;

    .line 3590
    invoke-interface {v0}, Lcvc$b;->i()V

    .line 3592
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3593
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 3595
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3596
    const-string/jumbo v5, "value"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    const-string/jumbo v7, "&"

    aput-object v7, v6, v0

    const/4 v0, 0x2

    iget-wide v8, p0, Lcve$22;->a:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    const-string/jumbo v2, "&1"

    aput-object v2, v6, v0

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3597
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v2, "SessionFragment"

    const-string/jumbo v3, "convsListTime"

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 3601
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 24097
    invoke-virtual {v0, v1}, Lcve;->d(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_5
    move v1, v0

    .line 3564
    goto/16 :goto_1

    .line 3569
    :cond_6
    iget-object v0, p0, Lcve$22;->b:Lcve;

    .line 11065
    const/high16 v1, 0x41400000    # 12.0f

    .line 11069
    const-string/jumbo v2, "intent_key_efficient_smart_HOUR"

    invoke-static {v2, v1}, Lbve;->a(Ljava/lang/String;F)F

    move-result v1

    .line 11097
    iput v1, v0, Lcve;->m:F

    goto/16 :goto_4

    .line 3571
    :cond_7
    const/high16 v0, 0x41400000    # 12.0f

    goto/16 :goto_5

    .line 3589
    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :cond_9
    move v0, v1

    goto/16 :goto_2

    :cond_a
    move v0, v2

    goto/16 :goto_3
.end method
