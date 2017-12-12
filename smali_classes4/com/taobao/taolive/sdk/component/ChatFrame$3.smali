.class Lcom/taobao/taolive/sdk/component/ChatFrame$3;
.super Ljava/lang/Object;
.source "ChatFrame.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/component/ChatFrame;->registerIMService()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/component/ChatFrame;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/component/ChatFrame;

    .prologue
    .line 186
    iput-object p1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$3;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdded(Ljava/util/List;Lcom/alibaba/wukong/im/MessageListener$DataType;)V
    .locals 2
    .param p2, "type"    # Lcom/alibaba/wukong/im/MessageListener$DataType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Lcom/alibaba/wukong/im/MessageListener$DataType;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 189
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$3;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$100(Lcom/taobao/taolive/sdk/component/ChatFrame;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$3;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v1, p1}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$200(Lcom/taobao/taolive/sdk/component/ChatFrame;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 192
    .local v0, "liveMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$3;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v1, v0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$300(Lcom/taobao/taolive/sdk/component/ChatFrame;Ljava/util/List;)V

    .line 194
    .end local v0    # "liveMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    :cond_0
    return-void
.end method

.method public onChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 209
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$3;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$100(Lcom/taobao/taolive/sdk/component/ChatFrame;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 210
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 211
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 212
    iget-object v2, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$3;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$500(Lcom/taobao/taolive/sdk/component/ChatFrame;)Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->removeItem(J)V

    goto :goto_0

    .line 216
    .end local v0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    return-void
.end method

.method public onRemoved(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 198
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$3;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$100(Lcom/taobao/taolive/sdk/component/ChatFrame;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 199
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Message;

    .line 200
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v2

    sget-object v3, Lcom/alibaba/wukong/im/Message$MessageStatus;->DELETED:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v2, v3, :cond_0

    .line 201
    iget-object v2, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$3;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$500(Lcom/taobao/taolive/sdk/component/ChatFrame;)Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    move-result-object v2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->removeItem(J)V

    goto :goto_0

    .line 205
    .end local v0    # "message":Lcom/alibaba/wukong/im/Message;
    :cond_1
    return-void
.end method
