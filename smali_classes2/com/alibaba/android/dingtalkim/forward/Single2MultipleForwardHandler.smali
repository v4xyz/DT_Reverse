.class public abstract Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler;
.super Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;
.source "Single2MultipleForwardHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;-><init>()V

    return-void
.end method


# virtual methods
.method protected final share2SingleConversationImpl(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p3, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    const/16 v1, 0x3e9

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler;->onFail(ILjava/lang/String;)V

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-static {p2}, Lcje;->a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Ljava/util/List;

    move-result-object v0

    .line 25
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/base/model/MessageRecipientDataObject;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    new-instance v1, Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler$1;-><init>(Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/util/List;)V

    .line 1126
    invoke-static {p1, v0, v2, v1}, Lcje;->a(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ljava/util/List;Ljava/lang/String;Lcje$b;)V

    goto :goto_0
.end method
