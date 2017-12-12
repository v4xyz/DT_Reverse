.class Lcom/alibaba/wukong/sync/AbstractSyncDownTask$2;
.super Ljava/lang/Object;
.source "AbstractSyncDownTask.java"

# interfaces
.implements Lcom/alibaba/wukong/auth/au$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->process(Lcom/alibaba/wukong/auth/ab;Lcom/alibaba/wukong/auth/au;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

.field final synthetic val$model:Lcom/alibaba/wukong/auth/ac;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/ac;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$2;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    iput-object p2, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$2;->val$model:Lcom/alibaba/wukong/auth/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeAckFailed()V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$2;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    invoke-static {v0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$200(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)V

    .line 146
    return-void
.end method

.method public onBeforeAckSuccess()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 137
    iget-object v2, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$2;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    iget-object v3, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$2;->val$model:Lcom/alibaba/wukong/auth/ac;

    invoke-static {v2, v3}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$000(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/ac;)Lcom/alibaba/wukong/auth/as;

    move-result-object v0

    .line 138
    .local v0, "newSyncInfo":Lcom/alibaba/wukong/auth/as;
    iget-object v2, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$2;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    invoke-static {v2, v0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$100(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;Lcom/alibaba/wukong/auth/as;)Z

    move-result v1

    .line 139
    .local v1, "ret":Z
    iget-object v2, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$2;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    invoke-static {v2}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$200(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)V

    .line 140
    return v1
.end method
