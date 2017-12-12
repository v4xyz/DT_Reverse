.class public final Lalg$52;
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
        "Laex;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:J

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lalg;


# direct methods
.method public constructor <init>(Lalg;Lbsv;JLjava/util/List;)V
    .locals 1
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 2311
    iput-object p1, p0, Lalg$52;->d:Lalg;

    iput-object p2, p0, Lalg$52;->a:Lbsv;

    iput-wide p3, p0, Lalg$52;->b:J

    iput-object p5, p0, Lalg$52;->c:Ljava/util/List;

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
    .line 2333
    iget-object v0, p0, Lalg$52;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2335
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "createAcl"

    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2336
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    const-wide/16 v4, 0x0

    .line 2311
    check-cast p1, Laex;

    .line 3314
    if-eqz p1, :cond_0

    iget-object v0, p1, Laex;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 3315
    :cond_0
    iget-object v0, p0, Lalg$52;->a:Lbsv;

    const-string/jumbo v1, "2012"

    const-string/jumbo v2, "data error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3325
    :goto_0
    return-void

    .line 3319
    :cond_1
    iget-object v0, p1, Laex;->a:Ljava/lang/Long;

    .line 4044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 3319
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 3320
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    .line 3321
    iget-wide v2, p0, Lalg$52;->b:J

    .line 4052
    iput-wide v2, v0, Lsy;->b:J

    .line 3322
    iget-object v1, p0, Lalg$52;->c:Ljava/util/List;

    invoke-static {v1, v6, v6}, Lsx;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v1

    .line 4068
    iput-object v1, v0, Lsy;->d:Ljava/util/List;

    .line 3323
    iget-object v1, p1, Laex;->c:Ljava/lang/Long;

    .line 5044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 6044
    iput-wide v2, v0, Lsy;->a:J

    .line 3324
    iget-object v1, p0, Lalg$52;->a:Lbsv;

    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 3328
    :cond_2
    iget-object v0, p0, Lalg$52;->a:Lbsv;

    iget-object v1, p1, Laex;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Laex;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
