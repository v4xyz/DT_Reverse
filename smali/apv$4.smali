.class final Lapv$4;
.super Lcom/alibaba/analytics/core/sync/UploadTask;
.source "UploadMgr.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lapv;


# direct methods
.method constructor <init>(Lapv;ILcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;)V
    .locals 1
    .param p2, "x0"    # I
    .param p3, "x1"    # Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    .prologue
    .line 292
    iput-object p1, p0, Lapv$4;->a:Lapv;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lcom/alibaba/analytics/core/sync/UploadTask;-><init>(ILcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6
    .param p1, "count"    # J

    .prologue
    .line 296
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->INTERVAL:Lcom/alibaba/analytics/core/sync/UploadMode;

    iget-object v1, p0, Lapv$4;->a:Lapv;

    invoke-static {v1}, Lapv;->b(Lapv;)Lcom/alibaba/analytics/core/sync/UploadMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 297
    iget-object v0, p0, Lapv$4;->a:Lapv;

    iget-object v1, p0, Lapv$4;->a:Lapv;

    invoke-static {v1}, Lapv;->h(Lapv;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lapv;->b(Lapv;J)J

    .line 298
    const/4 v0, 0x0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "mCurrentUploadInterval"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lapv$4;->a:Lapv;

    invoke-static {v3}, Lapv;->i(Lapv;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lapv$4;->a:Lapv;

    invoke-static {v0}, Lapv;->c(Lapv;)Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    move-result-object v0

    .line 1077
    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->c:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    .line 300
    iget-object v0, p0, Lapv$4;->a:Lapv;

    invoke-static {}, Laqt;->a()Laqt;

    iget-object v1, p0, Lapv$4;->a:Lapv;

    invoke-static {v1}, Lapv;->d(Lapv;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iget-object v2, p0, Lapv$4;->a:Lapv;

    invoke-static {v2}, Lapv;->i(Lapv;)J

    move-result-wide v2

    invoke-static {v1, p0, v2, v3}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    invoke-static {v0, v1}, Lapv;->a(Lapv;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 302
    :cond_0
    return-void
.end method
