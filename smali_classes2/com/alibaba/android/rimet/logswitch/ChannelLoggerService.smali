.class public Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;
.super Landroid/app/Service;
.source "ChannelLoggerService.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 94
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 31
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 33
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;->a:Landroid/os/Handler;

    .line 34
    const-string/jumbo v0, "channellog"

    const-string/jumbo v1, "channellog onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 99
    const-string/jumbo v0, "channellog"

    const-string/jumbo v1, "channellog onDestroy"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    const-string/jumbo v0, "[TAG] ChannelLogService"

    const-string/jumbo v1, "[ChannelLogService] onDestroy"

    const-string/jumbo v2, "base"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 102
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 7
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 40
    if-eqz p1, :cond_1

    .line 41
    const-string/jumbo v2, "intent_key_open_ut_log"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 42
    .local v1, "utLogValue":Ljava/lang/String;
    const-string/jumbo v2, "intent_key_open_accs_log"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 44
    .local v0, "accsLogValue":Ljava/lang/String;
    const-string/jumbo v2, "[TAG] ChannelLogService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "[ChannelLogService] channle service onStartCommand ut:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " accs:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "base"

    invoke-static {v2, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 47
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 48
    const-string/jumbo v2, "channellog"

    const-string/jumbo v3, "channellog open ut"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const-string/jumbo v2, "[TAG] ChannelLogService"

    const-string/jumbo v3, "[ChannelLogService] open UT log"

    const-string/jumbo v4, "base"

    .line 50
    invoke-static {v2, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v6}, Laqh;->a(Z)V

    .line 60
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 61
    const-string/jumbo v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 62
    const-string/jumbo v2, "channellog"

    const-string/jumbo v3, "channellog open accs"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    const-string/jumbo v2, "[TAG] ChannelLogService"

    const-string/jumbo v3, "[ChannelLogService] open ACCS log"

    const-string/jumbo v4, "base"

    invoke-static {v2, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v6}, Lcom/taobao/accs/utl/ALog;->a(Z)V

    .line 65
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    .line 66
    invoke-static {v6}, Lanet/channel/util/ALog;->a(Z)V

    .line 67
    invoke-static {v5}, Lanet/channel/util/ALog;->setUseTlog(Z)V

    .line 78
    .end local v0    # "accsLogValue":Ljava/lang/String;
    .end local v1    # "utLogValue":Ljava/lang/String;
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;->a:Landroid/os/Handler;

    if-eqz v2, :cond_2

    .line 79
    iget-object v2, p0, Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;->a:Landroid/os/Handler;

    new-instance v3, Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService$1;-><init>(Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    :cond_2
    return v6

    .line 52
    .restart local v0    # "accsLogValue":Ljava/lang/String;
    .restart local v1    # "utLogValue":Ljava/lang/String;
    :cond_3
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    const-string/jumbo v2, "channellog"

    const-string/jumbo v3, "channellog close ut"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    const-string/jumbo v2, "[TAG] ChannelLogService"

    const-string/jumbo v3, "[ChannelLogService] close UT log"

    const-string/jumbo v4, "base"

    .line 55
    invoke-static {v2, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {v5}, Laqh;->a(Z)V

    goto :goto_0

    .line 68
    :cond_4
    const-string/jumbo v2, "0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    const-string/jumbo v2, "channellog"

    const-string/jumbo v3, "channellog close accs"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string/jumbo v2, "[TAG] ChannelLogService"

    const-string/jumbo v3, "[ChannelLogService] close UT log"

    const-string/jumbo v4, "base"

    .line 71
    invoke-static {v2, v3, v4}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {v5}, Lcom/taobao/accs/utl/ALog;->a(Z)V

    .line 73
    invoke-static {v5}, Lanet/channel/util/ALog;->a(Z)V

    goto :goto_1
.end method
