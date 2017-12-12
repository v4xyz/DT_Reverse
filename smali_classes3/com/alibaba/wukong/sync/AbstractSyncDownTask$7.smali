.class Lcom/alibaba/wukong/sync/AbstractSyncDownTask$7;
.super Ljava/lang/Object;
.source "AbstractSyncDownTask.java"

# interfaces
.implements Lcom/alibaba/wukong/auth/au$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/sync/AbstractSyncDownTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;


# direct methods
.method constructor <init>(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    .prologue
    .line 457
    iput-object p1, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$7;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBeforeAckFailed()V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$7;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    invoke-static {v0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$200(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)V

    .line 468
    return-void
.end method

.method public onBeforeAckSuccess()Z
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/alibaba/wukong/sync/AbstractSyncDownTask$7;->this$0:Lcom/alibaba/wukong/sync/AbstractSyncDownTask;

    invoke-static {v0}, Lcom/alibaba/wukong/sync/AbstractSyncDownTask;->access$200(Lcom/alibaba/wukong/sync/AbstractSyncDownTask;)V

    .line 462
    const/4 v0, 0x1

    return v0
.end method
