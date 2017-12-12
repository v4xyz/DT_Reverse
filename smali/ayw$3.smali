.class final Layw$3;
.super Lbtd;
.source "DataSourceRemote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbau;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Layw;


# direct methods
.method constructor <init>(Layw;Lbsv;)V
    .locals 0
    .param p1, "this$0"    # Layw;

    .prologue
    .line 294
    iput-object p1, p0, Layw$3;->b:Layw;

    iput-object p2, p0, Layw$3;->a:Lbsv;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;
    .param p3, "cause"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 305
    iget-object v0, p0, Layw$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Layw$3;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    :cond_0
    const-string/jumbo v0, "DD"

    const-string/jumbo v1, "TASK_SEND_RATE_EVENT"

    invoke-static {v0, v1, p1, p2}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 294
    check-cast p1, Lbau;

    .line 1297
    iget-object v0, p0, Layw$3;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 1298
    iget-object v1, p0, Layw$3;->a:Lbsv;

    .line 2047
    if-nez p1, :cond_1

    .line 2048
    const/4 v0, 0x0

    .line 1298
    :goto_0
    invoke-interface {v1, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1300
    :cond_0
    const-string/jumbo v0, "DD"

    const-string/jumbo v1, "TASK_SEND_RATE_EVENT"

    invoke-static {v0, v1}, Lbvj;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void

    .line 2051
    :cond_1
    new-instance v0, Lbcc;

    invoke-direct {v0}, Lbcc;-><init>()V

    .line 2053
    iget-object v2, p1, Lbau;->a:Ljava/lang/Long;

    .line 3044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2053
    iput-wide v2, v0, Lbcc;->a:J

    .line 2054
    iget-object v2, p1, Lbau;->b:Ljava/lang/Long;

    .line 4044
    invoke-static {v2, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 2054
    iput-wide v2, v0, Lbcc;->b:J

    .line 2055
    iget-object v2, p1, Lbau;->c:Ljava/util/List;

    iput-object v2, v0, Lbcc;->c:Ljava/util/List;

    goto :goto_0
.end method
