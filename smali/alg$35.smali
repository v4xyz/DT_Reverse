.class final Lalg$35;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalg;->c(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
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

.field final synthetic c:Lalg;


# direct methods
.method constructor <init>(Lalg;Lbsv;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 1511
    iput-object p1, p0, Lalg$35;->c:Lalg;

    iput-object p2, p0, Lalg$35;->a:Lbsv;

    iput-object p3, p0, Lalg$35;->b:Ljava/lang/String;

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
    .line 1548
    iget-object v0, p0, Lalg$35;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lalg$35;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    :cond_0
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "infoDeleteDentry"

    .line 1552
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 1551
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1553
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 1511
    check-cast p1, Lacq;

    .line 2514
    if-eqz p1, :cond_1

    .line 2515
    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_4

    .line 2516
    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 2517
    iget-object v1, p0, Lalg$35;->a:Lbsv;

    if-eqz v1, :cond_1

    .line 2518
    iget-object v1, p1, Lacq;->c:Lacp;

    if-eqz v1, :cond_0

    iget-object v0, p1, Lacq;->c:Lacp;

    iget-object v0, v0, Lacp;->a:Lach;

    .line 2520
    :cond_0
    iget-object v1, p0, Lalg$35;->b:Ljava/lang/String;

    .line 2521
    invoke-static {v0, v1}, Lalh;->a(Lach;Ljava/lang/String;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v0

    .line 2522
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lth;->a(Ljava/lang/String;)Lth;

    move-result-object v1

    iget-object v2, p0, Lalg$35;->a:Lbsv;

    .line 2523
    invoke-virtual {v1, v0, v2}, Lth;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;Lbsv;)V

    .line 2528
    :cond_1
    :goto_0
    return-void

    .line 2527
    :cond_2
    iget-object v0, p0, Lalg$35;->a:Lbsv;

    if-eqz v0, :cond_1

    .line 2528
    iget-object v1, p0, Lalg$35;->a:Lbsv;

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lacq;->a:Ljava/lang/Long;

    .line 2529
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object v2, p1, Lacq;->b:Ljava/lang/String;

    .line 2528
    invoke-interface {v1, v0, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2529
    :cond_3
    const-string/jumbo v0, ""

    goto :goto_1

    .line 2534
    :cond_4
    iget-object v1, p0, Lalg$35;->a:Lbsv;

    if-eqz v1, :cond_5

    .line 2535
    iget-object v1, p0, Lalg$35;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 2537
    :cond_5
    const-string/jumbo v2, "CSpace"

    const-string/jumbo v3, "SpaceRPC"

    const-string/jumbo v4, "infoDeleteDentry"

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lacq;->a:Ljava/lang/Long;

    .line 2540
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v5, p1, Lacq;->b:Ljava/lang/String;

    .line 2538
    invoke-static {v4, v1, v5, v0}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 2537
    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2540
    :cond_6
    const-string/jumbo v1, ""

    goto :goto_2
.end method
