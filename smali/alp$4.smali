.class final Lalp$4;
.super Ljava/lang/Object;
.source "SpaceAclPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalp;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/util/List",
        "<",
        "Lsx;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalp;


# direct methods
.method constructor <init>(Lalp;)V
    .locals 0
    .param p1, "this$0"    # Lalp;

    .prologue
    .line 243
    iput-object p1, p0, Lalp$4;->a:Lalp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 243
    check-cast p1, Ljava/util/List;

    .line 2246
    iget-object v0, p0, Lalp$4;->a:Lalp;

    .line 3052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 2246
    invoke-interface {v0}, Laln$b;->f()V

    .line 2248
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lalp$4;->a:Lalp;

    .line 4052
    iget-object v0, v0, Lalp;->c:Ljava/util/List;

    .line 2248
    if-nez v0, :cond_1

    .line 2249
    :cond_0
    :goto_0
    return-void

    .line 2252
    :cond_1
    iget-object v0, p0, Lalp$4;->a:Lalp;

    .line 5052
    iget-object v2, v0, Lalp;->e:Ljava/lang/Object;

    .line 2252
    monitor-enter v2

    .line 2253
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2254
    iget-object v0, p0, Lalp$4;->a:Lalp;

    .line 6052
    iget-object v0, v0, Lalp;->c:Ljava/util/List;

    .line 2254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx;

    .line 2255
    if-eqz v0, :cond_2

    .line 6187
    iget-boolean v1, v0, Lsx;->f:Z

    .line 2255
    if-nez v1, :cond_2

    .line 2259
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx;

    .line 2260
    if-eqz v1, :cond_3

    .line 7147
    iget-object v1, v1, Lsx;->a:Ljava/lang/String;

    .line 8147
    iget-object v6, v0, Lsx;->a:Ljava/lang/String;

    .line 2264
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2265
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2271
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2270
    :cond_4
    :try_start_1
    iget-object v0, p0, Lalp$4;->a:Lalp;

    .line 9052
    iget-object v0, v0, Lalp;->c:Ljava/util/List;

    .line 2270
    invoke-interface {v0, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2271
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2273
    invoke-static {}, Lalq;->c()Lalq;

    move-result-object v0

    invoke-virtual {v0}, Lalq;->a()V

    .line 2274
    iget-object v0, p0, Lalp$4;->a:Lalp;

    .line 10052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 2274
    iget-object v1, p0, Lalp$4;->a:Lalp;

    .line 11052
    iget-object v1, v1, Lalp;->c:Ljava/util/List;

    .line 2274
    invoke-interface {v0, v1}, Laln$b;->d(Ljava/util/List;)V

    .line 2275
    iget-object v0, p0, Lalp$4;->a:Lalp;

    invoke-static {v0}, Lalp;->a(Lalp;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 285
    iget-object v0, p0, Lalp$4;->a:Lalp;

    .line 1052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 285
    invoke-interface {v0}, Laln$b;->f()V

    .line 286
    iget-object v0, p0, Lalp$4;->a:Lalp;

    .line 2052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 286
    invoke-interface {v0, p1, p2}, Laln$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 281
    return-void
.end method
