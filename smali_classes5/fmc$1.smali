.class final Lfmc$1;
.super Ljava/io/BufferedInputStream;
.source "SkiaImageRegionDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lfmc;


# direct methods
.method constructor <init>(Lfmc;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lfmc;
    .param p2, "x0"    # Ljava/io/InputStream;

    .prologue
    .line 110
    iput-object p1, p0, Lfmc$1;->b:Lfmc;

    iput-object p3, p0, Lfmc$1;->a:Ljava/lang/String;

    invoke-direct {p0, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized mark(I)V
    .locals 2
    .param p1, "readlimit"    # I

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 114
    monitor-enter p0

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 116
    iget-object v0, p0, Lfmc$1;->buf:[B

    array-length v0, v0

    if-le p1, v0, :cond_0

    .line 117
    iget-object v0, p0, Lfmc$1;->buf:[B

    array-length p1, v0

    .line 118
    :cond_0
    invoke-super {p0, p1}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :goto_0
    monitor-exit p0

    return-void

    .line 121
    :cond_1
    :try_start_1
    iget-object v0, p0, Lfmc$1;->buf:[B

    array-length v0, v0

    invoke-super {p0, v0}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized reset()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfmc$1;->markpos:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lfmc$1;->pos:I

    .line 129
    const/4 v0, 0x0

    iput v0, p0, Lfmc$1;->count:I

    .line 130
    const/4 v0, 0x0

    iput v0, p0, Lfmc$1;->marklimit:I

    .line 131
    const/4 v0, 0x0

    iput v0, p0, Lfmc$1;->markpos:I

    .line 132
    iget-object v0, p0, Lfmc$1;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 133
    new-instance v0, Ljava/io/FileInputStream;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lfmc$1;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lfmc$1;->in:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :goto_0
    monitor-exit p0

    return-void

    .line 135
    :cond_0
    :try_start_1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
