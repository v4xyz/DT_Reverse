.class final Ldea$1;
.super Landroid/content/BroadcastReceiver;
.source "HeartbeatUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldea;


# direct methods
.method constructor <init>(Ldea;)V
    .locals 0
    .param p1, "this$0"    # Ldea;

    .prologue
    .line 45
    iput-object p1, p0, Ldea$1;->a:Ldea;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 48
    iget-object v1, p0, Ldea$1;->a:Ldea;

    .line 1031
    invoke-static {p1}, Ldea;->b(Landroid/content/Context;)I

    move-result v0

    .line 49
    .local v0, "curType":I
    iget-object v1, p0, Ldea$1;->a:Ldea;

    .line 2031
    iget v1, v1, Ldea;->b:I

    .line 49
    if-eq v0, v1, :cond_3

    .line 51
    iget-object v1, p0, Ldea$1;->a:Ldea;

    .line 3031
    iget v1, v1, Ldea;->b:I

    .line 51
    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_2

    .line 53
    :cond_0
    iget-object v1, p0, Ldea$1;->a:Ldea;

    .line 4190
    iget-object v2, v1, Ldea;->c:Ljava/util/List;

    monitor-enter v2

    .line 4191
    :try_start_0
    iget-object v3, v1, Ldea;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 4192
    iget-object v1, v1, Ldea;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldea$a;

    .line 4193
    invoke-interface {v1, v0}, Ldea$a;->a(I)V

    goto :goto_0

    .line 4196
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :cond_2
    iget-object v1, p0, Ldea$1;->a:Ldea;

    .line 5031
    iput v0, v1, Ldea;->b:I

    .line 59
    :cond_3
    return-void
.end method
