.class public final Lalg$27;
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
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Laci;

.field final synthetic d:Lbsv;

.field final synthetic e:Lalg;


# direct methods
.method public constructor <init>(Lalg;Ljava/lang/String;Ljava/lang/String;Laci;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1094
    iput-object p1, p0, Lalg$27;->e:Lalg;

    iput-object p2, p0, Lalg$27;->a:Ljava/lang/String;

    iput-object p3, p0, Lalg$27;->b:Ljava/lang/String;

    iput-object p4, p0, Lalg$27;->c:Laci;

    iput-object p5, p0, Lalg$27;->d:Lbsv;

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
    .line 1103
    iget-object v0, p0, Lalg$27;->d:Lbsv;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, p0, Lalg$27;->d:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1106
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "listFiles"

    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1107
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 1094
    move-object v1, p1

    check-cast v1, Lacq;

    .line 2097
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CSpace.RPC"

    const-string/jumbo v3, "listFiles"

    invoke-static {v0, v2, v3}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 2098
    iget-object v0, p0, Lalg$27;->e:Lalg;

    iget-object v2, p0, Lalg$27;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lalg$27;->b:Ljava/lang/String;

    iget-object v5, p0, Lalg$27;->c:Laci;

    iget-object v5, v5, Laci;->b:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lalg$27;->d:Lbsv;

    invoke-static/range {v0 .. v6}, Lalg;->a(Lalg;Lacq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILbsv;)V

    .line 1094
    return-void
.end method
