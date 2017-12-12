.class final Lalg$28;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lalg;
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

.field final synthetic b:Lalg;


# direct methods
.method constructor <init>(Lalg;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1121
    iput-object p1, p0, Lalg$28;->b:Lalg;

    iput-object p2, p0, Lalg$28;->a:Lbsv;

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
    .line 1158
    iget-object v0, p0, Lalg$28;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1159
    iget-object v0, p0, Lalg$28;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1161
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "listSpaces"

    .line 1162
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1161
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1121
    check-cast p1, Lacq;

    .line 2124
    if-eqz p1, :cond_1

    .line 2125
    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    .line 2126
    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 2127
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace.RPC"

    const-string/jumbo v3, "listSpace"

    invoke-static {v1, v2, v3}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2131
    iget-object v1, p0, Lalg$28;->a:Lbsv;

    if-eqz v1, :cond_1

    .line 2132
    iget-object v1, p0, Lalg$28;->a:Lbsv;

    iget-object v2, p1, Lacq;->c:Lacp;

    if-eqz v2, :cond_0

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->b:Lacv;

    :cond_0
    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2142
    :cond_1
    :goto_0
    return-void

    .line 2137
    :cond_2
    iget-object v1, p0, Lalg$28;->a:Lbsv;

    if-eqz v1, :cond_3

    .line 2138
    iget-object v2, p0, Lalg$28;->a:Lbsv;

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    .line 2139
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_1
    iget-object v3, p1, Lacq;->b:Ljava/lang/String;

    .line 2138
    invoke-interface {v2, v1, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    :cond_3
    const-string/jumbo v2, "CSpace"

    const-string/jumbo v3, "SpaceRPC"

    const-string/jumbo v4, "listSpaces"

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    .line 2145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 2144
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v5, p1, Lacq;->b:Ljava/lang/String;

    .line 2143
    invoke-static {v4, v1, v5, v0}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2142
    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2139
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_1

    .line 2144
    :cond_5
    const-string/jumbo v1, ""

    goto :goto_2

    .line 2149
    :cond_6
    iget-object v1, p0, Lalg$28;->a:Lbsv;

    if-eqz v1, :cond_1

    .line 2150
    iget-object v1, p0, Lalg$28;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0
.end method
