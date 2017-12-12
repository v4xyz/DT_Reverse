.class Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$2;
.super Lcom/alibaba/wukong/im/ConversationChangeListener;
.source "FloatingVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->addConversationChangeListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    .prologue
    .line 234
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/ConversationChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onStatusChanged(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 237
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-super {p0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onStatusChanged(Ljava/util/List;)V

    .line 238
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 258
    :cond_0
    return-void

    .line 241
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 244
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 245
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 246
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v5}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$300(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 250
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v1

    .line 251
    .local v1, "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    sget-object v4, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$9;->$SwitchMap$com$alibaba$wukong$im$Conversation$ConversationStatus:[I

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 244
    .end local v1    # "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 254
    .restart local v1    # "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    :pswitch_0
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroySmallVideoView()V

    goto :goto_1

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
