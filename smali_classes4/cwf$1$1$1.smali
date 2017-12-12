.class final Lcwf$1$1$1;
.super Ljava/lang/Object;
.source "VideoEncode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwf$1$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwf$1$1;


# direct methods
.method constructor <init>(Lcwf$1$1;)V
    .locals 0
    .param p1, "this$2"    # Lcwf$1$1;

    .prologue
    .line 60
    iput-object p1, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 63
    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 1142
    new-instance v4, Lcwf$2;

    invoke-direct {v4, v3}, Lcwf$2;-><init>(Lcwf;)V

    invoke-static {v4}, Lcom/taobao/media/MediaEncoder;->registerNativeListener(Lcom/taobao/media/MediaEncoder$OnReEncodeFinishListener;)V

    .line 64
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 2020
    iget-object v3, v3, Lcwf;->b:Ljava/lang/String;

    .line 64
    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 65
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 66
    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 3020
    iget-object v3, v3, Lcwf;->d:Lbsv;

    .line 66
    if-eqz v3, :cond_0

    .line 67
    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 4020
    iget-object v3, v3, Lcwf;->d:Lbsv;

    .line 67
    const-string/jumbo v4, "404"

    const-string/jumbo v5, "file not found"

    invoke-interface {v3, v4, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 72
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-static {v4, v5}, Lcwa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5020
    iput-object v4, v3, Lcwf;->c:Ljava/lang/String;

    .line 75
    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 6020
    iget-object v3, v3, Lcwf;->b:Ljava/lang/String;

    .line 75
    iget-object v4, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v4, v4, Lcwf$1$1;->a:Lcwf$1;

    iget-object v4, v4, Lcwf$1;->a:Lcwf;

    .line 7020
    iget-object v4, v4, Lcwf;->c:Ljava/lang/String;

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 76
    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 8020
    iget-object v3, v3, Lcwf;->d:Lbsv;

    .line 76
    if-eqz v3, :cond_0

    .line 77
    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 9020
    iget-object v3, v3, Lcwf;->d:Lbsv;

    .line 77
    iget-object v4, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v4, v4, Lcwf$1$1;->a:Lcwf$1;

    iget-object v4, v4, Lcwf$1;->a:Lcwf;

    .line 10020
    iget-object v4, v4, Lcwf;->c:Ljava/lang/String;

    .line 77
    invoke-interface {v3, v4}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_2
    new-array v1, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 11020
    iget-object v3, v3, Lcwf;->b:Ljava/lang/String;

    .line 82
    aput-object v3, v1, v7

    .line 83
    .local v1, "inputEncodeUrl":[Ljava/lang/String;
    new-array v2, v6, [Ljava/lang/String;

    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 12020
    iget-object v3, v3, Lcwf;->c:Ljava/lang/String;

    .line 83
    aput-object v3, v2, v7

    .line 85
    .local v2, "outputEncodePath":[Ljava/lang/String;
    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 13020
    iget-object v3, v3, Lcwf;->c:Ljava/lang/String;

    .line 13147
    if-nez v3, :cond_4

    .line 87
    :cond_3
    :goto_1
    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2, v4, v5, v6}, Lcom/taobao/media/MediaEncoderMgr;->reEncodeMp4Files_createHandle([Ljava/lang/String;[Ljava/lang/String;DI)J

    move-result-wide v4

    .line 14020
    iput-wide v4, v3, Lcwf;->a:J

    .line 90
    iget-object v3, p0, Lcwf$1$1$1;->a:Lcwf$1$1;

    iget-object v3, v3, Lcwf$1$1;->a:Lcwf$1;

    iget-object v3, v3, Lcwf$1;->a:Lcwf;

    .line 15020
    iget-wide v4, v3, Lcwf;->a:J

    .line 90
    invoke-static {v4, v5}, Lcom/taobao/media/MediaEncoderMgr;->reEncodeMp4Files_start(J)I

    .line 91
    const-string/jumbo v3, "VideoEncodeManager"

    const-string/jumbo v4, "video encode start"

    .line 16018
    const-string/jumbo v5, "im"

    invoke-static {v3, v4, v5}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 13150
    :cond_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 13151
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 13152
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method
