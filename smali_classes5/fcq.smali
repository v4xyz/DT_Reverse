.class public final Lfcq;
.super Ljava/lang/Object;
.source "AudioStreamControllerImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/AudioStreamController;


# instance fields
.field a:Lfgp;

.field public volatile b:I

.field private c:Lcom/alibaba/wukong/im/message/MessageImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/im/message/MessageImpl;)V
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/message/MessageImpl;

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput v0, p0, Lfcq;->b:I

    .line 27
    iput-object p1, p0, Lfcq;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    .line 28
    return-void
.end method

.method static synthetic a(Lfcq;I)I
    .locals 1
    .param p0, "x0"    # Lfcq;
    .param p1, "x1"    # I

    .prologue
    .line 18
    const/4 v0, 0x1

    iput v0, p0, Lfcq;->b:I

    return v0
.end method

.method static synthetic a(Lfcq;)Lcom/alibaba/wukong/im/message/MessageImpl;
    .locals 1
    .param p0, "x0"    # Lfcq;

    .prologue
    .line 18
    iget-object v0, p0, Lfcq;->c:Lcom/alibaba/wukong/im/message/MessageImpl;

    return-object v0
.end method

.method static synthetic b(Lfcq;)V
    .locals 3
    .param p0, "x0"    # Lfcq;

    .prologue
    .line 18
    .line 2092
    iget-object v0, p0, Lfcq;->a:Lfgp;

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lfcq;->a:Lfgp;

    invoke-virtual {v0}, Lfgp;->a()V

    :goto_0
    return-void

    .line 2095
    :cond_0
    const-string/jumbo v0, "[TAG] AudioStream"

    const-string/jumbo v1, "[API] commit err, ctl is null"

    .line 3022
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 76
    const/4 v0, 0x0

    .line 78
    .local v0, "trace":Lfbb;
    :try_start_0
    const-string/jumbo v1, "[TAG] AudioStream"

    .line 1014
    const-string/jumbo v2, "im"

    invoke-static {v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;)Lfbb;

    move-result-object v0

    .line 79
    const-string/jumbo v1, "[API] Cancel stream upload"

    invoke-virtual {v0, v1}, Lfbb;->a(Ljava/lang/String;)V

    .line 80
    const/4 v1, 0x2

    iput v1, p0, Lfcq;->b:I

    .line 81
    iget-object v1, p0, Lfcq;->a:Lfgp;

    if-eqz v1, :cond_0

    .line 82
    iget-object v1, p0, Lfcq;->a:Lfgp;

    invoke-virtual {v1}, Lfgp;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1030
    :goto_0
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 88
    return-void

    .line 84
    :cond_0
    :try_start_1
    const-string/jumbo v1, "[API] cancel err, ctl is null"

    invoke-virtual {v0, v1}, Lfbb;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 87
    :catchall_0
    move-exception v1

    .line 2030
    invoke-static {v0}, Lfaz;->a(Lfbb;)V

    .line 87
    throw v1
.end method

.method public final finish()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 36
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lfcq;->finish(JLjava/util/List;)V

    .line 37
    return-void
.end method

.method public final finish(JLjava/util/List;)V
    .locals 3
    .param p1, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    .local p3, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-static {}, Lfbx;->a()Lfbx;

    invoke-static {}, Lfbx;->c()Lcom/alibaba/wukong/WKExecutor;

    move-result-object v0

    new-instance v1, Lfcq$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lfcq$1;-><init>(Lfcq;JLjava/util/List;)V

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/WKExecutor;->execute(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method
