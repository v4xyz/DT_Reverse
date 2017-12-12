.class final Ljd$1;
.super Ljava/lang/Object;
.source "HttpSession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lanet/channel/request/Request;

.field final synthetic b:Ljd;


# direct methods
.method constructor <init>(Ljd;Lanet/channel/request/Request;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Ljd$1;->b:Ljd;

    iput-object p2, p0, Ljd$1;->a:Lanet/channel/request/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 64
    .local v2, "start":J
    iget-object v4, p0, Ljd$1;->a:Lanet/channel/request/Request;

    .line 1047
    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljc;->a(Lanet/channel/request/Request;Lhq;)Ljc$a;

    move-result-object v1

    .line 65
    .local v1, "response":Ljc$a;
    iget v4, v1, Ljc$a;->a:I

    if-lez v4, :cond_0

    .line 66
    new-instance v0, Lhz;

    sget-object v4, Lanet/channel/entity/EventType;->CONNECTED:Lanet/channel/entity/EventType;

    invoke-direct {v0, v4}, Lhz;-><init>(Lanet/channel/entity/EventType;)V

    .line 67
    .local v0, "event":Lhz;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iput-wide v4, v0, Lhz;->a:J

    .line 68
    iget-object v4, p0, Ljd$1;->b:Ljd;

    sget-object v5, Lanet/channel/Session$Status;->AUTH_SUCC:Lanet/channel/Session$Status;

    invoke-static {v4, v5, v0}, Ljd;->a(Ljd;Lanet/channel/Session$Status;Lib;)V

    .line 76
    .end local v0    # "event":Lhz;
    :goto_0
    return-void

    .line 70
    :cond_0
    iget v4, v1, Ljc$a;->a:I

    const/16 v5, -0x192

    if-eq v4, v5, :cond_1

    iget v4, v1, Ljc$a;->a:I

    const/16 v5, -0x193

    if-ne v4, v5, :cond_2

    .line 72
    :cond_1
    sget-object v4, Ljd;->r:Ljava/util/Set;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Ljd$1;->b:Ljd;

    invoke-static {v7}, Ljd;->a(Ljd;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Ljd$1;->b:Ljd;

    invoke-static {v7}, Ljd;->b(Ljd;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Ljd$1;->b:Ljd;

    invoke-static {v7}, Ljd;->c(Ljd;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v5}, Lkl;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_2
    iget-object v4, p0, Ljd$1;->b:Ljd;

    sget-object v5, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    new-instance v6, Lib;

    sget-object v7, Lanet/channel/entity/EventType;->CONNECT_FAIL:Lanet/channel/entity/EventType;

    iget v8, v1, Ljc$a;->a:I

    const-string/jumbo v9, "Http connect fail"

    invoke-direct {v6, v7, v8, v9}, Lib;-><init>(Lanet/channel/entity/EventType;ILjava/lang/String;)V

    invoke-static {v4, v5, v6}, Ljd;->a(Ljd;Lanet/channel/entity/EventType;Lib;)V

    goto :goto_0
.end method
