.class Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;
.super Ljava/lang/Object;
.source "AbstractSyncDownTask.java"

# interfaces
.implements Lcom/alibaba/wukong/auth/au$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;->onSuccess(Lcom/alibaba/wukong/auth/ac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

.field final synthetic val$data:Lcom/alibaba/wukong/auth/ac;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;Lcom/alibaba/wukong/auth/ac;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->this$1:Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

    iput-object p2, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->val$data:Lcom/alibaba/wukong/auth/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeAckFailed()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 303
    iget-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->this$1:Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

    iget-object v0, v0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    iget-object v1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->this$1:Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

    iget-object v1, v1, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;->val$syncInfo:Lcom/alibaba/wukong/auth/as;

    invoke-static {v0, v1}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$500(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/as;)V

    .line 304
    return-void
.end method

.method public onBeforeAckSuccess()Z
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 284
    iget-object v1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->this$1:Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

    iget-object v1, v1, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    iget-object v2, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->val$data:Lcom/alibaba/wukong/auth/ac;

    invoke-static {v1, v2}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$000(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/ac;)Lcom/alibaba/wukong/auth/as;

    move-result-object v0

    .line 285
    .local v0, "newSyncInfo":Lcom/alibaba/wukong/auth/as;
    iget-object v1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->this$1:Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

    iget-object v1, v1, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    invoke-static {v1, v0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$100(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/as;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 286
    iget-object v1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->val$data:Lcom/alibaba/wukong/auth/ac;

    iget-object v1, v1, Lcom/alibaba/wukong/auth/ac;->ay:Ljava/lang/Boolean;

    invoke-static {v1}, Lfgw;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    const-string/jumbo v1, "[TAG] Sync task"

    const-string/jumbo v2, "[SYNC] getDiff again has more"

    const-string/jumbo v3, "base"

    invoke-static {v1, v2, v3}, Lfaz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    iget-object v1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->this$1:Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

    iget-object v1, v1, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    invoke-static {v1, v0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$600(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/as;)V

    .line 296
    :goto_0
    return v4

    .line 291
    :cond_0
    iget-object v1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->this$1:Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

    iget-object v1, v1, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    invoke-static {v1, v0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$500(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/as;)V

    goto :goto_0

    .line 295
    :cond_1
    iget-object v1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->this$1:Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

    iget-object v1, v1, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    iget-object v2, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4$1;->this$1:Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;

    iget-object v2, v2, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$4;->val$syncInfo:Lcom/alibaba/wukong/auth/as;

    invoke-static {v1, v2}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$500(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/as;)V

    goto :goto_0
.end method
