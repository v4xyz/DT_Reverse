.class public final Lcou;
.super Ljava/lang/Object;
.source "MenuMoreHandler.java"

# interfaces
.implements Lcoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;J)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "menuSeed"    # J

    .prologue
    .line 23
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "chat_more_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 26
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    instance-of v2, p1, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    if-eqz v2, :cond_0

    move-object v0, p1

    .line 27
    check-cast v0, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 28
    .local v0, "activity":Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->C()Lcqp;

    move-result-object v1

    .line 29
    .local v1, "msm":Lcqp;
    if-eqz v1, :cond_0

    .line 30
    const/4 v2, 0x1

    invoke-virtual {v1, p3, v2}, Lcqp;->a(Lcom/alibaba/wukong/im/Message;Z)V

    .line 31
    invoke-virtual {v1}, Lcqp;->c()V

    .line 34
    .end local v0    # "activity":Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    .end local v1    # "msm":Lcqp;
    :cond_0
    return-void
.end method
