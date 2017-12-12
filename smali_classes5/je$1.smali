.class final Lje$1;
.super Ljava/lang/Object;
.source "StandardSpdySession.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lje;->c()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lje;


# direct methods
.method constructor <init>(Lje;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lje$1;->a:Lje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 22
    iget-object v1, p0, Lje$1;->a:Lje;

    iget-boolean v1, v1, Lje;->t:Z

    if-eqz v1, :cond_2

    .line 23
    invoke-static {v4}, Lanet/channel/util/ALog;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 24
    invoke-static {}, Lje;->n()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getRecvTimeOutRunnable"

    iget-object v3, p0, Lje$1;->a:Lje;

    invoke-static {v3}, Lje;->a(Lje;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "send msg time out! pingUnRcv:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lje$1;->a:Lje;

    iget-boolean v7, v7, Lje;->t:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Lanet/channel/util/ALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    :cond_0
    :try_start_0
    iget-object v1, p0, Lje$1;->a:Lje;

    invoke-static {v1}, Lje;->b(Lje;)Lanet/channel/Session$Status;

    move-result-object v1

    sget-object v2, Lanet/channel/Session$Status;->CONNECTED:Lanet/channel/Session$Status;

    if-ne v1, v2, :cond_3

    .line 28
    iget-object v1, p0, Lje$1;->a:Lje;

    sget-object v2, Lanet/channel/Session$Status;->AUTH_FAIL:Lanet/channel/Session$Status;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lje;->a(Lje;Lanet/channel/Session$Status;Lib;)V

    .line 32
    :goto_0
    iget-object v1, p0, Lje$1;->a:Lje;

    iget-object v1, v1, Lje;->k:Lanet/channel/statist/SessionStatistic;

    if-eqz v1, :cond_1

    .line 33
    iget-object v1, p0, Lje$1;->a:Lje;

    iget-object v1, v1, Lje;->k:Lanet/channel/statist/SessionStatistic;

    const-string/jumbo v2, "ping time out"

    iput-object v2, v1, Lanet/channel/statist/SessionStatistic;->closeReason:Ljava/lang/String;

    .line 35
    :cond_1
    iget-object v1, p0, Lje$1;->a:Lje;

    invoke-virtual {v1}, Lje;->b()V

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 30
    :cond_3
    iget-object v1, p0, Lje$1;->a:Lje;

    sget-object v2, Lanet/channel/entity/EventType;->DATA_TIMEOUT:Lanet/channel/entity/EventType;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lje;->a(Lje;Lanet/channel/entity/EventType;Lib;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
