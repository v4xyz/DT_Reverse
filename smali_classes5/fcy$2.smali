.class public final Lfcy$2;
.super Lcom/alibaba/wukong/sync/SyncListener;
.source "MessageReadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alibaba/wukong/sync/SyncListener",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfcy;


# direct methods
.method public constructor <init>(Lfcy;[Ljava/lang/reflect/Type;)V
    .locals 0
    .param p1, "this$0"    # Lfcy;
    .param p2, "x0"    # [Ljava/lang/reflect/Type;

    .prologue
    .line 51
    iput-object p1, p0, Lfcy$2;->a:Lfcy;

    invoke-direct {p0, p2}, Lcom/alibaba/wukong/sync/SyncListener;-><init>([Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/alibaba/wukong/sync/SyncResult;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/sync/SyncResult",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 56
    .local p1, "result":Lcom/alibaba/wukong/sync/SyncResult;, "Lcom/alibaba/wukong/sync/SyncResult<Ljava/lang/Void;>;"
    iget-boolean v0, p1, Lcom/alibaba/wukong/sync/SyncResult;->mSuccess:Z

    if-eqz v0, :cond_0

    .line 57
    const-string/jumbo v0, "/r/IDLMessageStatus/updateToRead"

    invoke-static {v0}, Lfay;->b(Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfcy$2$1;

    invoke-direct {v1, p0, p1}, Lfcy$2$1;-><init>(Lfcy$2;Lcom/alibaba/wukong/sync/SyncResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 75
    :goto_0
    return-void

    .line 72
    :cond_0
    const-string/jumbo v0, "[TAG] MsgRead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "[RPC] offline read err: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/alibaba/wukong/sync/SyncResult;->mErrorCode:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/alibaba/wukong/sync/SyncResult;->mErrorDesc:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1022
    const-string/jumbo v2, "im"

    invoke-static {v0, v1, v2}, Lfaz;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-string/jumbo v0, "/r/IDLMessageStatus/updateToRead"

    invoke-static {v0}, Lfay;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
