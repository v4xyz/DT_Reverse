.class final Layw$38;
.super Lbtd;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lazk;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Layw;


# direct methods
.method constructor <init>(Layw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layw;

    .prologue
    .line 779
    iput-object p1, p0, Layw$38;->b:Layw;

    iput-object p2, p0, Layw$38;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 791
    iget-object v0, p0, Layw$38;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 792
    iget-object v0, p0, Layw$38;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 779
    check-cast p1, Lazk;

    .line 1783
    iget-object v0, p0, Layw$38;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 1784
    iget-object v1, p0, Layw$38;->a:Lbsv;

    .line 2101
    const/4 v0, 0x0

    .line 2102
    if-eqz p1, :cond_0

    .line 2103
    new-instance v0, Lcom/alibaba/android/ding/data/object/CheckInResultObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/data/object/CheckInResultObject;-><init>()V

    .line 2104
    iget-object v2, p1, Lazk;->a:Ljava/lang/Integer;

    .line 3033
    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v2

    .line 2104
    invoke-static {v2}, Lcom/alibaba/android/ding/data/object/CheckInResultObject$CheckInStatus;->valueOf(I)Lcom/alibaba/android/ding/data/object/CheckInResultObject$CheckInStatus;

    move-result-object v2

    iput-object v2, v0, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->a:Lcom/alibaba/android/ding/data/object/CheckInResultObject$CheckInStatus;

    .line 2105
    iget-object v2, p1, Lazk;->b:Ljava/lang/Long;

    .line 3044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2105
    iput-wide v2, v0, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->b:J

    .line 2106
    iget-object v2, p1, Lazk;->c:Ljava/lang/Long;

    .line 4044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2106
    iput-wide v2, v0, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->c:J

    .line 2107
    iget-object v2, p1, Lazk;->d:Ljava/lang/Long;

    .line 5044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2107
    iput-wide v2, v0, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->d:J

    .line 2108
    iget-object v2, p1, Lazk;->e:Ljava/lang/Long;

    .line 6044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2108
    iput-wide v2, v0, Lcom/alibaba/android/ding/data/object/CheckInResultObject;->e:J

    .line 1784
    :cond_0
    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 779
    :cond_1
    return-void
.end method
