.class final Lcom/alibaba/alimei/cspace/util/WPSUtil$2;
.super Ljava/lang/Object;
.source "WPSUtil.java"

# interfaces
.implements Lcom/alibaba/alimei/cspace/service/SpaceOperationService$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/util/WPSUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/util/WPSUtil;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 170
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 209
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Landroid/content/Context;)V

    .line 210
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cspace/service/SpaceOperationService;)V
    .locals 6
    .param p1, "spaceOperationService"    # Lcom/alibaba/alimei/cspace/service/SpaceOperationService;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 175
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Lcom/alibaba/alimei/cspace/service/SpaceOperationService;)Lcom/alibaba/alimei/cspace/service/SpaceOperationService;

    .line 177
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    new-instance v1, Lcom/alibaba/alimei/cspace/util/WPSUtil$2$1;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/cspace/util/WPSUtil$2$1;-><init>(Lcom/alibaba/alimei/cspace/util/WPSUtil$2;)V

    invoke-static {v0, v1}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/util/TimerTask;)Ljava/util/TimerTask;

    .line 197
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Ljava/util/Timer;)Ljava/util/Timer;

    .line 199
    invoke-static {}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->b()Ljava/util/Timer;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->f(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Ljava/util/TimerTask;

    move-result-object v1

    const-wide/16 v2, 0x12c

    const-wide/16 v4, 0x7530

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 200
    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 214
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->g(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v0}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->g(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Landroid/content/BroadcastReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 217
    :cond_0
    return-void
.end method
