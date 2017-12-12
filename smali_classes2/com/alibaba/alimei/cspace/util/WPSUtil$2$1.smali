.class final Lcom/alibaba/alimei/cspace/util/WPSUtil$2$1;
.super Ljava/util/TimerTask;
.source "WPSUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/util/WPSUtil$2;->a(Lcom/alibaba/alimei/cspace/service/SpaceOperationService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/cspace/util/WPSUtil$2;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/util/WPSUtil$2;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/alimei/cspace/util/WPSUtil$2;

    .prologue
    .line 177
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2$1;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil$2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 180
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2$1;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil$2;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->d(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 182
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2$1;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil$2;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->e(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Lcom/alibaba/alimei/cspace/service/SpaceOperationService;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$2$1;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil$2;

    iget-object v1, v1, Lcom/alibaba/alimei/cspace/util/WPSUtil$2;->a:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v1}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->e(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Lcom/alibaba/alimei/cspace/service/SpaceOperationService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/service/SpaceOperationService;->stopSelf()V

    .line 186
    :cond_0
    invoke-static {}, Lvg;->c()Ljava/lang/String;

    move-result-object v0

    .line 187
    .local v0, "tempFileDir":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 189
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lepn;->a(Ljava/io/File;)V

    .line 192
    :cond_1
    invoke-static {}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->b()Ljava/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 194
    .end local v0    # "tempFileDir":Ljava/lang/String;
    :cond_2
    return-void
.end method
