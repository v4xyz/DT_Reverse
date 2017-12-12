.class public final Lfzd;
.super Ljava/lang/Object;
.source "TBConfController.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# instance fields
.field public a:Lcom/taobao/conf/TBConf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lcom/taobao/conf/TBConf;

    invoke-direct {v0, p1}, Lcom/taobao/conf/TBConf;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 2
    .param p1, "callId"    # Ljava/lang/String;
    .param p2, "code"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "---reject, callId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1028
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    invoke-virtual {v0, p1, p2}, Lcom/taobao/conf/TBConf;->rejectCall(Ljava/lang/String;I)Z

    .line 92
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Z)V
    .locals 1
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "isYunOS"    # Z

    .prologue
    .line 179
    monitor-enter p0

    if-nez p1, :cond_0

    .line 182
    :goto_0
    monitor-exit p0

    return-void

    .line 181
    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lcom/taobao/conf/TBConfExternal;->OnReceiveSignalMsg(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 179
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "muteMic"    # Z

    .prologue
    .line 141
    iget-object v0, p0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    invoke-virtual {v0, p1}, Lcom/taobao/conf/TBConf;->muteMic(Z)V

    .line 144
    :cond_0
    return-void
.end method
