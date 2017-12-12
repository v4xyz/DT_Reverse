.class final Lalg$26;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lbsv;)V
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

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lacg;

.field final synthetic f:Lbsv;

.field final synthetic g:Lalg;


# direct methods
.method constructor <init>(Lalg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lacg;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1063
    iput-object p1, p0, Lalg$26;->g:Lalg;

    iput-object p2, p0, Lalg$26;->a:Ljava/lang/String;

    iput-object p3, p0, Lalg$26;->b:Ljava/lang/String;

    iput-object p4, p0, Lalg$26;->c:Ljava/lang/String;

    iput-object p5, p0, Lalg$26;->d:Ljava/lang/String;

    iput-object p6, p0, Lalg$26;->e:Lacg;

    iput-object p7, p0, Lalg$26;->f:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1072
    iget-object v0, p0, Lalg$26;->f:Lbsv;

    if-eqz v0, :cond_0

    .line 1073
    iget-object v0, p0, Lalg$26;->f:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "listDentrys"

    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1063
    move-object v1, p1

    check-cast v1, Lacq;

    .line 2066
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace.RPC"

    iget-object v3, p0, Lalg$26;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2067
    iget-object v0, p0, Lalg$26;->g:Lalg;

    iget-object v2, p0, Lalg$26;->b:Ljava/lang/String;

    iget-object v3, p0, Lalg$26;->c:Ljava/lang/String;

    iget-object v4, p0, Lalg$26;->d:Ljava/lang/String;

    iget-object v5, p0, Lalg$26;->e:Lacg;

    iget-object v5, v5, Lacg;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lalg$26;->f:Lbsv;

    invoke-static/range {v0 .. v6}, Lalg;->a(Lalg;Lacq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsv;)V

    .line 1063
    return-void
.end method
