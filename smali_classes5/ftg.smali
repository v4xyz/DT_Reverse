.class public final Lftg;
.super Ljava/lang/Object;
.source "CollectionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lftg$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field b:Z

.field public c:Ljava/lang/String;

.field d:Ljava/util/Timer;

.field e:Ljava/util/TimerTask;

.field f:I

.field g:Z

.field h:Lftr;

.field i:Lfti;

.field j:Landroid/net/ConnectivityManager;

.field k:J

.field l:Landroid/content/Context;

.field m:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lftg;->a:Ljava/lang/Object;

    iput-boolean v1, p0, Lftg;->b:Z

    const-string/jumbo v0, "com.data.carrier_v4.CollectorManager"

    iput-object v0, p0, Lftg;->c:Ljava/lang/String;

    iput-object v2, p0, Lftg;->d:Ljava/util/Timer;

    iput-object v2, p0, Lftg;->e:Ljava/util/TimerTask;

    iput v1, p0, Lftg;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lftg;->g:Z

    iput-object v2, p0, Lftg;->h:Lftr;

    iput-object v2, p0, Lftg;->i:Lfti;

    iput-object v2, p0, Lftg;->j:Landroid/net/ConnectivityManager;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lftg;->k:J

    iput-object v2, p0, Lftg;->l:Landroid/content/Context;

    iput-object v2, p0, Lftg;->m:Lorg/json/JSONObject;

    return-void
.end method

.method private h()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lftg;->a:Ljava/lang/Object;

    const-string/jumbo v2, "isStarted"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lftz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-virtual {p0}, Lftg;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lftg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lftg;->a:Ljava/lang/Object;

    const-string/jumbo v1, "destroy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lftz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    invoke-virtual {p0}, Lftg;->c()V

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "CollectionManager"

    const-string/jumbo v2, "stop3rdCM"

    invoke-static {v0, v1, v2}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method b()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Lftg;->d()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lftg;->h()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "CollectionManager"

    const-string/jumbo v3, "collStarted"

    invoke-static {v1, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v1, 0x0

    iget-object v0, p0, Lftg;->e:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftg;->e:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    iput-object v1, p0, Lftg;->e:Ljava/util/TimerTask;

    :cond_0
    iget-object v0, p0, Lftg;->d:Ljava/util/Timer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lftg;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    iget-object v0, p0, Lftg;->d:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    iput-object v1, p0, Lftg;->d:Ljava/util/Timer;

    :cond_1
    return-void
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lftg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lftg;->a:Ljava/lang/Object;

    const-string/jumbo v2, "getLeftUploadNum"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lftz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    invoke-virtual {p0}, Lftg;->d()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lftg;->e()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0
.end method

.method public final g()Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lftg;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lftg;->a:Ljava/lang/Object;

    const-string/jumbo v2, "getInnerString"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "version"

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lftz;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "CollectionManager"

    const-string/jumbo v3, "getCollVer"

    invoke-static {v0, v2, v3}, Lftw;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
