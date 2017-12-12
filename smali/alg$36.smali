.class final Lalg$36;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalg;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbsv;)V
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Z

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lalg;


# direct methods
.method constructor <init>(Lalg;Ljava/lang/String;Lbsv;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1588
    iput-object p1, p0, Lalg$36;->g:Lalg;

    iput-object p2, p0, Lalg$36;->a:Ljava/lang/String;

    iput-object p3, p0, Lalg$36;->b:Lbsv;

    iput-object p4, p0, Lalg$36;->c:Ljava/lang/String;

    iput-object p5, p0, Lalg$36;->d:Ljava/util/List;

    iput-boolean p6, p0, Lalg$36;->e:Z

    iput-object p7, p0, Lalg$36;->f:Ljava/lang/String;

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
    .line 1644
    iget-object v0, p0, Lalg$36;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lalg$36;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "transferDentry"

    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1648
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 1588
    check-cast p1, Lacq;

    .line 2591
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace.RPC"

    iget-object v2, p0, Lalg$36;->a:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2593
    if-nez p1, :cond_1

    .line 2594
    iget-object v0, p0, Lalg$36;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 2596
    iget-object v0, p0, Lalg$36;->b:Lbsv;

    invoke-interface {v0, v6}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2629
    :cond_0
    :goto_0
    return-void

    .line 2601
    :cond_1
    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    .line 3044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 2601
    cmp-long v0, v0, v4

    if-eqz v0, :cond_4

    .line 2602
    iget-object v0, p0, Lalg$36;->b:Lbsv;

    if-eqz v0, :cond_2

    .line 2603
    iget-object v0, p0, Lalg$36;->b:Lbsv;

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lacq;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2605
    :cond_2
    const-string/jumbo v1, "CSpace"

    const-string/jumbo v2, "SpaceRPC"

    const-string/jumbo v3, "transferDentry"

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    .line 2606
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v4, p1, Lacq;->b:Ljava/lang/String;

    .line 2605
    invoke-static {v3, v0, v4, v6}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2606
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 2611
    :cond_4
    iget-object v0, p1, Lacq;->c:Lacp;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->c:Lacz;

    if-nez v0, :cond_6

    .line 2612
    :cond_5
    iget-object v0, p0, Lalg$36;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 2613
    iget-object v0, p0, Lalg$36;->b:Lbsv;

    invoke-interface {v0, v6}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 2618
    :cond_6
    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->c:Lacz;

    iget-object v0, v0, Lacz;->d:Ljava/util/List;

    if-eqz v0, :cond_7

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->c:Lacz;

    iget-object v0, v0, Lacz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 2619
    :cond_7
    iget-object v0, p0, Lalg$36;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 2623
    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->c:Lacz;

    iget-object v0, v0, Lacz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2624
    iget-object v0, p0, Lalg$36;->b:Lbsv;

    const-string/jumbo v1, "6000000"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2626
    :cond_8
    iget-object v0, p0, Lalg$36;->b:Lbsv;

    invoke-interface {v0, v6}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2632
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2634
    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->c:Lacz;

    iget-object v0, v0, Lacz;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    .line 2635
    iget-object v3, p0, Lalg$36;->c:Ljava/lang/String;

    invoke-static {v0, v3}, Lalh;->a(Lacf;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 2636
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 2639
    :cond_a
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v6

    iget-object v1, p0, Lalg$36;->d:Ljava/util/List;

    iget-boolean v3, p0, Lalg$36;->e:Z

    iget-object v4, p0, Lalg$36;->f:Ljava/lang/String;

    iget-object v7, p0, Lalg$36;->b:Lbsv;

    .line 3375
    if-eqz v1, :cond_0

    .line 3376
    iget-object v0, v6, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    new-instance v5, Lth$8;

    invoke-direct {v5, v6, v7, v2}, Lth$8;-><init>(Lth;Lbsv;Ljava/util/List;)V

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->transferRpcSuccess(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;Laam;)V

    goto/16 :goto_0
.end method
