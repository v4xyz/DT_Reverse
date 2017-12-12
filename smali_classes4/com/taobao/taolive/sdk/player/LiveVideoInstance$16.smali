.class Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;
.super Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;
.source "LiveVideoInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/player/LiveVideoInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 1229
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnd()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1264
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onEnd"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0, v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2302(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z

    .line 1266
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0, v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2402(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z

    .line 1267
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->reset()V

    .line 1268
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2600(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1269
    return-void
.end method

.method public onError(Ltv/danmaku/ijk/media/player/IMediaPlayer;II)Z
    .locals 7
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 1233
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onError, what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", extra="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    const-string/jumbo v0, "live"

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "video status onError, what="

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 1235
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ", extra="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1234
    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1236
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1239
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2200(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)I

    move-result v0

    if-ne v0, v6, :cond_0

    const/16 v0, -0x6e

    if-eq p2, v0, :cond_1

    .line 1240
    :cond_0
    sget v0, Lbjb$f;->dt_lv_live_interrupted_error_network:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 1242
    :cond_1
    return v5
.end method

.method public onLoading()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 1273
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onLoading"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0, v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2702(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z

    .line 1275
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0, v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2402(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z

    .line 1276
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1277
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2600(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1278
    return-void
.end method

.method public onPause(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1257
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPause"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1258
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0, v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2302(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z

    .line 1259
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0, v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2402(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z

    .line 1260
    return-void
.end method

.method public onStart(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 3
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1247
    invoke-static {}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onStart"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 1248
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2302(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z

    .line 1249
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0, v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2402(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z

    .line 1250
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0, v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2502(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z

    .line 1251
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$2100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    return-void
.end method
