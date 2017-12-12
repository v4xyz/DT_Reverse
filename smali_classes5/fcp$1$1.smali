.class final Lfcp$1$1;
.super Ljava/lang/Object;
.source "AsyncCallbackTaskQueue.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcp$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfcp$1;


# direct methods
.method constructor <init>(Lfcp$1;)V
    .locals 0
    .param p1, "this$1"    # Lfcp$1;

    .prologue
    .line 131
    iput-object p1, p0, Lfcp$1$1;->a:Lfcp$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 134
    iget-object v0, p0, Lfcp$1$1;->a:Lfcp$1;

    iget-object v1, v0, Lfcp$1;->b:Lfcp;

    monitor-enter v1

    .line 135
    :try_start_0
    iget-object v0, p0, Lfcp$1$1;->a:Lfcp$1;

    iget-object v0, v0, Lfcp$1;->b:Lfcp;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfcp;->a(Lfcp;Z)Z

    .line 136
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    iget-object v0, p0, Lfcp$1$1;->a:Lfcp$1;

    iget-object v0, v0, Lfcp$1;->b:Lfcp;

    invoke-static {v0}, Lfcp;->a(Lfcp;)V

    .line 138
    return-void

    .line 136
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
