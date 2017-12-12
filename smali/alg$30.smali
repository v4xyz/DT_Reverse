.class final Lalg$30;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalg;->a(JLjava/lang/String;Labx;Ljava/lang/String;Lbsv;)V
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

.field final synthetic c:J

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lalg;


# direct methods
.method constructor <init>(Lalg;Lbsv;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1260
    iput-object p1, p0, Lalg$30;->e:Lalg;

    iput-object p2, p0, Lalg$30;->a:Lbsv;

    iput-object p3, p0, Lalg$30;->b:Ljava/lang/String;

    iput-wide p4, p0, Lalg$30;->c:J

    iput-object p6, p0, Lalg$30;->d:Ljava/lang/String;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1296
    iget-object v0, p0, Lalg$30;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1297
    iget-object v0, p0, Lalg$30;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1300
    :cond_0
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace.RPC"

    const-string/jumbo v2, "add"

    invoke-static {v0, v1, v2}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "addDentry"

    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 1260
    check-cast p1, Lacq;

    .line 2263
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CSpace.RPC"

    const-string/jumbo v2, "add"

    invoke-static {v0, v1, v2}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2265
    if-eqz p1, :cond_0

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 2266
    :cond_0
    iget-object v0, p0, Lalg$30;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 2267
    iget-object v0, p0, Lalg$30;->a:Lbsv;

    invoke-interface {v0, v5}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2286
    :cond_1
    :goto_0
    return-void

    .line 2272
    :cond_2
    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    .line 3044
    invoke-static {v0, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 2272
    cmp-long v0, v0, v6

    if-eqz v0, :cond_4

    .line 2273
    iget-object v0, p0, Lalg$30;->a:Lbsv;

    if-eqz v0, :cond_3

    .line 2274
    iget-object v0, p0, Lalg$30;->a:Lbsv;

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lacq;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2277
    :cond_3
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "addDentry"

    iget-object v3, p1, Lacq;->a:Ljava/lang/Long;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lacq;->b:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2281
    :cond_4
    iget-object v0, p1, Lacq;->c:Lacp;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    iget-object v0, v0, Lach;->c:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    iget-object v0, v0, Lach;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2282
    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    iget-object v0, v0, Lach;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacf;

    iget-object v1, p0, Lalg$30;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lalh;->a(Lacf;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 2283
    iget-wide v2, p0, Lalg$30;->c:J

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setId(J)V

    .line 2284
    iget-object v1, p0, Lalg$30;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAuthFlag(Ljava/lang/String;)V

    .line 2285
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v1

    iget-object v2, p0, Lalg$30;->a:Lbsv;

    .line 3322
    if-eqz v0, :cond_1

    .line 3323
    iget-object v3, v1, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    new-instance v4, Lth$6;

    invoke-direct {v4, v1, v2, v0}, Lth$6;-><init>(Lth;Lbsv;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    invoke-interface {v3, v0, v4}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->addRpcSuccess(Lcom/alibaba/alimei/cspace/model/DentryModel;Laam;)V

    goto/16 :goto_0

    .line 2287
    :cond_5
    iget-object v0, p0, Lalg$30;->a:Lbsv;

    if-eqz v0, :cond_6

    .line 2288
    iget-object v0, p0, Lalg$30;->a:Lbsv;

    invoke-interface {v0, v5}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2290
    :cond_6
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "addDentry"

    const-string/jumbo v3, ""

    const-string/jumbo v4, "addDentry success but get null dentryInfo"

    invoke-static {v2, v3, v4, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
