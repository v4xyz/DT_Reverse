.class final Lcom/alibaba/analytics/core/store/LogStoreMgr$a;
.super Ljava/lang/Object;
.source "LogStoreMgr.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/analytics/core/store/LogStoreMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/analytics/core/store/LogStoreMgr;


# direct methods
.method constructor <init>(Lcom/alibaba/analytics/core/store/LogStoreMgr;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$a;->a:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 210
    invoke-static {}, Laqh;->b()V

    .line 211
    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$a;->a:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-static {v3}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(Lcom/alibaba/analytics/core/store/LogStoreMgr;)I

    move-result v1

    .line 212
    .local v1, "deleteCount":I
    if-lez v1, :cond_0

    .line 213
    sget-object v3, Lcom/alibaba/analytics/core/store/LogStoreMgr;->c:Lapo;

    sget v4, Lapn;->b:I

    const-string/jumbo v5, "time_ex"

    int-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapo;->a(Lapn;)V

    .line 215
    :cond_0
    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$a;->a:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-static {v3}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->b(Lcom/alibaba/analytics/core/store/LogStoreMgr;)Laps;

    move-result-object v3

    invoke-interface {v3}, Laps;->a()I

    move-result v0

    .line 216
    .local v0, "count":I
    const/16 v3, 0x2328

    if-le v0, v3, :cond_1

    .line 217
    iget-object v3, p0, Lcom/alibaba/analytics/core/store/LogStoreMgr$a;->a:Lcom/alibaba/analytics/core/store/LogStoreMgr;

    invoke-static {v3}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->c(Lcom/alibaba/analytics/core/store/LogStoreMgr;)I

    move-result v2

    .line 218
    .local v2, "ret":I
    if-lez v2, :cond_1

    .line 219
    sget-object v3, Lcom/alibaba/analytics/core/store/LogStoreMgr;->c:Lapo;

    sget v4, Lapn;->b:I

    const-string/jumbo v5, "count_ex"

    int-to-double v6, v2

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v4

    invoke-virtual {v3, v4}, Lapo;->a(Lapn;)V

    .line 222
    .end local v2    # "ret":I
    :cond_1
    return-void
.end method
