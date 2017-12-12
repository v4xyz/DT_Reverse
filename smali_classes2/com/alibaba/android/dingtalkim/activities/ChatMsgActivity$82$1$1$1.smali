.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wukong/im/Message;

.field final synthetic b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;Lcom/alibaba/wukong/im/Message;)V
    .locals 0
    .param p1, "this$3"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    .prologue
    .line 3142
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iput-object p2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 3164
    return-void
.end method

.method public final bridge synthetic onProgress(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 3142
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3142
    check-cast p1, Ljava/lang/Integer;

    .line 4145
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->a:I

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->b:I

    sub-int/2addr v1, v2

    if-le v0, v1, :cond_4

    .line 4147
    const-string/jumbo v0, "at"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->K(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4148
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v2, Lbyz$h;->notification_at_title:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    .line 4154
    :cond_0
    :goto_0
    return-void

    .line 4149
    :cond_1
    const-string/jumbo v0, "at_all"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->K(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4150
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v2, Lbyz$h;->dt_im_conversation_at_all_title:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0

    .line 4151
    :cond_2
    const-string/jumbo v0, "special"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->K(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4152
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v2, Lbyz$h;->tip_special:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    goto :goto_0

    .line 4153
    :cond_3
    const-string/jumbo v0, "announce"

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->K(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4154
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v2, Lbyz$h;->announce_group:I

    invoke-virtual {v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->a:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    goto/16 :goto_0

    .line 4157
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->e:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v2, Lbyz$h;->chat_unread_message_tip:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget v5, v5, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1$1;->b:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;

    iget-object v2, v2, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$82$1$1;->d:Lcom/alibaba/wukong/im/Message;

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;)V

    goto/16 :goto_0
.end method
