.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    .prologue
    .line 4859
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .local p1, "adapterView":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 4862
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v6, :cond_0

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    if-nez v6, :cond_2

    :cond_0
    move v4, v5

    .line 4878
    :cond_1
    :goto_0
    return v4

    .line 4865
    :cond_2
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->o:Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;

    invoke-virtual {v6}, Lcom/alibaba/android/dingtalkim/imtools/ChatMsgListView;->getListView()Landroid/widget/ListView;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v6

    sub-int v0, p3, v6

    .line 4866
    .local v0, "index":I
    if-ltz v0, :cond_1

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    invoke-virtual {v6}, Lbzs;->getCount()I

    move-result v6

    if-ge v0, v6, :cond_1

    .line 4867
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v6, v6, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->n:Lbzs;

    invoke-virtual {v6, v0}, Lbzs;->a(I)Lcom/alibaba/wukong/im/Message;

    move-result-object v3

    .line 4869
    .local v3, "messageObject":Lcom/alibaba/wukong/im/Message;
    if-eqz v3, :cond_1

    .line 4870
    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->v(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->v(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)J

    move-result-wide v6

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    move v2, v4

    .line 4871
    .local v2, "isToMessage":Z
    :goto_1
    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->creatorType()Lcom/alibaba/wukong/im/Message$CreatorType;

    move-result-object v6

    sget-object v7, Lcom/alibaba/wukong/im/Message$CreatorType;->SYSTEM:Lcom/alibaba/wukong/im/Message$CreatorType;

    if-ne v6, v7, :cond_4

    move v1, v4

    .line 4872
    .local v1, "isSysMsg":Z
    :goto_2
    if-nez v1, :cond_1

    .line 4873
    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v5}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->Y(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcok;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$108;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->u:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v5, v6, v7, v2, v3}, Lcok;->a(Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;ZLcom/alibaba/wukong/im/Message;)V

    goto :goto_0

    .end local v1    # "isSysMsg":Z
    .end local v2    # "isToMessage":Z
    :cond_3
    move v2, v5

    .line 4870
    goto :goto_1

    .restart local v2    # "isToMessage":Z
    :cond_4
    move v1, v5

    .line 4871
    goto :goto_2
.end method
