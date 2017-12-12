.class final Laho$b;
.super Ljava/lang/Object;
.source "ChipsRecipientAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laho;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Laho;


# direct methods
.method private constructor <init>(Laho;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Laho$b;->a:Laho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Laho;B)V
    .locals 0
    .param p1, "x0"    # Laho;

    .prologue
    .line 242
    invoke-direct {p0, p1}, Laho$b;-><init>(Laho;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 246
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-virtual {v2}, Laho;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 284
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2}, Laho;->a(Laho;)Ljava/lang/String;

    move-result-object v0

    .line 252
    .local v0, "currentKeyword":Ljava/lang/String;
    sget-object v2, Laho;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "search task run:"

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ", search key = "

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    .line 254
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2}, Laho;->b(Laho;)Ljava/util/Map;

    move-result-object v3

    monitor-enter v3

    .line 256
    :try_start_0
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2}, Laho;->b(Laho;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 257
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2}, Laho;->c(Laho;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 259
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2}, Laho;->d(Laho;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 260
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2}, Laho;->e(Laho;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 261
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2}, Laho;->f(Laho;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 262
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2}, Laho;->g(Laho;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 263
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2}, Laho;->h(Laho;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 264
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    iget-object v2, p0, Laho$b;->a:Laho;

    iget-object v2, v2, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 268
    .local v1, "msg":Landroid/os/Message;
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 269
    iget-object v2, p0, Laho$b;->a:Laho;

    iget-object v2, v2, Laho;->n:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 275
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2, v0}, Laho;->a(Laho;Ljava/lang/String;)V

    .line 277
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2, v0}, Laho;->b(Laho;Ljava/lang/String;)V

    .line 279
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2, v0}, Laho;->c(Laho;Ljava/lang/String;)V

    .line 281
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2, v0}, Laho;->d(Laho;Ljava/lang/String;)V

    .line 283
    iget-object v2, p0, Laho$b;->a:Laho;

    invoke-static {v2, v0}, Laho;->e(Laho;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 264
    .end local v1    # "msg":Landroid/os/Message;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
