.class public final Lcow;
.super Ljava/lang/Object;
.source "MenuReplyHandler.java"

# interfaces
.implements Lcoi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcow;Landroid/content/Context;Lbrq;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Message;J)V
    .locals 3
    .param p0, "x0"    # Lcow;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lbrq;
    .param p3, "x3"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .param p4, "x4"    # Lcom/alibaba/wukong/im/Message;
    .param p5, "x5"    # J

    .prologue
    .line 32
    .line 1063
    if-eqz p2, :cond_0

    .line 2039
    iget-object v0, p2, Lbrq;->d:Ljava/lang/String;

    .line 1063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1064
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    .line 1068
    :goto_0
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "intent_action_show_markdown_response"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1069
    const-string/jumbo v2, "message"

    invoke-virtual {v1, v2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1070
    const-string/jumbo v2, "user_name"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1071
    const-string/jumbo v0, "intent_key_menu_seed"

    invoke-virtual {v1, v0, p5, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1072
    invoke-static {p1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/Intent;)Z

    .line 32
    return-void

    .line 3039
    :cond_1
    iget-object v0, p2, Lbrq;->d:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/wukong/im/Message;J)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p4, "menuSeed"    # J

    .prologue
    .line 36
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 37
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "chat_quote_click"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v4

    .line 39
    .local v4, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;->CHAT:Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    invoke-static {v0, v1}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v12

    .line 40
    .local v12, "nameScheme":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    new-instance v1, Lcow$1;

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    invoke-direct/range {v1 .. v7}, Lcow$1;-><init>(Lcow;Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Lcom/alibaba/wukong/im/Message;J)V

    const-class v0, Lcom/alibaba/wukong/Callback;

    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    invoke-static {v1, v0, p1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/wukong/Callback;

    .line 57
    .local v13, "callback":Lcom/alibaba/wukong/Callback;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a()Lcom/alibaba/android/dingtalk/userbase/NameInterface;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {p2 .. p2}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v8

    invoke-interface/range {p3 .. p3}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v13}, Lcom/alibaba/android/dingtalk/userbase/NameInterface;->a(Ljava/lang/String;JJLcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;Lcom/alibaba/wukong/Callback;)V

    .line 59
    .end local v4    # "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    .end local v12    # "nameScheme":Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    .end local v13    # "callback":Lcom/alibaba/wukong/Callback;
    :cond_0
    return-void
.end method
