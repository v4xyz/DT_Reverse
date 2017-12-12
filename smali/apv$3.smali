.class final Lapv$3;
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
    .line 269
    iput-object p1, p0, Lapv$3;->a:Lapv;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p3}, Lcom/alibaba/analytics/core/sync/UploadTask;-><init>(ILcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 5
    .param p1, "count"    # J

    .prologue
    .line 273
    iget-object v0, p0, Lapv$3;->a:Lapv;

    invoke-static {v0, p1, p2}, Lapv;->a(Lapv;J)J

    .line 274
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadMode;->LAUNCH:Lcom/alibaba/analytics/core/sync/UploadMode;

    iget-object v1, p0, Lapv$3;->a:Lapv;

    invoke-static {v1}, Lapv;->b(Lapv;)Lcom/alibaba/analytics/core/sync/UploadMode;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 275
    iget-object v0, p0, Lapv$3;->a:Lapv;

    invoke-static {v0}, Lapv;->f(Lapv;)J

    move-result-wide v0

    iget-object v2, p0, Lapv$3;->a:Lapv;

    invoke-static {v2}, Lapv;->g(Lapv;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 276
    iget-object v0, p0, Lapv$3;->a:Lapv;

    invoke-static {v0}, Lapv;->d(Lapv;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 279
    :cond_0
    return-void
.end method
