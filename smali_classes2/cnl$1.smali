.class final Lcnl$1;
.super Ljava/lang/Object;
.source "BackgroundMdParser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcnl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lcnl;


# direct methods
.method constructor <init>(Lcnl;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcnl;

    .prologue
    .line 41
    iput-object p1, p0, Lcnl$1;->d:Lcnl;

    iput-wide p2, p0, Lcnl$1;->a:J

    iput-object p4, p0, Lcnl$1;->b:Ljava/lang/String;

    iput-object p5, p0, Lcnl$1;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x4

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v8, 0x0

    .line 44
    iget-object v4, p0, Lcnl$1;->d:Lcnl;

    .line 1020
    iget-boolean v4, v4, Lcnl;->c:Z

    .line 44
    if-eqz v4, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v4, p0, Lcnl$1;->d:Lcnl;

    .line 2020
    iget-object v4, v4, Lcnl;->b:Lcnn;

    .line 47
    iget-wide v6, p0, Lcnl$1;->a:J

    invoke-virtual {v4, v6, v7}, Lcnn;->a(J)Lhex;

    move-result-object v4

    if-nez v4, :cond_0

    .line 52
    const/4 v4, 0x2

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "bg-parse: text:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcnl$1;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 54
    .local v2, "startTime":J
    iget-object v4, p0, Lcnl$1;->d:Lcnl;

    .line 3020
    iget-object v4, v4, Lcnl;->d:Lhfg;

    .line 54
    iget-object v5, p0, Lcnl$1;->b:Ljava/lang/String;

    iget-object v6, p0, Lcnl$1;->c:Ljava/util/Map;

    invoke-static {v5, v6}, Lcod;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lhfg;->a(Ljava/lang/String;)Lhex;

    move-result-object v0

    .line 55
    .local v0, "node":Lhex;
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "bg-parse: text:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcnl$1;->b:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "\n consumes:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v2    # "startTime":J
    :goto_1
    iget-object v4, p0, Lcnl$1;->d:Lcnl;

    .line 4020
    iget-object v4, v4, Lcnl;->b:Lcnn;

    .line 62
    iget-wide v6, p0, Lcnl$1;->a:J

    invoke-virtual {v4, v6, v7, v0}, Lcnn;->a(JLhex;)V

    goto :goto_0

    .line 56
    .end local v0    # "node":Lhex;
    :catch_0
    move-exception v1

    .line 57
    .local v1, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    const-string/jumbo v4, "Markdown-Parse"

    const/4 v5, 0x0

    new-array v6, v9, [Ljava/lang/String;

    const-string/jumbo v7, "markdown bg-parse error,text"

    aput-object v7, v6, v8

    iget-wide v8, p0, Lcnl$1;->a:J

    .line 59
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    const-string/jumbo v7, ",error:"

    aput-object v7, v6, v11

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 58
    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object v4, p0, Lcnl$1;->b:Ljava/lang/String;

    iget-object v5, p0, Lcnl$1;->c:Ljava/util/Map;

    invoke-static {v4, v5}, Lcod;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcoc;->a(Ljava/lang/String;)Lhex;

    move-result-object v0

    .restart local v0    # "node":Lhex;
    goto :goto_1
.end method
