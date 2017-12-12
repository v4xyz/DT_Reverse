.class final Lalg$34;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalg;->b(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lacq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lalg;


# direct methods
.method constructor <init>(Lalg;Lbsv;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1462
    iput-object p1, p0, Lalg$34;->c:Lalg;

    iput-object p2, p0, Lalg$34;->a:Lbsv;

    iput-object p3, p0, Lalg$34;->b:Ljava/lang/String;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1494
    iget-object v0, p0, Lalg$34;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1495
    iget-object v0, p0, Lalg$34;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1497
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "infoDentry"

    .line 1498
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1497
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1499
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1462
    check-cast p1, Lacq;

    .line 2465
    if-eqz p1, :cond_1

    .line 2466
    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 2467
    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 2469
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace.RPC"

    const-string/jumbo v3, "info"

    invoke-static {v1, v2, v3}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2470
    iget-object v1, p0, Lalg$34;->a:Lbsv;

    if-eqz v1, :cond_1

    .line 2471
    iget-object v1, p1, Lacq;->c:Lacp;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    .line 2472
    :cond_0
    iget-object v1, p0, Lalg$34;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lalh;->a(Lach;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 2473
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v1

    iget-object v2, p0, Lalg$34;->a:Lbsv;

    invoke-virtual {v1, v0, v2}, Lth;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V

    .line 2480
    :cond_1
    :goto_0
    return-void

    .line 2476
    :cond_2
    iget-object v1, p0, Lalg$34;->a:Lbsv;

    if-eqz v1, :cond_3

    .line 2477
    iget-object v1, p0, Lalg$34;->a:Lbsv;

    iget-object v2, p1, Lacq;->a:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lacq;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    :cond_3
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "SpaceRPC"

    const-string/jumbo v3, "infoDentry"

    iget-object v4, p1, Lacq;->a:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p1, Lacq;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2483
    :cond_4
    iget-object v1, p0, Lalg$34;->a:Lbsv;

    if-eqz v1, :cond_5

    .line 2484
    iget-object v1, p0, Lalg$34;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2487
    :cond_5
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "SpaceRPC"

    const-string/jumbo v3, "infoDentry"

    const-string/jumbo v4, ""

    iget-object v5, p1, Lacq;->b:Ljava/lang/String;

    invoke-static {v3, v4, v5, v0}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
