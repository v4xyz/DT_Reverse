.class public Lcom/alibaba/android/dingtalkim/forward/ShareSdkForwardHandler;
.super Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;
.source "ShareSdkForwardHandler.java"


# instance fields
.field private mShareDelegate:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;)V
    .locals 0
    .param p1, "shareDelegate"    # Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/ShareSdkForwardHandler;->mShareDelegate:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 16
    return-void
.end method


# virtual methods
.method public isSupportMultiple()Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public onBackPressed(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V
    .locals 7
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 30
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/forward/BaseForwardHandler;->onBackPressed(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 31
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/ShareSdkForwardHandler;->mShareDelegate:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1, v6}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->moveTaskToBack(Z)Z

    .line 33
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/ShareSdkForwardHandler;->mShareDelegate:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    .line 1702
    const-string/jumbo v1, "im"

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "[ShareDelegate] "

    aput-object v5, v3, v4

    const-string/jumbo v4, "userCancel"

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1704
    const-string/jumbo v1, "user cancel"

    .line 1705
    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->a(ILjava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected paramInvalidate()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/ShareSdkForwardHandler;->mShareDelegate:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected share2SingleConversationImpl(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;Ljava/lang/String;)V
    .locals 11
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;
    .param p3, "title"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 39
    iget-object v8, p0, Lcom/alibaba/android/dingtalkim/forward/ShareSdkForwardHandler;->mShareDelegate:Lcom/alibaba/android/dingtalkim/models/ShareDelegate;

    iget-object v9, p2, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    .line 2177
    if-eqz v9, :cond_0

    .line 2178
    new-instance v5, Leif;

    invoke-direct {v5}, Leif;-><init>()V

    .line 2179
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->k:Ljava/lang/String;

    iput-object v0, v5, Leif;->d:Ljava/lang/String;

    .line 2180
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->j:Ljava/lang/String;

    iput-object v0, v5, Leif;->a:Ljava/lang/String;

    .line 2181
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->l:Ljava/lang/String;

    iput-object v0, v5, Leif;->c:Ljava/lang/String;

    .line 2182
    iget-object v0, v8, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->m:Ljava/lang/String;

    iput-object v0, v5, Leif;->b:Ljava/lang/String;

    .line 2183
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2185
    :try_start_0
    const-string/jumbo v0, "to"

    const-string/jumbo v2, "chat"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2186
    const-string/jumbo v0, "cid"

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2190
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2192
    invoke-static {}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    move-result-object v0

    iget-object v1, v8, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->i:Ljava/lang/String;

    iget-object v2, v8, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->g:Ljava/lang/String;

    iget-object v3, v8, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->h:Ljava/lang/String;

    iget v4, v8, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->p:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string/jumbo v7, "EVENTBUTLER"

    .line 2193
    invoke-static {v7}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/eventbus/EventButler;

    .line 2199
    new-instance v10, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;

    invoke-direct {v10, v8, v9}, Lcom/alibaba/android/dingtalkim/models/ShareDelegate$11;-><init>(Lcom/alibaba/android/dingtalkim/models/ShareDelegate;Lcom/alibaba/wukong/im/Conversation;)V

    .line 2193
    const-class v9, Lbsv;

    iget-object v8, v8, Lcom/alibaba/android/dingtalkim/models/ShareDelegate;->q:Landroid/app/Activity;

    invoke-interface {v7, v10, v9, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbsv;

    .line 2192
    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->checkShareApp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Leif;Ljava/lang/String;Lbsv;)V

    .line 40
    :cond_0
    return-void

    .line 2187
    :catch_0
    move-exception v0

    .line 2188
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
