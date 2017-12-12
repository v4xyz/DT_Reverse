.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;
.super Landroid/content/BroadcastReceiver;
.source "VideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 132
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 135
    const-string/jumbo v2, "connectivity"

    .line 136
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 137
    .local v0, "connectivityManager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 138
    .local v1, "info":Landroid/net/NetworkInfo;
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 139
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v2, v3}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$302(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;I)I

    .line 140
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$300(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 141
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "wifi mode"

    invoke-static {v2, v3}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$300(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)I

    move-result v2

    if-nez v2, :cond_0

    .line 143
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "mobile mode"

    invoke-static {v2, v3}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$400(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 145
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-virtual {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->pause()V

    .line 146
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$500(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    goto :goto_0

    .line 148
    :cond_2
    sget v2, Lbjb$f;->dt_lv_live_no_wifi:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_0

    .line 152
    :cond_3
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$3;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$302(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;I)I

    .line 153
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$000()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "no network"

    invoke-static {v2, v3}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
