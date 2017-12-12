.class final Lcwf$2;
.super Ljava/lang/Object;
.source "VideoEncode.java"

# interfaces
.implements Lcom/taobao/media/MediaEncoder$OnReEncodeFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwf;


# direct methods
.method constructor <init>(Lcwf;)V
    .locals 0
    .param p1, "this$0"    # Lcwf;

    .prologue
    .line 142
    iput-object p1, p0, Lcwf$2;->a:Lcwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifyReEncodeFinish()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 145
    iget-object v0, p0, Lcwf$2;->a:Lcwf;

    .line 1020
    iget-boolean v0, v0, Lcwf;->e:Z

    .line 145
    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcwg;->a()Lcwg;

    move-result-object v0

    iget-object v1, p0, Lcwf$2;->a:Lcwf;

    .line 2020
    iget-wide v2, v1, Lcwf;->f:J

    .line 146
    invoke-virtual {v0, v2, v3}, Lcwg;->b(J)V

    .line 147
    iget-object v0, p0, Lcwf$2;->a:Lcwf;

    .line 3020
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcwf;->e:Z

    .line 148
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v1, Lcwf$2$1;

    invoke-direct {v1, p0}, Lcwf$2$1;-><init>(Lcwf$2;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 167
    :cond_0
    return-void
.end method
