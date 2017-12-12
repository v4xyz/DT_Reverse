.class final Lalg$50;
.super Lbtd;
.source "SpaceRPC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalg;->a(Ljava/util/List;IJJLbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Laew;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lalg;


# direct methods
.method constructor <init>(Lalg;Lbsv;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lalg;

    .prologue
    .line 2200
    iput-object p1, p0, Lalg$50;->c:Lalg;

    iput-object p2, p0, Lalg$50;->a:Lbsv;

    iput-object p3, p0, Lalg$50;->b:Ljava/util/List;

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
    .line 2218
    iget-object v0, p0, Lalg$50;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 2220
    const-string/jumbo v0, "CSpace"

    const-string/jumbo v1, "SpaceRPC"

    const-string/jumbo v2, "addAclMembers"

    .line 2221
    invoke-static {v2, p1, p2, p3}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    .line 2220
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2222
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 2200
    check-cast p1, Laew;

    .line 3203
    if-eqz p1, :cond_0

    iget-object v0, p1, Laew;->a:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 3204
    :cond_0
    iget-object v0, p0, Lalg$50;->a:Lbsv;

    const-string/jumbo v1, "500"

    const-string/jumbo v2, "data error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 3210
    :goto_0
    return-void

    .line 3208
    :cond_1
    iget-object v0, p1, Laew;->a:Ljava/lang/Long;

    .line 4044
    invoke-static {v0, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v0

    .line 3208
    cmp-long v0, v0, v4

    if-nez v0, :cond_2

    .line 3209
    iget-object v0, p0, Lalg$50;->a:Lbsv;

    iget-object v1, p0, Lalg$50;->b:Ljava/util/List;

    invoke-static {v1, v2, v2}, Lsx;->a(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 3213
    :cond_2
    iget-object v0, p0, Lalg$50;->a:Lbsv;

    iget-object v1, p1, Laew;->a:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Laew;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
