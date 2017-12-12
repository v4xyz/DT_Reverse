.class final Lffv$b;
.super Landroid/content/BroadcastReceiver;
.source "AVDeviceManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lffv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lffv;


# direct methods
.method constructor <init>(Lffv;)V
    .locals 0
    .param p1, "this$0"    # Lffv;

    .prologue
    .line 372
    iput-object p1, p0, Lffv$b;->a:Lffv;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 375
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 376
    .local v0, "action":Ljava/lang/String;
    const-string/jumbo v6, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-static {v0, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 377
    const/4 v4, 0x0

    .line 378
    .local v4, "networkConnected":Z
    const/4 v5, 0x0

    .line 379
    .local v5, "networkTypeChanged":Z
    const-string/jumbo v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 380
    .local v1, "connectivity":Landroid/net/ConnectivityManager;
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 381
    .local v2, "info":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_0

    .line 382
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    .line 383
    invoke-static {}, Lffv;->f()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "current network type:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ", connection status:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/NetworkInfo$State;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    :cond_0
    iget-object v6, p0, Lffv$b;->a:Lffv;

    invoke-static {v6}, Lffv;->e(Lffv;)Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 386
    iget-object v6, p0, Lffv$b;->a:Lffv;

    invoke-static {v6}, Lffv;->e(Lffv;)Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v6

    invoke-virtual {v6}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->ordinal()I

    move-result v6

    sget-object v7, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->IDLE:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    invoke-virtual {v7}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->ordinal()I

    move-result v7

    if-le v6, v7, :cond_1

    .line 387
    iget-object v6, p0, Lffv$b;->a:Lffv;

    invoke-virtual {v6, v2}, Lffv;->a(Landroid/net/NetworkInfo;)Z

    move-result v5

    .line 390
    :cond_1
    if-eqz v5, :cond_3

    iget-object v6, p0, Lffv$b;->a:Lffv;

    invoke-static {v6}, Lffv;->f(Lffv;)Ljava/util/Queue;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 391
    iget-object v6, p0, Lffv$b;->a:Lffv;

    invoke-static {v6}, Lffv;->f(Lffv;)Ljava/util/Queue;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lffd$f;

    .line 392
    .local v3, "listener":Lffd$f;
    if-eqz v3, :cond_2

    .line 393
    invoke-interface {v3, v4}, Lffd$f;->a(Z)V

    goto :goto_0

    .line 398
    .end local v1    # "connectivity":Landroid/net/ConnectivityManager;
    .end local v2    # "info":Landroid/net/NetworkInfo;
    .end local v3    # "listener":Lffd$f;
    .end local v4    # "networkConnected":Z
    .end local v5    # "networkTypeChanged":Z
    :cond_3
    return-void
.end method
