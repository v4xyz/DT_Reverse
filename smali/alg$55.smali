.class public final Lalg$55;
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
        "Laes;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lalg;


# direct methods
.method public constructor <init>(Lalg;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 2421
    iput-object p1, p0, Lalg$55;->b:Lalg;

    iput-object p2, p0, Lalg$55;->a:Lbsv;

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
    .line 2444
    iget-object v0, p0, Lalg$55;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2446
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "loadLinkShares"

    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2447
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 2421
    check-cast p1, Laes;

    .line 3424
    if-nez p1, :cond_0

    .line 3425
    iget-object v0, p0, Lalg$55;->a:Lbsv;

    const-string/jumbo v1, "2012"

    const-string/jumbo v2, "data error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3434
    :goto_0
    return-void

    .line 3429
    :cond_0
    iget-object v0, p1, Laes;->a:Ljava/lang/Boolean;

    .line 4022
    invoke-static {v0, v4}, Lbug;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    .line 3429
    if-eqz v0, :cond_1

    .line 3430
    new-instance v0, Ltd;

    invoke-direct {v0}, Ltd;-><init>()V

    .line 3431
    iget-object v1, p1, Laes;->d:Ljava/util/List;

    invoke-static {v1}, Ltc;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 4033
    iput-object v1, v0, Ltd;->a:Ljava/util/List;

    .line 3432
    iget-object v1, p1, Laes;->e:Ljava/lang/Long;

    .line 4044
    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 5041
    iput-wide v2, v0, Ltd;->b:J

    .line 3433
    iget-object v1, p0, Lalg$55;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 3437
    :cond_1
    iget-object v0, p0, Lalg$55;->a:Lbsv;

    iget-object v1, p1, Laes;->b:Ljava/lang/Integer;

    .line 6033
    invoke-static {v1, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 3437
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Laes;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3438
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "loadLinkShares"

    iget-object v3, p1, Laes;->b:Ljava/lang/Integer;

    .line 7033
    invoke-static {v3, v4}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v3

    .line 3439
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Laes;->c:Ljava/lang/String;

    const/4 v5, 0x0

    .line 3438
    invoke-static {v2, v3, v4, v5}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
