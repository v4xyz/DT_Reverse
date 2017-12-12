.class final Ldud$1;
.super Ljava/lang/Object;
.source "LocalContactPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldud;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Ldud;


# direct methods
.method constructor <init>(Ldud;Lcom/alibaba/doraemon/performance/DDStringBuilder;Landroid/app/Activity;)V
    .locals 0
    .param p1, "this$0"    # Ldud;

    .prologue
    .line 103
    iput-object p1, p0, Ldud$1;->c:Ldud;

    iput-object p2, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    iput-object p3, p0, Ldud$1;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 107
    :try_start_0
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 108
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "local_contact"

    const-string/jumbo v2, "query_friend"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v1, p0, Ldud$1;->c:Ldud;

    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v2

    invoke-virtual {v2}, Ldwo;->b()Ldwj;

    move-result-object v2

    invoke-interface {v2}, Ldwj;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldud;->a(Ldud;Ljava/util/List;)Ljava/util/List;

    .line 112
    iget-object v1, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    const-string/jumbo v2, ",t1:"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 113
    iget-object v1, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 114
    iget-object v1, p0, Ldud$1;->c:Ldud;

    invoke-static {v1}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ldud$1;->c:Ldud;

    invoke-static {v1}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 115
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ldvn;->a(Landroid/content/Context;J)Ljava/util/List;

    .line 116
    iget-object v1, p0, Ldud$1;->c:Ldud;

    invoke-static {}, Ldwo;->a()Ldwo;

    move-result-object v2

    invoke-virtual {v2}, Ldwo;->b()Ldwj;

    move-result-object v2

    invoke-interface {v2}, Ldwj;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Ldud;->a(Ldud;Ljava/util/List;)Ljava/util/List;

    .line 119
    :cond_1
    iget-object v1, p0, Ldud$1;->c:Ldud;

    invoke-static {v1}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldud$1;->c:Ldud;

    invoke-static {v1}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 120
    iget-object v1, p0, Ldud$1;->c:Ldud;

    invoke-static {v1}, Ldud;->b(Ldud;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 121
    iget-object v1, p0, Ldud$1;->c:Ldud;

    invoke-static {}, Ldvl;->d()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1, v2}, Ldud;->a(Ldud;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 123
    :cond_2
    iget-object v1, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    const-string/jumbo v2, ",t2:"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 124
    iget-object v1, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 125
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Ldud$1$1;

    invoke-direct {v2, p0}, Ldud$1$1;-><init>(Ldud$1;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 133
    :cond_3
    iget-object v1, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    const-string/jumbo v2, ",db_total:"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-static {}, Ldvn;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 134
    iget-object v1, p0, Ldud$1;->c:Ldud;

    invoke-static {v1}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 135
    iget-object v1, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\uff0cdata_size:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Ldud$1;->c:Ldud;

    invoke-static {v3}, Ldud;->a(Ldud;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 137
    :cond_4
    iget-object v1, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    const-string/jumbo v2, ",t4:"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 138
    iget-object v1, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 139
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Ldud$1$2;

    invoke-direct {v2, p0}, Ldud$1$2;-><init>(Ldud$1;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 155
    const-string/jumbo v1, "local_contact"

    const-string/jumbo v2, "query_friend"

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const-string/jumbo v1, "local_contact"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineDurationStatistics(Ljava/lang/String;)V

    .line 160
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "local_contact"

    const-string/jumbo v3, "totalTime"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v1, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    const-string/jumbo v2, ",t5:"

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 164
    iget-object v1, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(J)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 165
    const-string/jumbo v1, "user_ct"

    invoke-static {}, Ldud;->b()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ldud$1;->a:Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-virtual {v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3, v4}, Lecm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    iget-object v1, p0, Ldud$1;->c:Ldud;

    invoke-static {v1, v5}, Ldud;->a(Ldud;Z)Z

    .line 168
    return-void

    .line 167
    .end local v0    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :catchall_0
    move-exception v1

    iget-object v2, p0, Ldud$1;->c:Ldud;

    invoke-static {v2, v5}, Ldud;->a(Ldud;Z)Z

    throw v1
.end method
