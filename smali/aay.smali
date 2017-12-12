.class public abstract Laay;
.super Ljava/lang/Object;
.source "AbsTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Labb;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field r:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Laay;-><init>(I)V

    .line 99
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1
    .param p1, "priority"    # I

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Laay;->a:I

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Laay;->q:I

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laay;->b:Ljava/util/ArrayList;

    .line 103
    const/4 v0, 0x1

    iput v0, p0, Laay;->r:I

    .line 104
    return-void
.end method


# virtual methods
.method final a(Labb;)V
    .locals 2
    .param p1, "l"    # Labb;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 305
    if-nez p1, :cond_0

    .line 312
    :goto_0
    return-void

    .line 308
    :cond_0
    iget-object v1, p0, Laay;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 309
    :try_start_0
    iget-object v0, p0, Laay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 310
    iget-object v0, p0, Laay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a_()V
    .locals 0

    .prologue
    .line 219
    return-void
.end method

.method public abstract b()Z
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 191
    iget v0, p0, Laay;->q:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 201
    const/4 v0, 0x4

    .line 5242
    iput v0, p0, Laay;->q:I

    .line 202
    invoke-virtual {p0}, Laay;->a_()V

    .line 5285
    iget-object v0, p0, Laay;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5286
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labb;

    .line 5288
    invoke-interface {v0, p0}, Labb;->c(Laay;)V

    goto :goto_0

    .line 204
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 277
    iget-object v2, p0, Laay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 278
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Labb;>;"
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 279
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labb;

    .line 280
    .local v1, "l":Labb;
    invoke-interface {v1, p0}, Labb;->b(Laay;)V

    goto :goto_0

    .line 282
    .end local v1    # "l":Labb;
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 119
    .line 1254
    iget-object v2, p0, Laay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1255
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1259
    :cond_0
    const/4 v2, 0x3

    .line 2242
    iput v2, p0, Laay;->q:I

    .line 120
    const/4 v0, 0x0

    .line 123
    .local v0, "result":Z
    :try_start_0
    invoke-virtual {p0}, Laay;->g()Z

    move-result v2

    if-nez v2, :cond_1

    .line 124
    invoke-virtual {p0}, Laay;->b()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 133
    :cond_1
    :goto_1
    invoke-virtual {p0}, Laay;->g()Z

    move-result v2

    if-nez v2, :cond_3

    .line 136
    if-eqz v0, :cond_2

    .line 137
    const/4 v2, 0x1

    .line 3242
    iput v2, p0, Laay;->q:I

    .line 3266
    iget-object v2, p0, Laay;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 3267
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 3268
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Labb;

    .line 3269
    invoke-interface {v2, p0}, Labb;->a(Laay;)V

    goto :goto_2

    .line 126
    :catch_0
    move-exception v1

    .line 129
    .local v1, "tr":Ljava/lang/Throwable;
    const-string/jumbo v2, "Execute task error--->> "

    invoke-static {v2, v1}, Laba;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 140
    .end local v1    # "tr":Ljava/lang/Throwable;
    :cond_2
    const/4 v2, 0x2

    .line 4242
    iput v2, p0, Laay;->q:I

    .line 141
    invoke-virtual {p0}, Laay;->i()V

    .line 144
    :cond_3
    return-void
.end method
