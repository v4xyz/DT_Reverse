.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcpx$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    .prologue
    .line 3759
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/Object;)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "anchorPosition"    # I
    .param p3, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 3796
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    if-eqz v0, :cond_0

    .line 3797
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v2, v2, v1}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->a(IIZZ)V

    .line 3799
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 3
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3763
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 3764
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->unreadMessageCount()I

    move-result v1

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;I)I

    .line 3765
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->resetUnreadCount()V

    .line 3766
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3767
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "anchorType"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3768
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "anchorMessageId"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 3769
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->c(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Lcom/alibaba/wukong/im/Conversation;)V

    .line 3772
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/Object;Z)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "should"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3776
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->a:I

    const/16 v1, 0x9

    if-le v0, v1, :cond_0

    .line 3777
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    if-eqz v0, :cond_0

    .line 3778
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$87$1;->a:Lcom/alibaba/wukong/im/Message;

    .line 4095
    iput-object v1, v0, Lbzs;->g:Lcom/alibaba/wukong/im/Message;

    .line 3781
    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "obj"    # Ljava/lang/Object;

    .prologue
    .line 3785
    invoke-static {p2, p3}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3786
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 3791
    return-void
.end method

.method public final c(ILjava/lang/Object;)V
    .locals 0
    .param p1, "mode"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .prologue
    .line 3804
    return-void
.end method
