.class public Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "TaoLiveVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NetworkBroadcastReceiver"
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;


# direct methods
.method public constructor <init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V
    .locals 0

    .prologue
    .line 1499
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v9, 0x2

    const/4 v5, 0x1

    .line 1503
    const-string/jumbo v6, "connectivity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1504
    .local v0, "cm":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 1506
    .local v2, "netInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-eqz v6, :cond_5

    move v1, v5

    .line 1507
    .local v1, "isConnect":Z
    :goto_0
    if-eqz v1, :cond_4

    .line 1508
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    .line 1509
    .local v3, "networkType":I
    if-eq v3, v5, :cond_0

    .line 1510
    iget-object v6, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v6}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->n(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v7}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->n(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Landroid/content/Context;

    move-result-object v7

    sget v8, Lgci$d;->avsdk_mobile_network_hint:I

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1512
    :cond_0
    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-boolean v5, v5, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v5, v5, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->f:I

    if-eq v3, v5, :cond_3

    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v5, v5, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->f:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 1513
    :cond_1
    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v5, v5, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->g:Ljava/lang/String;

    if-eqz v5, :cond_3

    .line 1514
    const/4 v4, 0x0

    .line 1515
    .local v4, "position":I
    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v5, v5, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v5, v5, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v5, v5, Lgdq;->b:I

    if-ne v5, v9, :cond_2

    .line 1516
    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v5}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getCurrentPosition()I

    move-result v4

    .line 1518
    :cond_2
    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v5}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c()V

    .line 1519
    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v5}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 1520
    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v5, v5, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v5, v5, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->c:Lgdq;

    iget v5, v5, Lgdq;->b:I

    if-ne v5, v9, :cond_3

    .line 1521
    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v5, v4}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(I)V

    .line 1525
    .end local v4    # "position":I
    :cond_3
    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    iput v6, v5, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->f:I

    .line 1527
    .end local v3    # "networkType":I
    :cond_4
    iget-object v5, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$NetworkBroadcastReceiver;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iput-boolean v1, v5, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e:Z

    .line 1528
    return-void

    .line 1506
    .end local v1    # "isConnect":Z
    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method
