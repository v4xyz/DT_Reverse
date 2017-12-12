.class Lcom/taobao/taolive/sdk/component/ChatFrame$2;
.super Ljava/lang/Object;
.source "ChatFrame.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/component/ChatFrame;->getLastMessages(Lcom/alibaba/wukong/im/Conversation;)V
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
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/component/ChatFrame;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/component/ChatFrame;

    .prologue
    .line 119
    iput-object p1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$2;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 133
    const-string/jumbo v0, "live"

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "listPreviousMessages failed, errorCode="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, ", reason="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$2;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$100(Lcom/taobao/taolive/sdk/component/ChatFrame;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$2;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$400(Lcom/taobao/taolive/sdk/component/ChatFrame;)V

    .line 138
    :cond_0
    return-void
.end method

.method public bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/taolive/sdk/component/ChatFrame$2;->onProgress(Ljava/util/List;I)V

    return-void
.end method

.method public onProgress(Ljava/util/List;I)V
    .locals 0
    .param p2, "i"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 143
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 119
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/taobao/taolive/sdk/component/ChatFrame$2;->onSuccess(Ljava/util/List;)V

    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 2
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

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 122
    .local p1, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$2;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$100(Lcom/taobao/taolive/sdk/component/ChatFrame;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$2;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v1, p1}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$200(Lcom/taobao/taolive/sdk/component/ChatFrame;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 125
    .local v0, "liveMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$2;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v1, v0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$300(Lcom/taobao/taolive/sdk/component/ChatFrame;Ljava/util/List;)V

    .line 127
    iget-object v1, p0, Lcom/taobao/taolive/sdk/component/ChatFrame$2;->this$0:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/component/ChatFrame;->access$400(Lcom/taobao/taolive/sdk/component/ChatFrame;)V

    .line 129
    .end local v0    # "liveMessages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    :cond_0
    return-void
.end method
