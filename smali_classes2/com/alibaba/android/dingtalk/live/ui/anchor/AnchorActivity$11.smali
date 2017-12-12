.class final Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$11;
.super Lcom/alibaba/wukong/im/ConversationChangeListener;
.source "AnchorActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    .prologue
    .line 627
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$11;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-direct {p0}, Lcom/alibaba/wukong/im/ConversationChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStatusChanged(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Conversation;>;"
    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 630
    invoke-super {p0, p1}, Lcom/alibaba/wukong/im/ConversationChangeListener;->onStatusChanged(Ljava/util/List;)V

    .line 631
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 659
    :cond_0
    return-void

    .line 634
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    .line 637
    .local v3, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_0

    .line 638
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 639
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$11;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->o(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 643
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->status()Lcom/alibaba/wukong/im/Conversation$ConversationStatus;

    move-result-object v1

    .line 644
    .local v1, "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    sget-object v4, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$17;->a:[I

    invoke-virtual {v1}, Lcom/alibaba/wukong/im/Conversation$ConversationStatus;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 637
    .end local v1    # "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 647
    .restart local v1    # "conversationStatus":Lcom/alibaba/wukong/im/Conversation$ConversationStatus;
    :pswitch_0
    const-string/jumbo v4, "live"

    const-string/jumbo v5, "live end by disband"

    invoke-static {v4, v9, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$11;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Lbjb$f;->dt_lv_live_stop_by_disbanded:I

    .line 649
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 648
    invoke-static {v4, v8, v7, v5}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;ZZLjava/lang/String;)V

    goto :goto_1

    .line 653
    :pswitch_1
    const-string/jumbo v4, "live"

    const-string/jumbo v5, "live end by kickout"

    invoke-static {v4, v9, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    iget-object v4, p0, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity$11;->a:Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v6, Lbjb$f;->dt_lv_live_stop_by_kicked_out:I

    .line 655
    invoke-virtual {v5, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 654
    invoke-static {v4, v8, v7, v5}, Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;->a(Lcom/alibaba/android/dingtalk/live/ui/anchor/AnchorActivity;ZZLjava/lang/String;)V

    goto :goto_1

    .line 644
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
