.class final Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$55;
.super Ljava/lang/Object;
.source "ChatMsgActivity.java"

# interfaces
.implements Lcka$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->d(Ljava/lang/String;)V
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
    .line 2142
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$55;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/wukong/im/Message;)V
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2145
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$55;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->C(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2146
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$55;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->C(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;

    move-result-object v0

    .line 4285
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b:Lcom/alibaba/wukong/im/Message;

    if-nez v1, :cond_0

    if-eqz p1, :cond_0

    .line 4287
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->unReadCount()I

    move-result v1

    if-eqz v1, :cond_0

    .line 4329
    iget-boolean v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->a:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b:Lcom/alibaba/wukong/im/Message;

    if-nez v1, :cond_0

    .line 4330
    iput-object p1, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->b:Lcom/alibaba/wukong/im/Message;

    .line 4331
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->a()V

    .line 4332
    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$a;->d:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget-object v1, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts;->n:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 2148
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$55;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 2149
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;I)V
    .locals 0
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "progress"    # I

    .prologue
    .line 2167
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "code"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 2154
    const-string/jumbo v0, "101021"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2155
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$55;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0, p1}, Lcwi;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Message;)V

    .line 2161
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$55;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    invoke-static {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->D(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;)V

    .line 2162
    return-void

    .line 2156
    :cond_1
    const-string/jumbo v0, "130003"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2157
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$55;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v1, Lbyz$h;->conversation_kickoff:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;IZ)V

    goto :goto_0

    .line 2158
    :cond_2
    const-string/jumbo v0, "130012"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2159
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity$55;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;

    sget v1, Lbyz$h;->conversation_disband_warning:I

    invoke-static {v0, v1, v2}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;->a(Lcom/alibaba/android/dingtalkim/activities/ChatMsgActivity;IZ)V

    goto :goto_0
.end method
