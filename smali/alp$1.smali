.class final Lalp$1;
.super Ljava/lang/Object;
.source "SpaceAclPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalp;->c()V
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
        "Lsy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lalp;


# direct methods
.method constructor <init>(Lalp;)V
    .locals 0
    .param p1, "this$0"    # Lalp;

    .prologue
    .line 78
    iput-object p1, p0, Lalp$1;->a:Lalp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 78
    check-cast p1, Lsy;

    .line 2081
    iget-object v0, p0, Lalp$1;->a:Lalp;

    .line 3052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 2081
    invoke-interface {v0}, Laln$b;->c()V

    .line 2083
    if-nez p1, :cond_0

    .line 2084
    iget-object v0, p0, Lalp$1;->a:Lalp;

    .line 4052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 2084
    iget-object v1, p0, Lalp$1;->a:Lalp;

    .line 5052
    iget-object v1, v1, Lalp;->c:Ljava/util/List;

    .line 2084
    invoke-interface {v0, v1}, Laln$b;->d(Ljava/util/List;)V

    .line 2085
    :goto_0
    return-void

    .line 2088
    :cond_0
    iget-object v0, p0, Lalp$1;->a:Lalp;

    .line 6040
    iget-wide v2, p1, Lsy;->a:J

    .line 6052
    iput-wide v2, v0, Lalp;->f:J

    .line 2090
    iget-object v0, p0, Lalp$1;->a:Lalp;

    .line 7052
    iget-object v1, v0, Lalp;->e:Ljava/lang/Object;

    .line 2090
    monitor-enter v1

    .line 2091
    :try_start_0
    iget-object v0, p0, Lalp$1;->a:Lalp;

    .line 7064
    iget-object v2, p1, Lsy;->d:Ljava/util/List;

    .line 8052
    iput-object v2, v0, Lalp;->c:Ljava/util/List;

    .line 2092
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2094
    iget-object v0, p0, Lalp$1;->a:Lalp;

    .line 9052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 2094
    iget-object v1, p0, Lalp$1;->a:Lalp;

    .line 10052
    iget-object v1, v1, Lalp;->c:Ljava/util/List;

    .line 2094
    invoke-interface {v0, v1}, Laln$b;->d(Ljava/util/List;)V

    goto :goto_0

    .line 2092
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
    .line 104
    iget-object v0, p0, Lalp$1;->a:Lalp;

    .line 1052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 104
    invoke-interface {v0}, Laln$b;->c()V

    .line 105
    iget-object v0, p0, Lalp$1;->a:Lalp;

    .line 2052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 105
    invoke-interface {v0, p1, p2}, Laln$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 100
    return-void
.end method
