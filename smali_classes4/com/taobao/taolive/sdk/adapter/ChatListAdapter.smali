.class public Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "ChatListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final MAX_SIZE:I = 0xc8


# instance fields
.field private mContext:Landroid/content/Context;

.field private mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mContext:Landroid/content/Context;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    return-void
.end method

.method static synthetic access$000(Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;

    .prologue
    .line 28
    iget-object v0, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mContext:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public addItems(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    const/16 v4, 0xc8

    .line 58
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .local v1, "tmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;

    .line 61
    .local v0, "msg":Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    .end local v0    # "msg":Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 64
    iget-object v2, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 65
    iget-object v2, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    .line 66
    :goto_1
    iget-object v2, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-le v2, v4, :cond_1

    .line 67
    iget-object v2, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->notifyDataSetChanged()V

    .line 73
    .end local v1    # "tmp":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;>;"
    :cond_2
    return-void
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 53
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->notifyDataSetChanged()V

    .line 55
    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    .line 47
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->onBindViewHolder(Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;I)V
    .locals 2
    .param p1, "holder"    # Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;
    .param p2, "position"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 90
    iget-object v1, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;

    .line 91
    .local v0, "msg":Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;
    invoke-virtual {p1, v0}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;->bindData(Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;)V

    .line 92
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;

    move-result-object v0

    return-object v0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;
    .locals 5
    .param p1, "arg0"    # Landroid/view/ViewGroup;
    .param p2, "arg1"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 96
    iget-object v2, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lbjb$e;->taolive_msg_item:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 97
    .local v1, "view":Landroid/view/View;
    new-instance v0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;

    invoke-direct {v0, p0, v1}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;-><init>(Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;Landroid/view/View;)V

    .line 98
    .local v0, "holder":Lcom/taobao/taolive/sdk/adapter/ChatListAdapter$MsgItemViewHolder;
    return-object v0
.end method

.method public removeItem(J)V
    .locals 7
    .param p1, "msgId"    # J

    .prologue
    .line 76
    iget-object v2, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 77
    iget-object v2, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;

    .line 78
    .local v0, "message":Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;
    iget-object v3, v0, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->message:Lcom/alibaba/wukong/im/Message;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;->message:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    cmp-long v3, v4, p1

    if-nez v3, :cond_0

    .line 79
    iget-object v2, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 80
    .local v1, "position":I
    iget-object v2, p0, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->mMessageList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, v1}, Lcom/taobao/taolive/sdk/adapter/ChatListAdapter;->notifyItemRemoved(I)V

    .line 86
    .end local v0    # "message":Lcom/alibaba/android/dingtalk/live/im/model/LiveMessage;
    .end local v1    # "position":I
    :cond_1
    return-void
.end method
