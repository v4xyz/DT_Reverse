.class final Lalg$37;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalg;->a(Ljava/lang/String;IJLjava/util/List;IILbsv;)V
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

.field final synthetic c:Ljava/util/List;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Lalg;


# direct methods
.method constructor <init>(Lalg;Lbsv;Ljava/lang/String;Ljava/util/List;II)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1662
    iput-object p1, p0, Lalg$37;->f:Lalg;

    iput-object p2, p0, Lalg$37;->a:Lbsv;

    iput-object p3, p0, Lalg$37;->b:Ljava/lang/String;

    iput-object p4, p0, Lalg$37;->c:Ljava/util/List;

    iput p5, p0, Lalg$37;->d:I

    iput p6, p0, Lalg$37;->e:I

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1697
    iget-object v0, p0, Lalg$37;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1698
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v0

    iget-object v1, p0, Lalg$37;->b:Ljava/lang/String;

    iget-object v2, p0, Lalg$37;->c:Ljava/util/List;

    iget v3, p0, Lalg$37;->d:I

    iget v4, p0, Lalg$37;->e:I

    iget-object v5, p0, Lalg$37;->a:Lbsv;

    .line 1699
    invoke-virtual/range {v0 .. v5}, Lth;->a(Ljava/lang/String;Ljava/util/List;IILbsv;)V

    .line 1701
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "searchDentry"

    .line 1702
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1701
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1703
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1662
    check-cast p1, Lacq;

    .line 2665
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace.RPC"

    const-string/jumbo v3, "search"

    invoke-static {v0, v1, v3}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2666
    if-eqz p1, :cond_4

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    .line 2667
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_4

    iget-object v0, p1, Lacq;->c:Lacp;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    iget-object v0, v0, Lach;->c:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 2670
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2671
    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    iget-object v0, v0, Lach;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    .line 2672
    iget-object v1, v0, Lacf;->p:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lacf;->p:Ljava/lang/Long;

    .line 2675
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 2673
    :goto_1
    invoke-static {v0, v1}, Lalh;->a(Lacf;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v1

    .line 2678
    iget-object v5, v0, Lacf;->q:Ljava/lang/Integer;

    if-eqz v5, :cond_0

    iget-object v0, v0, Lacf;->q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_0

    .line 2679
    invoke-static {}, Lalf;->a()Lalf;

    move-result-object v0

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    invoke-virtual {v0, v5, v2, v6}, Lalf;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2681
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 2675
    goto :goto_1

    .line 2683
    :cond_2
    iget-object v0, p0, Lalg$37;->a:Lbsv;

    if-eqz v0, :cond_3

    .line 2684
    iget-object v0, p0, Lalg$37;->a:Lbsv;

    invoke-interface {v0, v3}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2686
    :cond_3
    :goto_2
    return-void

    .line 2687
    :cond_4
    iget-object v0, p0, Lalg$37;->a:Lbsv;

    if-eqz v0, :cond_3

    .line 2688
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v0

    iget-object v1, p0, Lalg$37;->b:Ljava/lang/String;

    iget-object v2, p0, Lalg$37;->c:Ljava/util/List;

    iget v3, p0, Lalg$37;->d:I

    iget v4, p0, Lalg$37;->e:I

    iget-object v5, p0, Lalg$37;->a:Lbsv;

    .line 2689
    invoke-virtual/range {v0 .. v5}, Lth;->a(Ljava/lang/String;Ljava/util/List;IILbsv;)V

    goto :goto_2
.end method
