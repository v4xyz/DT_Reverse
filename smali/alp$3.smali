.class final Lalp$3;
.super Ljava/lang/Object;
.source "SpaceAclPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalp;->a(Ljava/util/List;I)V
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
    .line 204
    iput-object p1, p0, Lalp$3;->a:Lalp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 204
    check-cast p1, Ljava/util/List;

    .line 2207
    iget-object v0, p0, Lalp$3;->a:Lalp;

    .line 3052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 2207
    invoke-interface {v0}, Laln$b;->f()V

    .line 2209
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2210
    :cond_0
    :goto_0
    return-void

    .line 2213
    :cond_1
    iget-object v0, p0, Lalp$3;->a:Lalp;

    .line 4052
    iget-object v1, v0, Lalp;->e:Ljava/lang/Object;

    .line 2213
    monitor-enter v1

    .line 2214
    :try_start_0
    iget-object v0, p0, Lalp$3;->a:Lalp;

    .line 5052
    iget-object v0, v0, Lalp;->c:Ljava/util/List;

    .line 2214
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2215
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2217
    iget-object v0, p0, Lalp$3;->a:Lalp;

    .line 6052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 2217
    iget-object v1, p0, Lalp$3;->a:Lalp;

    .line 7052
    iget-object v1, v1, Lalp;->c:Ljava/util/List;

    .line 2217
    invoke-interface {v0, v1}, Laln$b;->d(Ljava/util/List;)V

    .line 2218
    iget-object v0, p0, Lalp$3;->a:Lalp;

    invoke-static {v0}, Lalp;->a(Lalp;)V

    goto :goto_0

    .line 2215
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    .prologue
    .line 228
    iget-object v0, p0, Lalp$3;->a:Lalp;

    .line 1052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 228
    invoke-interface {v0}, Laln$b;->f()V

    .line 229
    iget-object v0, p0, Lalp$3;->a:Lalp;

    .line 2052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 229
    invoke-interface {v0, p1, p2}, Laln$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 224
    return-void
.end method
