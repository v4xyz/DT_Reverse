.class public final Lgaj;
.super Ljava/lang/Object;
.source "CallbackWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lgaa;

.field private b:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Lfzx;

.field private h:Lfzw;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lfzx;Lfzw;)V
    .locals 0
    .param p1, "bizId"    # Ljava/lang/String;
    .param p2, "request"    # Lfzx;
    .param p3, "downloadListener"    # Lfzw;

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lgaj;->f:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lgaj;->g:Lfzx;

    .line 34
    iput-object p3, p0, Lgaj;->h:Lfzw;

    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 45
    :try_start_0
    iget-object v1, p0, Lgaj;->a:Lgaa;

    if-nez v1, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lgaj;->a:Lgaa;

    iget-boolean v1, v1, Lgaa;->a:Z

    if-eqz v1, :cond_2

    .line 50
    const-string/jumbo v1, "listener.onDownloadFinish"

    const-string/jumbo v2, "task on result {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lgaj;->a:Lgaa;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgaf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lgaj;->h:Lfzw;

    iget-object v2, p0, Lgaj;->a:Lgaa;

    iget-object v2, v2, Lgaa;->e:Lfzy;

    iget-object v2, v2, Lfzy;->a:Ljava/lang/String;

    iget-object v3, p0, Lgaj;->a:Lgaa;

    iget-object v3, v3, Lgaa;->d:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lfzw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :goto_1
    iget v1, p0, Lgaj;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lgaj;->b:I

    iget-object v2, p0, Lgaj;->g:Lfzx;

    iget-object v2, v2, Lfzx;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 63
    const-string/jumbo v1, "listener.onFinish"

    const-string/jumbo v2, "task on result {},"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lgaj;->a:Lgaa;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgaf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    iget-boolean v1, p0, Lgaj;->c:Z

    if-eqz v1, :cond_3

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgaj;->a:Lgaa;

    iget-object v2, v2, Lgaa;->f:Lfzz;

    iget-object v2, v2, Lfzz;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgaj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    .local v0, "e":Ljava/lang/Throwable;
    const-string/jumbo v1, "callbak"

    const-string/jumbo v2, "on callback "

    invoke-static {v1, v2, v0}, Lgaf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 54
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_2
    :try_start_1
    const-string/jumbo v1, "listener.onDownloadError"

    const-string/jumbo v2, "task on result {}"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lgaj;->a:Lgaa;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lgaf;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lgaj;->h:Lfzw;

    iget-object v2, p0, Lgaj;->a:Lgaa;

    iget-object v2, v2, Lgaa;->e:Lfzy;

    iget-object v2, v2, Lfzy;->a:Ljava/lang/String;

    iget-object v3, p0, Lgaj;->a:Lgaa;

    iget v3, v3, Lgaa;->b:I

    iget-object v4, p0, Lgaj;->a:Lgaa;

    iget-object v4, v4, Lgaa;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lfzw;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 56
    const/4 v1, 0x1

    iput-boolean v1, p0, Lgaj;->c:Z

    .line 57
    iget-object v1, p0, Lgaj;->a:Lgaa;

    iget v1, v1, Lgaa;->b:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgaj;->d:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lgaj;->a:Lgaa;

    iget-object v1, v1, Lgaa;->e:Lfzy;

    iget-object v1, v1, Lfzy;->a:Ljava/lang/String;

    iput-object v1, p0, Lgaj;->e:Ljava/lang/String;

    goto/16 :goto_1

    .line 68
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lgaj;->a:Lgaa;

    iget-object v2, v2, Lgaa;->f:Lfzz;

    iget-object v2, v2, Lfzz;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lgaj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
