.class final Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService$1;
.super Ljava/lang/Object;
.source "ChannelLoggerService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;

    .prologue
    .line 79
    iput-object p1, p0, Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService$1;->a:Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    const-string/jumbo v0, "channellog"

    const-string/jumbo v1, "channellog delay stop"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    const-string/jumbo v0, "[TAG] ChannelLogService"

    const-string/jumbo v1, "[ChannelLogService] stop self"

    const-string/jumbo v2, "base"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService$1;->a:Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;

    invoke-virtual {v0}, Lcom/alibaba/android/rimet/logswitch/ChannelLoggerService;->stopSelf()V

    .line 85
    return-void
.end method
