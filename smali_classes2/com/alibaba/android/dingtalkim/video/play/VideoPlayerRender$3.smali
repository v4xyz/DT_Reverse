.class final Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$3;
.super Ljava/lang/Object;
.source "VideoPlayerRender.java"

# interfaces
.implements Lcwp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    .prologue
    .line 478
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$3;->a:Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 481
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$3;->a:Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->IDLE:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->b(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    .line 482
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$3;->a:Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->a(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;I)I

    .line 483
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$3;->a:Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    const-string/jumbo v1, "onCompletion \u2014\u2014> STATE_COMPLETED"

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->a(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;Ljava/lang/String;)V

    .line 484
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$3;->a:Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    sget-object v1, Lcom/alibaba/android/dingtalkim/video/play/PlayerState;->COMPLETED:Lcom/alibaba/android/dingtalkim/video/play/PlayerState;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->a(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;Lcom/alibaba/android/dingtalkim/video/play/PlayerState;)V

    .line 485
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$3;->a:Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->g(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)Lcwq$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender$3;->a:Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;->g(Lcom/alibaba/android/dingtalkim/video/play/VideoPlayerRender;)Lcwq$a;

    .line 488
    :cond_0
    return-void
.end method
