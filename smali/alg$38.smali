.class public final Lalg$38;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lbsv;

.field final synthetic d:Lalg;


# direct methods
.method public constructor <init>(Lalg;IILbsv;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1719
    iput-object p1, p0, Lalg$38;->d:Lalg;

    iput p2, p0, Lalg$38;->a:I

    iput p3, p0, Lalg$38;->b:I

    iput-object p4, p0, Lalg$38;->c:Lbsv;

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
    .line 1753
    iget-object v0, p0, Lalg$38;->c:Lbsv;

    if-eqz v0, :cond_0

    .line 1754
    iget-object v0, p0, Lalg$38;->c:Lbsv;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1756
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "searchDentryByCategory"

    .line 1757
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1756
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1758
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1719
    check-cast p1, Lacq;

    .line 2722
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace.RPC"

    const-string/jumbo v3, "searchDentryByCategory"

    invoke-static {v0, v2, v3}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2725
    if-eqz p1, :cond_4

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    .line 2726
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

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

    .line 2730
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2731
    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    iget-object v0, v0, Lach;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    .line 2732
    iget-object v2, v0, Lacf;->p:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lacf;->p:Ljava/lang/Long;

    .line 2735
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 2733
    :goto_1
    invoke-static {v0, v2}, Lalh;->a(Lacf;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 2737
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 2735
    goto :goto_1

    .line 2739
    :cond_1
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v0

    iget v2, p0, Lalg$38;->a:I

    if-nez v2, :cond_3

    move-object v3, v1

    .line 2741
    :goto_2
    iget v2, p0, Lalg$38;->a:I

    iget v4, p0, Lalg$38;->b:I

    add-int/2addr v2, v4

    .line 2742
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lalg$38;->b:I

    iget-object v7, p0, Lalg$38;->c:Lbsv;

    move-object v2, v1

    .line 3455
    invoke-virtual/range {v0 .. v7}, Lth;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lbsv;)V

    .line 2744
    :cond_2
    :goto_3
    return-void

    .line 2739
    :cond_3
    iget v2, p0, Lalg$38;->a:I

    .line 2741
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 2745
    :cond_4
    iget-object v0, p0, Lalg$38;->c:Lbsv;

    if-eqz v0, :cond_2

    .line 2746
    iget-object v0, p0, Lalg$38;->c:Lbsv;

    iget-object v1, p0, Lalg$38;->d:Lalg;

    invoke-static {v1}, Lalg;->a(Lalg;)Ltb;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_3
.end method
