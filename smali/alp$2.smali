.class final Lalp$2;
.super Ljava/lang/Object;
.source "SpaceAclPresenter.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lalp;->b(Ljava/util/List;I)V
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
    .line 119
    iput-object p1, p0, Lalp$2;->a:Lalp;

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
    .line 119
    check-cast p1, Lsy;

    .line 2122
    iget-object v0, p0, Lalp$2;->a:Lalp;

    .line 3052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 2122
    invoke-interface {v0}, Laln$b;->f()V

    .line 2123
    if-nez p1, :cond_1

    .line 2124
    iget-object v0, p0, Lalp$2;->a:Lalp;

    .line 4052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 2124
    const-string/jumbo v1, "500"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lavn$h;->space_share_add_member_fail:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Laln$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2129
    :cond_0
    :goto_0
    return-void

    .line 4064
    :cond_1
    iget-object v0, p1, Lsy;->d:Ljava/util/List;

    .line 2128
    if-eqz v0, :cond_0

    .line 5064
    iget-object v0, p1, Lsy;->d:Ljava/util/List;

    .line 2128
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2132
    iget-object v0, p0, Lalp$2;->a:Lalp;

    .line 6040
    iget-wide v2, p1, Lsy;->a:J

    .line 6052
    iput-wide v2, v0, Lalp;->f:J

    .line 2134
    iget-object v0, p0, Lalp$2;->a:Lalp;

    .line 7052
    iget-object v1, v0, Lalp;->e:Ljava/lang/Object;

    .line 2134
    monitor-enter v1

    .line 2135
    :try_start_0
    iget-object v0, p0, Lalp$2;->a:Lalp;

    .line 8052
    iget-object v0, v0, Lalp;->c:Ljava/util/List;

    .line 8064
    iget-object v2, p1, Lsy;->d:Ljava/util/List;

    .line 2135
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2138
    iget-object v0, p0, Lalp$2;->a:Lalp;

    .line 9052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 2138
    iget-object v1, p0, Lalp$2;->a:Lalp;

    .line 10052
    iget-object v1, v1, Lalp;->c:Ljava/util/List;

    .line 2138
    invoke-interface {v0, v1}, Laln$b;->d(Ljava/util/List;)V

    .line 2139
    iget-object v0, p0, Lalp$2;->a:Lalp;

    invoke-static {v0}, Lalp;->a(Lalp;)V

    goto :goto_0

    .line 2136
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
    .line 149
    iget-object v0, p0, Lalp$2;->a:Lalp;

    .line 1052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 149
    invoke-interface {v0}, Laln$b;->f()V

    .line 150
    iget-object v0, p0, Lalp$2;->a:Lalp;

    .line 2052
    iget-object v0, v0, Lalp;->d:Laln$b;

    .line 150
    invoke-interface {v0, p1, p2}, Laln$b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "o"    # Ljava/lang/Object;
    .param p2, "i"    # I

    .prologue
    .line 145
    return-void
.end method
