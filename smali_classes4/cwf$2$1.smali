.class final Lcwf$2$1;
.super Ljava/util/TimerTask;
.source "VideoEncode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwf$2;->notifyReEncodeFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwf$2;


# direct methods
.method constructor <init>(Lcwf$2;)V
    .locals 0
    .param p1, "this$1"    # Lcwf$2;

    .prologue
    .line 148
    iput-object p1, p0, Lcwf$2$1;->a:Lcwf$2;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 151
    iget-object v1, p0, Lcwf$2$1;->a:Lcwf$2;

    iget-object v1, v1, Lcwf$2;->a:Lcwf;

    .line 1020
    iget-wide v2, v1, Lcwf;->a:J

    .line 151
    invoke-static {v2, v3}, Lcom/taobao/media/MediaEncoderMgr;->reEncodeMp4Files_finish(J)I

    move-result v1

    if-gez v1, :cond_1

    .line 152
    const-string/jumbo v1, "VideoEncodeManager"

    const-string/jumbo v2, "video encode error"

    .line 2018
    const-string/jumbo v3, "im"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Lcwf$2$1;->a:Lcwf$2;

    iget-object v1, v1, Lcwf$2;->a:Lcwf;

    .line 2020
    iget-object v1, v1, Lcwf;->d:Lbsv;

    .line 153
    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcwf$2$1;->a:Lcwf$2;

    iget-object v1, v1, Lcwf$2;->a:Lcwf;

    .line 3020
    iget-object v1, v1, Lcwf;->d:Lbsv;

    .line 154
    const-string/jumbo v2, "404"

    const-string/jumbo v3, "video encode error"

    invoke-interface {v1, v2, v3}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    const-string/jumbo v1, "VideoEncodeManager"

    const-string/jumbo v2, "video encode finish"

    .line 4018
    const-string/jumbo v3, "im"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcwf$2$1;->a:Lcwf$2;

    iget-object v1, v1, Lcwf$2;->a:Lcwf;

    .line 4020
    iget-object v1, v1, Lcwf;->c:Ljava/lang/String;

    .line 158
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 159
    .local v0, "file":Ljava/io/File;
    iget-object v1, p0, Lcwf$2$1;->a:Lcwf$2;

    iget-object v1, v1, Lcwf$2;->a:Lcwf;

    .line 5020
    iget-object v1, v1, Lcwf;->d:Lbsv;

    .line 159
    if-eqz v1, :cond_0

    .line 161
    iget-object v1, p0, Lcwf$2$1;->a:Lcwf$2;

    iget-object v1, v1, Lcwf$2;->a:Lcwf;

    .line 6020
    iget-object v2, v1, Lcwf;->d:Lbsv;

    .line 161
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcwf$2$1;->a:Lcwf$2;

    iget-object v1, v1, Lcwf$2;->a:Lcwf;

    .line 7020
    iget-object v1, v1, Lcwf;->c:Ljava/lang/String;

    .line 161
    :goto_1
    invoke-interface {v2, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcwf$2$1;->a:Lcwf$2;

    iget-object v1, v1, Lcwf$2;->a:Lcwf;

    .line 8020
    iget-object v1, v1, Lcwf;->b:Ljava/lang/String;

    goto :goto_1
.end method
