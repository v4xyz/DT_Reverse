.class public final Lalg$29;
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
.field final synthetic a:Lcom/alibaba/alimei/cspace/model/DentryModel;

.field final synthetic b:Lbsv;

.field final synthetic c:Lalg;


# direct methods
.method public constructor <init>(Lalg;Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1184
    iput-object p1, p0, Lalg$29;->c:Lalg;

    iput-object p2, p0, Lalg$29;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    iput-object p3, p0, Lalg$29;->b:Lbsv;

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
    .line 1224
    iget-object v0, p0, Lalg$29;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lalg$29;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1227
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "renameDentry"

    .line 1228
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1227
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1229
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1184
    check-cast p1, Lacq;

    .line 2187
    if-eqz p1, :cond_1

    .line 2188
    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_5

    .line 2189
    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 2190
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace.RPC"

    const-string/jumbo v3, "rename"

    invoke-static {v1, v2, v3}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    iget-object v1, p1, Lacq;->c:Lacp;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lacq;->c:Lacp;

    iget-object v1, v1, Lacp;->a:Lach;

    if-eqz v1, :cond_0

    .line 2194
    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    iget-object v1, p0, Lalg$29;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lalh;->a(Lach;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 2196
    if-eqz v0, :cond_0

    .line 2197
    iget-object v1, p0, Lalg$29;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setId(J)V

    .line 2198
    iget-object v1, p0, Lalg$29;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAuthFlag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAuthFlag(Ljava/lang/String;)V

    .line 2199
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v1

    iget-object v2, p0, Lalg$29;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v2

    .line 2299
    if-eqz v0, :cond_0

    .line 2300
    iget-object v3, v1, Lth;->a:Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;

    iget-object v1, v1, Lth;->e:Laam;

    invoke-interface {v3, v2, v0, v1}, Lcom/alibaba/alimei/cspace/openapi/IDentryAPI;->renameRpcSuccess(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/DentryModel;Laam;)V

    .line 2202
    :cond_0
    iget-object v1, p0, Lalg$29;->b:Lbsv;

    if-eqz v1, :cond_1

    .line 2203
    iget-object v1, p0, Lalg$29;->b:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2208
    :cond_1
    :goto_0
    return-void

    .line 2206
    :cond_2
    iget-object v1, p0, Lalg$29;->b:Lbsv;

    if-eqz v1, :cond_1

    .line 2207
    iget-object v2, p0, Lalg$29;->b:Lbsv;

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p1, Lacq;->b:Ljava/lang/String;

    invoke-interface {v2, v1, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    const-string/jumbo v2, "CSpace"

    const-string/jumbo v3, "SpaceRPC"

    const-string/jumbo v4, "renameDentry"

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    .line 2210
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v5, p1, Lacq;->b:Ljava/lang/String;

    .line 2208
    invoke-static {v4, v1, v5, v0}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2207
    :cond_3
    const-string/jumbo v1, ""

    goto :goto_1

    .line 2210
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_2

    .line 2215
    :cond_5
    iget-object v1, p0, Lalg$29;->b:Lbsv;

    if-eqz v1, :cond_1

    .line 2216
    iget-object v1, p0, Lalg$29;->b:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method
