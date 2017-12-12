.class final Lalg$32;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalg;->b(Ljava/util/List;Lbsv;)V
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
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lbsv;

.field final synthetic e:Lalg;


# direct methods
.method constructor <init>(Lalg;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1356
    iput-object p1, p0, Lalg$32;->e:Lalg;

    iput-object p2, p0, Lalg$32;->a:Ljava/util/List;

    iput-object p3, p0, Lalg$32;->b:Ljava/util/List;

    iput-object p4, p0, Lalg$32;->c:Ljava/util/List;

    iput-object p5, p0, Lalg$32;->d:Lbsv;

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
    .line 1398
    iget-object v0, p0, Lalg$32;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 1399
    iget-object v0, p0, Lalg$32;->d:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1401
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "deleteDentry"

    .line 1402
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1401
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1403
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1356
    check-cast p1, Lacq;

    .line 2359
    if-eqz p1, :cond_0

    .line 2360
    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 2361
    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 2362
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace.RPC"

    const-string/jumbo v2, "delete"

    invoke-static {v0, v1, v2}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2365
    iget-object v0, p0, Lalg$32;->a:Ljava/util/List;

    iget-object v1, p0, Lalg$32;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2366
    iget-object v0, p0, Lalg$32;->a:Ljava/util/List;

    iget-object v1, p0, Lalg$32;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2368
    iget-object v0, p0, Lalg$32;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 2369
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v0

    iget-object v1, p0, Lalg$32;->a:Ljava/util/List;

    iget-object v2, p0, Lalg$32;->d:Lbsv;

    .line 2370
    invoke-virtual {v0, v1, v2}, Lth;->a(Ljava/util/List;Lbsv;)V

    .line 2382
    :cond_0
    :goto_0
    return-void

    .line 2372
    :cond_1
    iget-object v0, p0, Lalg$32;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 2373
    iget-object v0, p0, Lalg$32;->d:Lbsv;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 2377
    :cond_2
    iget-object v0, p0, Lalg$32;->d:Lbsv;

    if-eqz v0, :cond_3

    .line 2378
    iget-object v1, p0, Lalg$32;->d:Lbsv;

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    .line 2379
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lacq;->b:Ljava/lang/String;

    .line 2378
    invoke-interface {v1, v0, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    :cond_3
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "SpaceRPC"

    const-string/jumbo v3, "deleteDentry"

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    .line 2385
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v4, p1, Lacq;->b:Ljava/lang/String;

    const/4 v5, 0x0

    .line 2383
    invoke-static {v3, v0, v4, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2382
    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2379
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1

    .line 2385
    :cond_5
    const-string/jumbo v0, ""

    goto :goto_2

    .line 2389
    :cond_6
    iget-object v0, p0, Lalg$32;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 2390
    iget-object v0, p0, Lalg$32;->d:Lbsv;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method
