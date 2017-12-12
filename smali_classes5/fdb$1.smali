.class public final Lfdb$1;
.super Lcom/alibaba/wukong/sync/SyncListener;
.source "MessageViewTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdb;
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
.field final synthetic a:Lfdb;


# direct methods
.method public constructor <init>(Lfdb;[Ljava/lang/reflect/Type;)V
    .locals 0
    .param p1, "this$0"    # Lfdb;
    .param p2, "x0"    # [Ljava/lang/reflect/Type;

    .prologue
    .line 47
    iput-object p1, p0, Lfdb$1;->a:Lfdb;

    invoke-direct {p0, p2}, Lcom/alibaba/wukong/sync/SyncListener;-><init>([Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/alibaba/wukong/sync/SyncResult;)V
    .locals 2
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 52
    .local p1, "result":Lcom/alibaba/wukong/sync/SyncResult;, "Lcom/alibaba/wukong/sync/SyncResult<Ljava/lang/Void;>;"
    iget-boolean v0, p1, Lcom/alibaba/wukong/sync/SyncResult;->mSuccess:Z

    if-eqz v0, :cond_0

    .line 53
    const-string/jumbo v0, "/r/IDLMessageStatus/updateToView"

    invoke-static {v0}, Lfay;->b(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfdb$1$1;

    invoke-direct {v1, p0, p1}, Lfdb$1$1;-><init>(Lfdb$1;Lcom/alibaba/wukong/sync/SyncResult;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string/jumbo v0, "/r/IDLMessageStatus/updateToView"

    invoke-static {v0}, Lfay;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
