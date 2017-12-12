.class final Lfcy$4;
.super Ljava/lang/Object;
.source "MessageReadTask.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfcy;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lfcy;


# direct methods
.method constructor <init>(Lfcy;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lfcy;

    .prologue
    .line 124
    iput-object p1, p0, Lfcy$4;->c:Lfcy;

    iput-object p2, p0, Lfcy$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lfcy$4;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 137
    const-string/jumbo v0, "[TAG] MsgRead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[RPC] read err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1022
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    sget-object v0, Lcom/laiwang/protocol/core/Constants$Status;->REQUEST_TIMEOUT:Lcom/laiwang/protocol/core/Constants$Status;

    iget v0, v0, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/laiwang/protocol/core/Constants$Status;->NETWORK_BROKEN:Lcom/laiwang/protocol/core/Constants$Status;

    iget v0, v0, Lcom/laiwang/protocol/core/Constants$Status;->code:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    iget-object v0, p0, Lfcy$4;->c:Lfcy;

    .line 1030
    iget-object v0, v0, Lfcy;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 139
    iget-object v1, p0, Lfcy$4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->removeAll(Ljava/util/Collection;)Z

    .line 141
    :cond_0
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 124
    .line 1127
    const-string/jumbo v0, "[TAG] MsgRead"

    const-string/jumbo v1, "[RPC] read succ"

    .line 2018
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1129
    :try_start_0
    invoke-static {}, Lcom/alibaba/wukong/im/context/IMModule;->getInstance()Lcom/alibaba/wukong/im/context/IMModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/im/context/IMModule;->getMessageCache()Lfcs;

    move-result-object v0

    iget-object v1, p0, Lfcy$4;->a:Ljava/lang/String;

    iget-object v2, p0, Lfcy$4;->b:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lfcs;->b(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1131
    iget-object v0, p0, Lfcy$4;->c:Lfcy;

    .line 2030
    iget-object v0, v0, Lfcy;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1131
    iget-object v1, p0, Lfcy$4;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentSkipListSet;->removeAll(Ljava/util/Collection;)Z

    .line 1132
    return-void

    .line 1131
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lfcy$4;->c:Lfcy;

    .line 3030
    iget-object v1, v1, Lfcy;->b:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 1131
    iget-object v2, p0, Lfcy$4;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->removeAll(Ljava/util/Collection;)Z

    throw v0
.end method
