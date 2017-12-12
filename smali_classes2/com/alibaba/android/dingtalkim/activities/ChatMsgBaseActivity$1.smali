.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;
.super Ljava/lang/Object;
.source "ChatMsgBaseActivity.java"

# interfaces
.implements Lcqu$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 9
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 117
    if-eqz p1, :cond_3

    .line 118
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v1

    .line 119
    .local v1, "ext":Lcqu$c;
    iget v7, v1, Lcqu$c;->e:I

    sget v8, Lcqu$c;->c:I

    if-ne v7, v8, :cond_2

    .line 120
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v7

    if-nez v7, :cond_2

    .line 121
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->read()V

    .line 123
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->m:Lcpx;

    if-eqz v7, :cond_2

    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->m:Lcpx;

    invoke-virtual {v7}, Lcpx;->a()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_2

    iget v7, v1, Lcqu$c;->g:I

    if-lez v7, :cond_2

    .line 124
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->m:Lcpx;

    invoke-virtual {v7}, Lcpx;->a()Ljava/util/List;

    move-result-object v6

    .line 125
    .local v6, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    invoke-interface {v6, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 126
    .local v3, "i":I
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    .line 127
    .local v4, "l":I
    if-ltz v3, :cond_2

    .line 128
    add-int/lit8 v3, v3, 0x1

    .line 129
    const/4 v2, 0x0

    .local v2, "findCount":I
    :goto_0
    if-ge v3, v4, :cond_2

    const/16 v7, 0x14

    if-ge v2, v7, :cond_2

    .line 130
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/wukong/im/Message;

    .line 131
    .local v5, "m":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 132
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_0

    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v7

    invoke-interface {v7}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v7

    const/16 v8, 0xfc

    if-ne v7, v8, :cond_4

    .line 133
    :cond_0
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->recallStatus()I

    move-result v7

    if-nez v7, :cond_4

    .line 134
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->shieldStatus()I

    move-result v7

    if-nez v7, :cond_4

    .line 135
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->status()Lcom/alibaba/wukong/im/Message$MessageStatus;

    move-result-object v7

    sget-object v8, Lcom/alibaba/wukong/im/Message$MessageStatus;->SENT:Lcom/alibaba/wukong/im/Message$MessageStatus;

    if-ne v7, v8, :cond_4

    .line 136
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;)Lcqu$c;

    move-result-object v0

    .line 137
    .local v0, "e":Lcqu$c;
    iget v7, v0, Lcqu$c;->e:I

    sget v8, Lcqu$c;->b:I

    if-eq v7, v8, :cond_2

    .line 140
    invoke-interface {v5}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v7

    if-nez v7, :cond_4

    iget v7, v0, Lcqu$c;->e:I

    if-eqz v7, :cond_1

    iget v7, v0, Lcqu$c;->e:I

    sget v8, Lcqu$c;->d:I

    if-ne v7, v8, :cond_4

    .line 141
    :cond_1
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    invoke-virtual {v7}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->v()Lcqu;

    move-result-object v7

    iget v8, v1, Lcqu$c;->g:I

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v7, v5, v8}, Lcqu;->a(Lcom/alibaba/wukong/im/Message;I)V

    .line 150
    .end local v0    # "e":Lcqu$c;
    .end local v2    # "findCount":I
    .end local v3    # "i":I
    .end local v4    # "l":I
    .end local v5    # "m":Lcom/alibaba/wukong/im/Message;
    .end local v6    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    :cond_2
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->n:Lbzs;

    if-eqz v7, :cond_3

    .line 151
    iget-object v7, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity$1;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    iget-object v7, v7, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->n:Lbzs;

    invoke-virtual {v7}, Lbzs;->notifyDataSetChanged()V

    .line 154
    .end local v1    # "ext":Lcqu$c;
    :cond_3
    return-void

    .line 129
    .restart local v1    # "ext":Lcqu$c;
    .restart local v2    # "findCount":I
    .restart local v3    # "i":I
    .restart local v4    # "l":I
    .restart local v5    # "m":Lcom/alibaba/wukong/im/Message;
    .restart local v6    # "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    :cond_4
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
