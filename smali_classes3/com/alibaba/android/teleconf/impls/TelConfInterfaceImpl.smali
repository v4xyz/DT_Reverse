.class public Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;
.super Lcom/alibaba/dingtalk/telebase/TelConfInterface;
.source "TelConfInterfaceImpl.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 104
    const-class v0, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;-><init>()V

    return-void
.end method

.method static synthetic s()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 488
    const-string/jumbo v0, "https://qr.dingtalk.com/page/confenencelist"

    return-object v0
.end method

.method public final a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;
    .locals 2
    .param p1, "profileObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 517
    if-nez p1, :cond_0

    .line 518
    const/4 v0, 0x0

    .line 520
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ldlp;->a(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(J)V
    .locals 7
    .param p1, "uid"    # J

    .prologue
    const-wide/16 v4, 0x0

    .line 735
    invoke-static {}, Ldlo;->a()Ldlo;

    move-result-object v0

    .line 5043
    cmp-long v1, p1, v4

    if-lez v1, :cond_0

    .line 5046
    new-instance v1, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    invoke-direct {v1}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;-><init>()V

    .line 5047
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->calleeId:Ljava/lang/Long;

    .line 5049
    invoke-static {}, Ldnh;->a()Ldnh;

    move-result-object v2

    invoke-virtual {v1}, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->toIDLModel()Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;

    move-result-object v1

    new-instance v3, Ldlo$1;

    invoke-direct {v3, v0}, Ldlo$1;-><init>(Ldlo;)V

    invoke-virtual {v2, v1, v3}, Ldnh;->b(Lcom/alibaba/android/teleconf/sdk/idl/model/ConferenceModel;Ldns$e;)V

    .line 737
    :cond_0
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v0

    .line 5223
    cmp-long v1, p1, v4

    if-ltz v1, :cond_1

    .line 5227
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, v0, Ldly;->b:Ljava/util/Timer;

    .line 5228
    iget-object v1, v0, Ldly;->b:Ljava/util/Timer;

    new-instance v2, Ldly$1;

    invoke-direct {v2, v0, p1, p2}, Ldly$1;-><init>(Ldly;J)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 738
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;J)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUid"    # J

    .prologue
    .line 918
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 921
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$6;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$6;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, p3, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .param p3, "quickStartSource"    # Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .prologue
    .line 888
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    invoke-static {}, Ldlv;->a()Ldlv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ldlv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 18
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 145
    if-nez p1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 148
    :cond_1
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v8

    .line 149
    .local v8, "confDataCenter":Ldks;
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 150
    invoke-virtual {v8}, Ldks;->c()Z

    move-result v2

    if-nez v2, :cond_3

    .line 151
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "meeting_creat_from_group_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$k;->and_act_create_calling:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 154
    .local v5, "title":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_conference_launch_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 155
    .local v6, "btnText":Ljava/lang/String;
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v2

    invoke-virtual {v2}, Ldlp;->e()I

    move-result v9

    .line 156
    .local v9, "memCount":I
    invoke-static {}, Ldly;->a()Ldly;

    invoke-static {}, Ldly;->b()I

    move-result v14

    .line 157
    .local v14, "videoMemNum":I
    if-le v14, v9, :cond_2

    .line 158
    move v9, v14

    .line 161
    :cond_2
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 162
    .local v7, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    const-string/jumbo v2, "count_limit"

    invoke-virtual {v7, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 164
    const-string/jumbo v2, "activity_identify"

    const-string/jumbo v3, "ACTIVITY_IDENTIFY_CONFERENCE"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const-string/jumbo v2, "count_limit_tips"

    sget v3, Ldjt$k;->conference_choose_limit:I

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .local v13, "uncheckList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const-string/jumbo v2, "unchecked_users"

    check-cast v13, Ljava/util/ArrayList;

    .end local v13    # "uncheckList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v7, v2, v13}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 169
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 171
    .end local v5    # "title":Ljava/lang/String;
    .end local v6    # "btnText":Ljava/lang/String;
    .end local v7    # "bundle":Landroid/os/Bundle;
    .end local v9    # "memCount":I
    .end local v14    # "videoMemNum":I
    :cond_3
    sget v2, Ldjt$k;->dt_conference_current_conf_ongoing:I

    invoke-static {v2}, Lbtf;->a(I)V

    .line 172
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v2

    invoke-virtual {v2}, Ldle;->b()V

    .line 173
    invoke-static {}, Ldma;->a()Ldma;

    move-result-object v2

    sget-object v3, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_CONF:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v2, v3}, Ldma;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    goto/16 :goto_0

    .line 175
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 177
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    .line 178
    .local v12, "uidArray":[Ljava/lang/String;
    array-length v2, v12

    if-lez v2, :cond_0

    .line 181
    const/4 v2, 0x0

    aget-object v2, v12, v2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->b()Lbpn;

    move-result-object v3

    invoke-virtual {v3}, Lbpn;->getCurrentUid()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 182
    const/4 v2, 0x1

    aget-object v2, v12, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 186
    .local v10, "uid":J
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v10, v2

    if-lez v2, :cond_6

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-eqz v2, :cond_6

    .line 187
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    .line 188
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v3, v0, v1}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$7;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;Landroid/app/Activity;)V

    invoke-virtual {v2, v10, v11, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_0

    .line 184
    .end local v10    # "uid":J
    :cond_5
    const/4 v2, 0x0

    aget-object v2, v12, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .restart local v10    # "uid":J
    goto :goto_1

    .line 213
    :cond_6
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    cmp-long v2, v10, v2

    if-nez v2, :cond_0

    .line 214
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_call_myself_prompt:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 123
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-string/jumbo v1, "EVENTBUTLER"

    .line 124
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$1;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;Landroid/app/Activity;)V

    const-class v3, Lcom/alibaba/wukong/Callback;

    invoke-interface {v1, v2, v3, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    .line 123
    invoke-interface {v0, v1, p2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 141
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Lbsv;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "number"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1047
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    invoke-static {}, Ldlv;->a()Ldlv;

    move-result-object v1

    .line 7371
    invoke-static {p1, p2}, Ldlv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7372
    const-string/jumbo v0, "Unable to dial your own phone"

    const-string/jumbo v1, ""

    invoke-interface {p3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 7377
    :goto_0
    return-void

    .line 7375
    :cond_0
    iget-boolean v0, v1, Ldlv;->c:Z

    if-eqz v0, :cond_1

    .line 7376
    const-string/jumbo v0, "already Start"

    const-string/jumbo v1, ""

    invoke-interface {p3, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 7379
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, v1, Ldlv;->c:Z

    .line 7382
    new-instance v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-direct {v3}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;-><init>()V

    .line 7383
    iput-object p2, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->mobile:Ljava/lang/String;

    .line 7385
    new-instance v0, Ldlv$17;

    invoke-direct {v0, v1, p3}, Ldlv$17;-><init>(Ldlv;Lbsv;)V

    invoke-virtual {v1, p1, v0}, Ldlv;->a(Landroid/app/Activity;Ldls$b;)V

    .line 7404
    sget-object v4, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->JSAPI:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    .line 7506
    new-instance v0, Ldlv$19;

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ldlv$19;-><init>(Ldlv;Landroid/app/Activity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Landroid/os/Bundle;)V

    .line 7405
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ldlp;->a(ZLbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lbsv;)V
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "phoneNumber"    # Ljava/lang/String;
    .param p3, "uid"    # Ljava/lang/Long;
    .param p4, "title"    # Ljava/lang/String;
    .param p5, "content"    # Ljava/lang/String;
    .param p6, "agentId"    # Ljava/lang/String;
    .param p7, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lbsv",
            "<",
            "Leii;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1052
    .local p8, "typeList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .local p9, "listener":Lbsv;, "Lbsv<Leii;>;"
    invoke-static {}, Ldlv;->a()Ldlv;

    move-result-object v0

    .line 7837
    sget-object v9, Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;->JSAPI:Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v10, p9

    invoke-virtual/range {v0 .. v10}, Ldlv;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/alibaba/dingtalk/telebase/models/TelQuickStartSource;Lbsv;)V

    .line 1053
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "stateCode"    # Ljava/lang/String;
    .param p3, "mobile"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 913
    .line 6908
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, v4

    move-object v6, p3

    invoke-static/range {v1 .. v7}, Ldln;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 914
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 111
    .local p2, "selectedMembers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    const/4 v0, 0x0

    .line 115
    .local v0, "cid":Ljava/lang/String;
    if-eqz p3, :cond_2

    .line 116
    const-string/jumbo v1, "conversation_id"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    :cond_2
    invoke-static {p1, p2, v0}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 668
    if-nez p1, :cond_0

    .line 682
    :goto_0
    return-void

    .line 671
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/confenencelist"

    new-instance v2, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$3;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$3;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 4
    .param p1, "fromContext"    # Landroid/content/Context;
    .param p2, "toUid"    # J
    .param p4, "cid"    # Ljava/lang/String;

    .prologue
    .line 408
    if-eqz p1, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-gtz v1, :cond_1

    .line 3373
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 412
    .local v0, "toUids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3372
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3375
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$11;

    invoke-direct {v2, p0, p1, p4}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$11;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "userIdentityObject"    # Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 362
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 366
    .local v0, "users":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3357
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Long;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 4
    .param p1, "fromContext"    # Landroid/content/Context;
    .param p2, "toUid"    # Ljava/lang/Long;
    .param p3, "info"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 815
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    if-nez p3, :cond_1

    .line 819
    :cond_0
    :goto_0
    return-void

    .line 818
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1, p3}, Ldlk;->a(Landroid/content/Context;JLcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "reservationId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 636
    if-nez p1, :cond_0

    .line 650
    :goto_0
    return-void

    .line 639
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/businessConference"

    new-instance v2, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$2;

    invoke-direct {v2, p0, p2, p1}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$2;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 1
    .param p1, "fromContext"    # Landroid/content/Context;
    .param p2, "mobile"    # Ljava/lang/String;
    .param p3, "info"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .prologue
    .line 823
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p3, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 826
    :cond_1
    invoke-static {p1, p2, p3}, Ldlk;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 357
    .local p2, "userList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 7
    .param p1, "fromContext"    # Landroid/content/Context;
    .param p3, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 330
    .local p2, "selectedMembers":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 353
    :cond_0
    :goto_0
    return-void

    .line 333
    :cond_1
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Goto video conf by uids "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    const/4 v1, 0x0

    .line 336
    .local v1, "cid":Ljava/lang/String;
    const/4 v2, -0x1

    .line 337
    .local v2, "confType":I
    if-eqz p3, :cond_2

    .line 338
    const-string/jumbo v3, "conversation_id"

    const/4 v4, 0x0

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    const-string/jumbo v3, "conf_video_to_user_type"

    const/4 v4, -0x1

    invoke-virtual {p3, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 341
    :cond_2
    if-gez v2, :cond_3

    .line 342
    const/4 v2, 0x1

    .line 346
    :cond_3
    if-nez v2, :cond_4

    .line 347
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_P2P:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    .line 351
    .local v0, "callType":I
    :goto_1
    invoke-static {p1, p2, v1, v0}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;I)V

    .line 352
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;->a:Ljava/lang/String;

    const-string/jumbo v5, "Goto video conf direct."

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 349
    .end local v0    # "callType":I
    :cond_4
    sget-object v3, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->TYPE_VIDEO_CONF:Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;

    invoke-virtual {v3}, Lcom/alibaba/android/teleconf/sdk/idl/model/CallTypeEnum;->valueOf()I

    move-result v0

    .restart local v0    # "callType":I
    goto :goto_1
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 782
    invoke-static {p1}, Ldlz;->a(Landroid/content/Intent;)V

    .line 783
    return-void
.end method

.method public final a(Lbsv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 809
    .local p1, "data":Lbsv;, "Lbsv<Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;>;"
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ldlp;->a(ZLbsv;)V

    .line 810
    return-void
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1058
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    .line 8247
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez p2, :cond_1

    .line 8248
    :cond_0
    :goto_0
    return-void

    .line 8250
    :cond_1
    new-instance v1, Ldlp$7;

    invoke-direct {v1, v0, p2}, Ldlp$7;-><init>(Ldlp;Lbsv;)V

    invoke-virtual {v0, p1, v1}, Ldlp;->a(Ljava/lang/String;Lbsv;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 598
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    :cond_0
    :goto_0
    return-void

    .line 601
    :cond_1
    const-string/jumbo v0, "autolift"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 602
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldlu;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_2
    const-string/jumbo v0, "auto_pick"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 604
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldlu;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 605
    :cond_3
    const-string/jumbo v0, "local_contact_filter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 606
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v0

    .line 4180
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4181
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "conf_local_contact_filter_info"

    invoke-static {v1, v2, p2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 4182
    const/4 v1, 0x0

    iput-object v1, v0, Ldlu;->m:Ljava/util/List;

    goto :goto_0

    .line 607
    :cond_4
    const-string/jumbo v0, "dingcard_personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "dingcard_global"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 609
    :cond_5
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;->a:Ljava/lang/String;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "dingSimCard "

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ":"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->getInstance()Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->updateDingSimCardSetting(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 612
    :cond_6
    const-string/jumbo v0, "tele_conf"

    sget-object v1, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Invalid config key "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "toUserId"    # J
    .param p4, "stateCode"    # Ljava/lang/String;
    .param p5, "mobile"    # Ljava/lang/String;

    .prologue
    .line 953
    const/4 v4, 0x0

    const/4 v7, 0x1

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v1 .. v7}, Ldln;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final a(Landroid/app/Activity;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "download"    # Z
    .param p3, "negativeBtnTxt"    # Ljava/lang/String;
    .param p4, "negativeBtnListener"    # Landroid/view/View$OnClickListener;
    .param p5, "positiveBtnTxt"    # Ljava/lang/String;
    .param p6, "positiveBtnListener"    # Landroid/view/View$OnClickListener;
    .param p7, "hintTitle"    # Ljava/lang/String;
    .param p8, "hintMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1036
    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Ldnz;->a(Landroid/app/Activity;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 503
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 504
    const/4 v1, 0x0

    .line 507
    :goto_0
    return v1

    .line 506
    :cond_0
    invoke-static {}, Ldlp;->c()Ljava/lang/String;

    move-result-object v0

    .line 507
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;)Lcom/alibaba/dingtalk/telebase/models/PhoneNumberInfo;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x16
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 969
    new-instance v2, Lcom/alibaba/dingtalk/telebase/models/PhoneNumberInfo;

    invoke-direct {v2}, Lcom/alibaba/dingtalk/telebase/models/PhoneNumberInfo;-><init>()V

    .line 971
    .local v2, "phoneNumberInfo":Lcom/alibaba/dingtalk/telebase/models/PhoneNumberInfo;
    :try_start_0
    const-string/jumbo v1, ""

    .line 972
    .local v1, "phoneNumber":Ljava/lang/String;
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x16

    if-lt v6, v7, :cond_3

    .line 973
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->from(Landroid/content/Context;)Landroid/telephony/SubscriptionManager;

    move-result-object v6

    invoke-virtual {v6}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v4

    .line 974
    .local v4, "subscriptionInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    if-eqz v4, :cond_1

    .line 975
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 976
    .local v3, "subscriptionInfo":Landroid/telephony/SubscriptionInfo;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 977
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getNumber()Ljava/lang/String;

    move-result-object v1

    .line 989
    .end local v3    # "subscriptionInfo":Landroid/telephony/SubscriptionInfo;
    .end local v4    # "subscriptionInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/telephony/SubscriptionInfo;>;"
    :cond_1
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 990
    const-string/jumbo v6, "\\+(9[976]\\d|8[987530]\\d|6[987]\\d|5[90]\\d|42\\d|3[875]\\d|2[98654321]\\d|9[8543210]|8[6421]|6[6543210]|5[87654321]|4[987654310]|3[9643210]|2[70]|7|1)"

    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v6

    .line 992
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 993
    .local v0, "m":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 994
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/alibaba/dingtalk/telebase/models/PhoneNumberInfo;->countryCallingCode:Ljava/lang/String;

    .line 995
    iget-object v6, v2, Lcom/alibaba/dingtalk/telebase/models/PhoneNumberInfo;->countryCallingCode:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v2, Lcom/alibaba/dingtalk/telebase/models/PhoneNumberInfo;->number:Ljava/lang/String;

    .line 1004
    .end local v0    # "m":Ljava/util/regex/Matcher;
    .end local v1    # "phoneNumber":Ljava/lang/String;
    :cond_2
    :goto_1
    return-object v2

    .line 983
    .restart local v1    # "phoneNumber":Ljava/lang/String;
    :cond_3
    const-string/jumbo v6, "phone"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 984
    .local v5, "telephonyManager":Landroid/telephony/TelephonyManager;
    if-eqz v5, :cond_1

    .line 985
    invoke-virtual {v5}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 997
    .end local v5    # "telephonyManager":Landroid/telephony/TelephonyManager;
    .restart local v0    # "m":Ljava/util/regex/Matcher;
    :cond_4
    iput-object v1, v2, Lcom/alibaba/dingtalk/telebase/models/PhoneNumberInfo;->number:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .end local v0    # "m":Ljava/util/regex/Matcher;
    .end local v1    # "phoneNumber":Ljava/lang/String;
    :catch_0
    move-exception v6

    goto :goto_1
.end method

.method public final b(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 20
    .param p1, "fromContext"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 221
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v16

    .line 225
    .local v16, "videoDataCenter":Ldkw;
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 226
    invoke-virtual/range {v16 .. v16}, Ldkw;->c()Z

    move-result v2

    if-nez v2, :cond_2

    .line 227
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "chat_groupvideocall_button_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 229
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_create_video_conf:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 230
    .local v5, "title":Ljava/lang/String;
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_conference_launch_text:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 231
    .local v6, "btnText":Ljava/lang/String;
    invoke-static {}, Ldly;->a()Ldly;

    invoke-static {}, Ldly;->b()I

    move-result v9

    .line 232
    .local v9, "memCount":I
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 233
    .local v7, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "choose_mode"

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 234
    const-string/jumbo v2, "count_limit"

    invoke-virtual {v7, v2, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 235
    const-string/jumbo v2, "activity_identify"

    const-string/jumbo v3, "ACTIVITY_IDENTIFY_VIDEO_CONFERENCE"

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    const-string/jumbo v2, "count_limit_tips"

    sget v3, Ldjt$k;->conference_choose_limit:I

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 237
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .local v15, "uncheckList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->getUserIdentityObject(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    move-result-object v2

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    const-string/jumbo v2, "unchecked_users"

    check-cast v15, Ljava/util/ArrayList;

    .end local v15    # "uncheckList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v7, v2, v15}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 240
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 242
    .end local v5    # "title":Ljava/lang/String;
    .end local v6    # "btnText":Ljava/lang/String;
    .end local v7    # "bundle":Landroid/os/Bundle;
    .end local v9    # "memCount":I
    :cond_2
    sget v2, Ldjt$k;->dt_conference_current_video_ongoing:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto/16 :goto_0

    .line 244
    :cond_3
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 246
    invoke-interface/range {p2 .. p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    .line 247
    .local v11, "uidArray":[Ljava/lang/String;
    array-length v2, v11

    if-lez v2, :cond_0

    .line 250
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "chat_videocall_button_click"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 252
    const/4 v2, 0x0

    aget-object v2, v11, v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 253
    const/4 v2, 0x1

    aget-object v2, v11, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 257
    .local v12, "uid":J
    :goto_1
    const-wide/16 v2, 0x0

    cmp-long v2, v12, v2

    if-lez v2, :cond_5

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-eqz v2, :cond_5

    .line 258
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .local v14, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    new-instance v17, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v2, Ldjt$k;->icon_conf_video_fill:I

    sget v3, Ldjt$k;->dt_conference_start_btntitle_video:I

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 261
    .local v17, "videoMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    new-instance v2, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$8;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v14}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$8;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;Landroid/app/Activity;Ljava/util/List;)V

    .line 2121
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 268
    new-instance v8, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;

    sget v2, Ldjt$k;->icon_voicephone_fill:I

    sget v3, Ldjt$k;->dt_conference_start_btntitle_voip:I

    invoke-direct {v8, v2, v3}, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;-><init>(II)V

    .line 269
    .local v8, "audioMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    new-instance v2, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v2, v0, v1, v14}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$9;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;Landroid/app/Activity;Ljava/util/List;)V

    .line 3121
    iput-object v2, v8, Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 276
    new-instance v2, Lcom/alibaba/android/teleconf/widget/MenuDialog;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v8}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->a(Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;)Lcom/alibaba/android/teleconf/widget/MenuDialog;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/alibaba/android/teleconf/widget/MenuDialog;->a(Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;)Lcom/alibaba/android/teleconf/widget/MenuDialog;

    move-result-object v10

    .line 277
    .local v10, "menuDialog":Lcom/alibaba/android/teleconf/widget/MenuDialog;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->dt_conf_callselect_btn_make_call:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 278
    .restart local v5    # "title":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$10;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v5, v10}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$10;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;Ljava/lang/String;Lcom/alibaba/android/teleconf/widget/MenuDialog;)V

    invoke-virtual {v2, v12, v13, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(JLbsv;)V

    goto/16 :goto_0

    .line 255
    .end local v5    # "title":Ljava/lang/String;
    .end local v8    # "audioMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    .end local v10    # "menuDialog":Lcom/alibaba/android/teleconf/widget/MenuDialog;
    .end local v12    # "uid":J
    .end local v14    # "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .end local v17    # "videoMenu":Lcom/alibaba/android/teleconf/widget/MenuDialog$MenuWrapper;
    :cond_4
    const/4 v2, 0x0

    aget-object v2, v11, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .restart local v12    # "uid":J
    goto/16 :goto_1

    .line 300
    :cond_5
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    cmp-long v2, v12, v2

    if-nez v2, :cond_0

    .line 301
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Ldjt$k;->conf_txt_call_myself_prompt:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "confID"    # Ljava/lang/String;

    .prologue
    .line 686
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 690
    :cond_0
    :goto_0
    return-void

    .line 689
    :cond_1
    invoke-static {p1, p2}, Ldly;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1, "fromContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 418
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 449
    :cond_0
    :goto_0
    return-void

    .line 421
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$12;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$12;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 498
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    invoke-virtual {v0}, Ldks;->c()Z

    move-result v0

    return v0
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "stateCode"    # Ljava/lang/String;
    .param p3, "mobile"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 948
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;->a(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 512
    invoke-static {}, Ldlp;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .param p1, "fromContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 453
    .local p2, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$13;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$13;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;Landroid/content/Context;)V

    invoke-virtual {v0, p2, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 525
    invoke-static {}, Ldma;->a()Ldma;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_CONF:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldma;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 526
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 588
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v0

    invoke-virtual {v0}, Ldle;->b()V

    .line 589
    return-void
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 619
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->d()V

    .line 621
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ldlp;->b(ZLbsv;)V

    .line 622
    return-void
.end method

.method public final g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 626
    invoke-static {}, Ldlz;->f()V

    .line 627
    invoke-static {}, Ldlu;->a()Ldlu;

    invoke-static {}, Ldlu;->b()V

    .line 628
    invoke-static {}, Ldlu;->a()Ldlu;

    invoke-static {}, Ldlu;->f()V

    .line 629
    invoke-static {}, Ldly;->a()Ldly;

    move-result-object v0

    .line 4366
    invoke-virtual {v0}, Ldly;->c()V

    .line 4368
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_RUN:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmb;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 4369
    invoke-static {}, Ldmb;->a()Ldmb;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_VIDEO_EXP:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldmb;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 4371
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4372
    invoke-static {}, Ldkw;->a()Ldkw;

    move-result-object v0

    invoke-virtual {v0}, Ldkw;->b()V

    .line 4374
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    move-result-object v0

    invoke-virtual {v0}, Lcxh;->b()V

    .line 4375
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcxh;->a(Landroid/content/Context;)Lcxh;

    move-result-object v0

    invoke-virtual {v0}, Lcxh;->a()V

    .line 630
    :cond_0
    invoke-static {}, Ldlo;->a()Ldlo;

    invoke-static {}, Ldlo;->b()V

    .line 631
    invoke-static {}, Ldlp;->a()Ldlp;

    invoke-static {}, Ldlp;->p()V

    .line 632
    return-void
.end method

.method public final h()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 742
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;->a:Ljava/lang/String;

    const-string/jumbo v3, "pullConfConfig"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 744
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    invoke-virtual {v1}, Ldlp;->d()V

    .line 745
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    .line 5796
    new-instance v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ShowPageReqModel;

    invoke-direct {v2}, Lcom/alibaba/android/teleconf/sdk/idl/model/ShowPageReqModel;-><init>()V

    .line 5797
    invoke-static {}, Ldlp;->k()Ldkt;

    move-result-object v3

    .line 5798
    if-eqz v3, :cond_1

    .line 6040
    iget v3, v3, Ldkt;->a:I

    .line 5799
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ShowPageReqModel;->version:Ljava/lang/Integer;

    .line 5803
    :goto_0
    const-string/jumbo v3, "tele_conf"

    sget-object v4, Ldlp;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Group page req "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ShowPageReqModel;->version:Ljava/lang/Integer;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5804
    invoke-static {}, Ldni;->a()Ldni;

    move-result-object v3

    new-instance v4, Ldlp$4;

    invoke-direct {v4, v1}, Ldlp$4;-><init>(Ldlp;)V

    .line 6292
    if-nez v2, :cond_2

    .line 746
    :cond_0
    :goto_1
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ldlp;->a(ZLbsv;)V

    .line 749
    invoke-static {}, Ldjr;->a()Ldjr;

    move-result-object v1

    invoke-virtual {v1}, Ldjr;->b()V

    .line 751
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelPhoneContactInterface;->a()Lcom/alibaba/dingtalk/telebase/TelPhoneContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/telebase/TelPhoneContactInterface;->onApplicationCreate()V

    .line 753
    sget-object v1, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 754
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v1, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$4;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 776
    invoke-static {}, Ldlz;->b()V

    .line 777
    invoke-static {}, Ldlu;->a()Ldlu;

    invoke-static {}, Ldlu;->e()V

    .line 778
    return-void

    .line 5801
    .end local v0    # "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    :cond_1
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/teleconf/sdk/idl/model/ShowPageReqModel;->version:Ljava/lang/Integer;

    goto :goto_0

    .line 6295
    :cond_2
    const-class v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    invoke-static {v1}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;

    .line 6296
    if-eqz v1, :cond_0

    .line 6299
    new-instance v5, Ldni$8;

    invoke-direct {v5, v3, v4}, Ldni$8;-><init>(Ldni;Ldns$d;)V

    invoke-interface {v1, v2, v5}, Lcom/alibaba/android/teleconf/sdk/idl/service/CallAdminIService;->getShowPage(Lcom/alibaba/android/teleconf/sdk/idl/model/ShowPageReqModel;Lfos;)V

    goto :goto_1
.end method

.method public final i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 798
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v0

    .line 6546
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldle;->b:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->a(Lbqv$a;)V

    .line 6547
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldle;->c:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->a(Lbqv$a;)V

    .line 6549
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldle;->d:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->a(Lbqv$a;)V

    .line 6551
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldle;->f:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->a(Lbqv$a;)V

    .line 6552
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldle;->e:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->a(Lbqv$a;)V

    .line 6553
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v0, v0, Ldle;->g:Lbqv$a;

    invoke-virtual {v1, v0}, Ldnr;->a(Lbqv$a;)V

    .line 799
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;

    .prologue
    .line 861
    return-void
.end method

.method public final j()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 804
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldle;->a(Landroid/content/Context;)Ldle;

    move-result-object v0

    .line 6557
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldle;->b:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 6558
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldle;->c:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 6560
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldle;->d:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 6561
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldle;->f:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 6562
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldle;->e:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 6563
    invoke-static {}, Ldnr;->a()Ldnr;

    move-result-object v1

    iget-object v2, v0, Ldle;->g:Lbqv$a;

    invoke-virtual {v1, v2}, Ldnr;->b(Lbqv$a;)V

    .line 6565
    iput-object v3, v0, Ldle;->b:Lbqv$a;

    .line 6566
    iput-object v3, v0, Ldle;->c:Lbqv$a;

    .line 6568
    iput-object v3, v0, Ldle;->d:Lbqv$a;

    .line 6569
    iput-object v3, v0, Ldle;->f:Lbqv$a;

    .line 6570
    iput-object v3, v0, Ldle;->e:Lbqv$a;

    .line 6571
    iput-object v3, v0, Ldle;->g:Lbqv$a;

    .line 805
    return-void
.end method

.method public final k()Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;
    .locals 1

    .prologue
    .line 870
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->getInstance()Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->getDingSimCardSetting()Lcom/alibaba/dingtalk/telebase/models/DingSimCardBaseSetting;

    move-result-object v0

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .prologue
    .line 875
    invoke-static {}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->getInstance()Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/teleconf/operation/TeleConfDingSimCardHelper;->isShowDingSimCardEntrance()Z

    move-result v0

    return v0
.end method

.method public final m()V
    .locals 0

    .prologue
    .line 958
    invoke-static {}, Lbvc;->a()V

    .line 959
    return-void
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 963
    invoke-static {}, Ldlu;->a()Ldlu;

    move-result-object v0

    invoke-virtual {v0}, Ldlu;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final o()I
    .locals 1

    .prologue
    .line 1009
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->e()I

    move-result v0

    return v0
.end method

.method public onApplicationCreate()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 831
    invoke-super {p0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->onApplicationCreate()V

    .line 832
    const-string/jumbo v1, "tele_conf"

    sget-object v2, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;->a:Ljava/lang/String;

    const-string/jumbo v3, "onApplicationCreate"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 834
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ldle;->a(Landroid/content/Context;)Ldle;

    invoke-static {}, Ldle;->a()V

    .line 836
    invoke-static {}, Ldlz;->b()V

    .line 838
    sget-object v1, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 839
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    new-instance v1, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$5;

    invoke-direct {v1, p0}, Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl$5;-><init>(Lcom/alibaba/android/teleconf/impls/TelConfInterfaceImpl;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 856
    return-void
.end method

.method public final p()I
    .locals 1

    .prologue
    .line 1014
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v0

    invoke-virtual {v0}, Ldlp;->f()I

    move-result v0

    return v0
.end method

.method public final q()I
    .locals 1

    .prologue
    .line 1019
    invoke-static {}, Ldly;->a()Ldly;

    invoke-static {}, Ldly;->b()I

    move-result v0

    return v0
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1024
    invoke-static {}, Ldnz;->a()Z

    move-result v0

    return v0
.end method
