.class public Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;
.super Lcom/alibaba/android/dingtalkim/base/IMInterface;
.source "IMInterfaceImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$CreateConversationLogic;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 165
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;-><init>()V

    .line 1928
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Landroid/os/Bundle;Z)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;
    .param p1, "x1"    # Landroid/app/Activity;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "x3"    # Landroid/os/Bundle;
    .param p4, "x4"    # Z

    .prologue
    .line 165
    .line 32793
    if-eqz p2, :cond_0

    .line 32794
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32795
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 32796
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/children_list.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$7;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$7;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lcom/alibaba/wukong/im/Conversation;)V

    .line 32797
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    :cond_0
    :goto_0
    return-void

    .line 32807
    :cond_1
    const-string/jumbo v0, "https://qr.dingtalk.com/page/conversation"

    .line 32808
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v2

    .line 32809
    const-wide/16 v4, 0x7

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 32810
    const-string/jumbo v0, "https://qr.dingtalk.com/page/office"

    move-object v1, v0

    .line 32814
    :goto_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 32815
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$8;

    invoke-direct {v2, p0, p3, p2, p4}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$8;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/os/Bundle;Lcom/alibaba/wukong/im/Conversation;Z)V

    .line 32816
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 32811
    :cond_2
    const-wide/16 v4, 0xa

    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 32812
    const-string/jumbo v0, "/page/channel"

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/content/Context;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "x3"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    .prologue
    .line 165
    .line 33729
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 33738
    :cond_0
    :goto_0
    return-void

    .line 33733
    :cond_1
    instance-of v2, p1, Landroid/app/Activity;

    .line 33734
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33736
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 33737
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/children_list.html"

    new-instance v3, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$5;

    invoke-direct {v3, p0, p3, p2, v2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$5;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lcom/alibaba/doraemon/navigator/IntentRewriter;Lcom/alibaba/wukong/im/Conversation;Z)V

    .line 33738
    invoke-interface {v0, v1, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 33757
    :cond_2
    const-string/jumbo v0, "https://qr.dingtalk.com/page/conversation"

    .line 33758
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v4

    .line 33759
    const-wide/16 v6, 0x7

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 33760
    const-string/jumbo v0, "https://qr.dingtalk.com/page/office"

    move-object v1, v0

    .line 33765
    :goto_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 33766
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    new-instance v3, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$6;

    invoke-direct {v3, p0, p3, p2, v2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$6;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lcom/alibaba/doraemon/navigator/IntentRewriter;Lcom/alibaba/wukong/im/Conversation;Z)V

    .line 33767
    invoke-interface {v0, v1, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 33761
    :cond_3
    const-wide/16 v6, 0xa

    cmp-long v1, v4, v6

    if-nez v1, :cond_4

    .line 33762
    const-string/jumbo v0, "/page/channel"

    move-object v1, v0

    goto :goto_1

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method private d(Ljava/lang/String;JLbsv;)V
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "msgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2204
    .local p4, "listener":Lbsv;, "Lbsv<Lcom/alibaba/wukong/im/Message;>;"
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2205
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$36;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$36;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;JLbsv;)V

    invoke-interface {v0, v1, p1}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 2244
    :goto_0
    return-void

    .line 2242
    :cond_0
    const-string/jumbo v0, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    sget v2, Lbyz$h;->unknown_error:I

    invoke-virtual {v1, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v0, v1}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILjava/util/Map;)I
    .locals 3
    .param p1, "conversationTag"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1430
    .local p2, "conversationExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    int-to-long v0, p1

    .line 16844
    const/4 v2, 0x0

    invoke-static {v0, v1, p2, v2}, Lcki;->a(JLjava/util/Map;Z)I

    move-result v0

    .line 1430
    return v0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;)I
    .locals 8
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "object"    # Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 2360
    .line 28104
    if-eqz p2, :cond_7

    .line 28107
    if-nez p1, :cond_0

    move v0, v1

    .line 28133
    :goto_0
    return v0

    .line 28110
    :cond_0
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->canAddInMobile()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28111
    const/4 v0, 0x3

    goto :goto_0

    .line 28113
    :cond_1
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->botOrgObject:Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;

    if-nez v0, :cond_2

    move v0, v1

    .line 28114
    goto :goto_0

    .line 28116
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->e(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v2

    .line 28117
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->isOrgInner()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28118
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->botOrgObject:Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;->orgId:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_3

    .line 28119
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 28121
    goto :goto_0

    .line 28123
    :cond_4
    invoke-virtual {p2}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->isOrgOuter()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28124
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 28125
    if-eqz v0, :cond_6

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 28126
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 28127
    if-eqz v0, :cond_5

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->botOrgObject:Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/base/model/BotOrgObject;->orgId:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_5

    move v0, v1

    .line 28128
    goto :goto_0

    .line 28133
    :cond_6
    const/4 v0, 0x2

    goto :goto_0

    .line 28135
    :cond_7
    const/4 v0, -0x1

    .line 2360
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)J
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 944
    invoke-static {p1}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(JLjava/util/List;Lcfd;)Landroid/support/v4/app/Fragment;
    .locals 9
    .param p1, "orgId"    # J
    .param p4, "progressCallback"    # Lcfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lcfd;",
            ")",
            "Landroid/support/v4/app/Fragment;"
        }
    .end annotation

    .prologue
    .line 2457
    .local p3, "openIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    new-instance v1, Lcom/alibaba/android/dingtalkim/onebox/business/BusinessListFragment;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/onebox/business/BusinessListFragment;-><init>()V

    .line 2458
    .local v1, "businessListFragment":Lcom/alibaba/android/dingtalkim/onebox/business/BusinessListFragment;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2460
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v4, "org_id"

    invoke-virtual {v0, v4, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2462
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 2463
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    new-array v3, v4, [J

    .line 2465
    .local v3, "openIdArray":[J
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 2466
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    .line 31044
    const-wide/16 v6, 0x0

    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 2466
    aput-wide v4, v3, v2

    .line 2465
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2469
    :cond_0
    const-string/jumbo v4, "uid_list"

    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 2472
    .end local v2    # "i":I
    .end local v3    # "openIdArray":[J
    :cond_1
    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalkim/onebox/business/BusinessListFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2473
    invoke-virtual {v1, p4}, Lcom/alibaba/android/dingtalkim/onebox/business/BusinessListFragment;->a(Lcfd;)V

    .line 2475
    return-object v1
.end method

.method public final a(Landroid/os/Bundle;Lblr;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "arguments"    # Landroid/os/Bundle;
    .param p2, "iChooseControl"    # Lblr;

    .prologue
    .line 457
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;-><init>()V

    .line 8515
    .local v0, "conversationMembersFragment":Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;
    iput-object p2, v0, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->f:Lblr;

    .line 459
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;->setArguments(Landroid/os/Bundle;)V

    .line 460
    return-object v0
.end method

.method public final a(Landroid/app/Activity;JLcfc$a;)Lcfc;
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "listener"    # Lcfc$a;

    .prologue
    .line 1395
    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcpq;->a(Landroid/app/Activity;JLjava/lang/String;Lcfc$a;)Lcfc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;JLjava/lang/String;Lcfc$a;)Lcfc;
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "uid"    # J
    .param p4, "statisticFrom"    # Ljava/lang/String;
    .param p5, "listener"    # Lcfc$a;

    .prologue
    .line 1400
    invoke-static {}, Lcpq;->a()Lcpq;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcpq;->a(Landroid/app/Activity;JLjava/lang/String;Lcfc$a;)Lcfc;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)Lcfw;
    .locals 7
    .param p1, "attachedActivity"    # Landroid/app/Activity;
    .param p2, "pressView"    # Landroid/view/View;
    .param p3, "animationView"    # Landroid/widget/ImageView;
    .param p4, "moveView"    # Landroid/view/View;
    .param p5, "guideView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 2506
    new-instance v0, Lcle;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Lcle;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Lcpj;)V

    return-object v0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "category"    # Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;

    .prologue
    .line 1655
    invoke-static {p1, p2}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME_CATEGORY;)Lcom/alibaba/android/dingtalkbase/utils/DingtalkBaseConsts$NAME_SCHEME;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;
    .locals 1
    .param p1, "arguments"    # Landroid/os/Bundle;

    .prologue
    .line 435
    invoke-static {}, Lcvd;->a()Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    move-result-object v0

    .line 436
    .local v0, "sessionFragment":Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;
    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;->setArguments(Landroid/os/Bundle;)V

    .line 437
    return-object v0
.end method

.method public final a(Ljava/util/List;I)Lcom/alibaba/wukong/im/Message;
    .locals 3
    .param p2, "type"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;I)",
            "Lcom/alibaba/wukong/im/Message;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 174
    .local p1, "userProfileObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    const/4 v0, 0x0

    .line 175
    .local v0, "message":Lcom/alibaba/wukong/im/Message;
    packed-switch p2, :pswitch_data_0

    .line 210
    :goto_0
    return-object v0

    .line 177
    :pswitch_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->addMembers:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 178
    goto :goto_0

    .line 180
    :pswitch_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->removeMembers:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 181
    goto :goto_0

    .line 183
    :pswitch_2
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->createEnterprise:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 184
    goto :goto_0

    .line 186
    :pswitch_3
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->create:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 187
    goto :goto_0

    .line 189
    :pswitch_4
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->quit:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 190
    goto :goto_0

    .line 192
    :pswitch_5
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->titleChange:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 193
    goto :goto_0

    .line 195
    :pswitch_6
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->transmitConversation:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 196
    goto :goto_0

    .line 198
    :pswitch_7
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->addGroupAvatar:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 199
    goto :goto_0

    .line 201
    :pswitch_8
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->removeGroupAvatar:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    .line 202
    goto :goto_0

    .line 204
    :pswitch_9
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    move-result-object v1

    sget-object v2, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;->changeGroupAvatar:Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;

    invoke-virtual {v1, p1, v2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Lcom/alibaba/android/dingtalkim/imtools/ConversationTools$BuildPurpose;)Lcom/alibaba/wukong/im/Message;

    move-result-object v0

    goto :goto_0

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Lcom/alibaba/wukong/im/MessageContent;
    .locals 4
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p3, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 898
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 899
    :cond_0
    const/4 v1, 0x0

    .line 914
    :goto_0
    return-object v1

    .line 901
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 902
    .local v0, "encryptMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget v1, p3, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->status:I

    if-nez v1, :cond_2

    .line 903
    const-string/jumbo v1, "isEncrypt"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    const-string/jumbo v1, "oid"

    iget-wide v2, p3, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->orgId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    const-string/jumbo v1, "appId"

    iget-object v2, p3, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->appId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    const-string/jumbo v1, "priority"

    iget-object v2, p3, Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;->priority:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    const-string/jumbo v1, "f_size"

    iget-wide v2, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    :cond_2
    const-string/jumbo v1, "s_id"

    iget-object v2, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    const-string/jumbo v1, "f_id"

    iget-object v2, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 911
    const-string/jumbo v1, "f_type"

    iget-object v2, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 912
    const-string/jumbo v1, "f_name"

    iget-object v2, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 914
    const-class v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-interface {v1, p1, v0}, Lcom/alibaba/wukong/im/MessageBuilder;->buildEncryptMessageContent(Lcom/alibaba/wukong/im/Message;Ljava/util/Map;)Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(JJZ)Ljava/lang/String;
    .locals 3
    .param p1, "creatorUid"    # J
    .param p3, "uid"    # J
    .param p5, "isSpecialConversation"    # Z

    .prologue
    .line 1635
    if-eqz p5, :cond_1

    .line 1636
    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1638
    :goto_0
    return-object v0

    .line 1636
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1638
    :cond_1
    cmp-long v0, p3, p1

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1681
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1703
    :goto_0
    return-object v2

    .line 1684
    :cond_0
    invoke-static {p3}, Lcwa;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1685
    invoke-static {}, Lcwi;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1686
    invoke-static {p1, p3}, Lcwi;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1688
    :cond_1
    invoke-static {p1, p3}, Lcwi;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1693
    :cond_2
    invoke-static {p2, p3}, Lcwa;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1694
    .local v0, "cacheUrl":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1695
    .local v1, "file":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1696
    invoke-static {}, Lcwi;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1697
    invoke-static {p1, v0}, Lcwi;->b(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1699
    :cond_3
    invoke-static {p1, v0}, Lcwi;->a(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 1703
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;
    .locals 8
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1347
    const/4 v1, 0x0

    .line 1348
    .local v1, "icon":Ljava/lang/String;
    if-eqz p1, :cond_0

    .line 1349
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->groupIconType()I

    move-result v3

    .line 1350
    .local v3, "type":I
    sget-object v4, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->ENTERPRISE:Lcom/alibaba/wukong/im/Conversation$GroupIconType;

    invoke-virtual {v4}, Lcom/alibaba/wukong/im/Conversation$GroupIconType;->typeValue()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 1351
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    .line 1352
    .local v0, "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    invoke-static {p1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(J)Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    move-result-object v2

    .line 1353
    .local v2, "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    if-eqz v2, :cond_0

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    if-eqz v4, :cond_0

    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 1354
    iget-object v4, v2, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgDetail:Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;

    iget-object v1, v4, Lcom/alibaba/android/dingtalk/userbase/model/OrgInfoObject;->logoMediaId:Ljava/lang/String;

    .line 1366
    .end local v0    # "contactInterface":Lcom/alibaba/android/dingtalk/userbase/ContactInterface;
    .end local v2    # "org":Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;
    .end local v3    # "type":I
    :cond_0
    :goto_0
    return-object v1

    .line 1357
    .restart local v3    # "type":I
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v6

    long-to-int v5, v6

    invoke-static {v4, v5}, Lcki;->a(Ljava/util/HashMap;I)Ljava/lang/String;

    move-result-object v1

    .line 1358
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1359
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1360
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->groupIcon()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 1
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 2432
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    if-eqz v0, :cond_0

    .line 2433
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$DingCardContent;

    invoke-static {p1, v0}, Lckz;->a(Lcom/alibaba/wukong/im/Message;Lcom/alibaba/wukong/im/MessageContent$DingCardContent;)Ljava/lang/String;

    move-result-object v0

    .line 2436
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/MessageContent;)Ljava/lang/String;
    .locals 1
    .param p1, "messageContent"    # Lcom/alibaba/wukong/im/MessageContent;

    .prologue
    .line 2511
    invoke-static {p1}, Lckz;->b(Lcom/alibaba/wukong/im/MessageContent;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2, "tag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 1342
    .local p1, "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, p2}, Lcki;->a(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/util/List;Z)Ljava/lang/String;
    .locals 1
    .param p2, "includeSelf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 933
    .local p1, "userProfileObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    invoke-static {p1, p2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->b(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1447
    .local p2, "source":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1448
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1449
    .local v3, "iter":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1450
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1451
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1452
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1453
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1455
    .local v5, "value":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lclp;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1456
    .local v1, "encryptString":Ljava/lang/String;
    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1457
    .end local v1    # "encryptString":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1458
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1459
    const-string/jumbo v6, "crypto"

    const-string/jumbo v7, "interface encrypt"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1466
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "iter":Ljava/util/Iterator;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_1
    const/4 p2, 0x0

    .end local p2    # "source":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-object p2
.end method

.method public final a(I)V
    .locals 2
    .param p1, "activityHashcode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1733
    invoke-static {}, Lcwe;->a()Lcwe;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcwe;->a(I)V

    .line 1734
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lbsv;)V
    .locals 7
    .param p1, "activityHashcode"    # I
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "fileName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1723
    .local p4, "headParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p5, "requestParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1724
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p6, v0}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1729
    :cond_0
    :goto_0
    return-void

    .line 1728
    :cond_1
    invoke-static {}, Lcwe;->a()Lcwe;

    move-result-object v6

    const/4 v4, 0x0

    .line 21050
    iget-object v0, v6, Lcwe;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcwe;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 21051
    iget-object v0, v6, Lcwe;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    .line 21052
    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21059
    :goto_1
    iget-object v0, v6, Lcwe;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 21060
    new-instance v1, Lcwe$1;

    invoke-direct {v1, v6, p1, p2}, Lcwe$1;-><init>(Lcwe;ILjava/lang/String;)V

    .line 21116
    new-instance v0, Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask;

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask;-><init>(Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask$a;)V

    .line 22032
    const-string/jumbo v1, "video"

    invoke-static {v1}, Lcwa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 21117
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    move-object v1, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/mgr/emotion/FileDownloaderTask;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 21118
    iget-object v1, v6, Lcwe;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21054
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21055
    invoke-virtual {v0, p2, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21056
    iget-object v1, v6, Lcwe;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final a(ILjava/util/Map;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;)V
    .locals 3
    .param p1, "conversationTag"    # I
    .param p3, "avatarImageView"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1441
    .local p2, "conversationExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    int-to-long v0, p1

    .line 17827
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p2}, Lcie;->a(JLjava/util/Map;)Z

    move-result v0

    .line 17828
    if-eqz v0, :cond_0

    .line 17829
    sget v0, Lbyz$e;->avatar_safe_icon:I

    invoke-virtual {p3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setRightBottomIcon(I)V

    :goto_0
    return-void

    .line 17831
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setRightBottomIcon(I)V

    goto :goto_0
.end method

.method public final a(JJLbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .param p5, "listener"    # Lbsv;

    .prologue
    .line 1548
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->c()Lcun;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcun;->b(JJLbsv;)V

    .line 1549
    return-void
.end method

.method public final a(JJZLbsv;)V
    .locals 9
    .param p1, "orgId"    # J
    .param p3, "depetId"    # J
    .param p5, "useDeptName"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJZ",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1146
    .local p6, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->c()Lcun;

    move-result-object v1

    const/4 v6, 0x0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcun;->a(JJZLbsv;)V

    .line 1147
    return-void
.end method

.method public final a(JLbsv;)V
    .locals 1
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1405
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lcuo;->a()Lcun;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcun;->d(JLbsv;)V

    .line 1406
    return-void
.end method

.method public final a(JLcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V
    .locals 9
    .param p1, "uid"    # J
    .param p3, "sendMessageObject"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    .param p4, "listener"    # Lbsv;

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 343
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$10;

    invoke-direct {v1, p0, p3, v4}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$10;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    new-array v6, v5, [Ljava/lang/Long;

    const/4 v7, 0x0

    .line 361
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    .line 343
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    .line 363
    return-void
.end method

.method public final a(JLjava/util/List;Ljava/lang/Long;Lbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p4, "requestFieldBits"    # Ljava/lang/Long;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Long;",
            "Lbsv",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 1141
    .local p3, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/GroupMembersViewObject;>;>;"
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->c()Lcun;

    move-result-object v1

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcun;->a(JLjava/util/List;Ljava/lang/Long;Lbsv;)V

    .line 1142
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 537
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/mine_group_conversation.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$38;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$38;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 545
    return-void
.end method

.method public final a(Landroid/app/Activity;II)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "maxTime"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1553
    invoke-static {}, Lcqt;->a()Lcqt;

    move-result-object v0

    const/16 v2, 0xa

    .line 19105
    const/4 v4, 0x0

    const/16 v5, 0xbb8

    move-object v1, p1

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcqt;->a(Landroid/app/Activity;IIII)V

    .line 1554
    return-void
.end method

.method public final a(Landroid/app/Activity;IIII)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "requestCode"    # I
    .param p3, "maxTime"    # I
    .param p4, "cameraPosition"    # I
    .param p5, "minTime"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1563
    invoke-static {}, Lcqt;->a()Lcqt;

    move-result-object v0

    const/4 v2, 0x4

    const/4 v4, 0x1

    move-object v1, p1

    move v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcqt;->a(Landroid/app/Activity;IIII)V

    .line 1564
    return-void
.end method

.method public final a(Landroid/app/Activity;J)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J

    .prologue
    .line 1781
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/channeldetail"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$26;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$26;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1790
    return-void
.end method

.method public final a(Landroid/app/Activity;JLjava/lang/String;Lbsv;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J
    .param p4, "chatId"    # Ljava/lang/String;
    .param p5, "listener"    # Lbsv;

    .prologue
    .line 1328
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->c()Lcun;

    move-result-object v1

    const-string/jumbo v0, "EVENTBUTLER"

    .line 1329
    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v2, Lbsv;

    .line 1330
    invoke-interface {v0, p5, v2, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 1328
    invoke-interface {v1, p2, p3, p4, v0}, Lcun;->b(JLjava/lang/String;Lbsv;)V

    .line 1331
    return-void
.end method

.method public final a(Landroid/app/Activity;JZ)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "orgId"    # J
    .param p4, "onlyMyGroup"    # Z

    .prologue
    .line 1270
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/choose_enterprise_group_conversation.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$23;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$23;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;JZ)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1280
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1284
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/group_conversation.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$24;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$24;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1295
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;Lbqv$a;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "fragment"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    .param p3, "listener"    # Lbqv$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 1051
    instance-of v0, p2, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    if-eqz v0, :cond_1

    .line 1052
    check-cast p2, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .end local p2    # "fragment":Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    new-instance v0, Lcjx;

    invoke-direct {v0, p1, p3}, Lcjx;-><init>(Landroid/app/Activity;Lbqv$a;)V

    .line 9149
    iput-object v0, p2, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f:Lbqv$a;

    .line 9150
    iget-boolean v0, p2, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->e:Z

    if-eqz v0, :cond_0

    .line 9151
    new-instance v0, Lbqv$b;

    invoke-direct {v0}, Lbqv$b;-><init>()V

    .line 9152
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbqv$b;->a:Ljava/lang/Object;

    .line 9153
    iget-object v1, p2, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->f:Lbqv$a;

    invoke-interface {v1, v0}, Lbqv$a;->a(Lbqv$b;)V

    .line 1056
    :cond_0
    :goto_0
    return-void

    .line 1053
    .restart local p2    # "fragment":Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    :cond_1
    instance-of v0, p2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    if-eqz v0, :cond_0

    .line 1054
    check-cast p2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .end local p2    # "fragment":Lcom/alibaba/android/dingtalkbase/DingtalkBaseFragment;
    new-instance v0, Lcjx;

    invoke-direct {v0, p1, p3}, Lcjx;-><init>(Landroid/app/Activity;Lbqv$a;)V

    .line 9191
    iput-object v0, p2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f:Lbqv$a;

    .line 9192
    iget-boolean v0, p2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->e:Z

    if-eqz v0, :cond_0

    .line 9193
    new-instance v0, Lbqv$b;

    invoke-direct {v0}, Lbqv$b;-><init>()V

    .line 9194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lbqv$b;->a:Ljava/lang/Object;

    .line 9195
    iget-object v1, p2, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->f:Lbqv$a;

    invoke-interface {v1, v0}, Lbqv$a;->a(Lbqv$b;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "videoMessageObject"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1299
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 1311
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13123
    .local v1, "i":Landroid/content/Intent;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13124
    if-eqz p2, :cond_0

    .line 13125
    const-string/jumbo v2, "video_auth_type"

    iget-object v3, p2, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->authType:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13126
    const-string/jumbo v2, "video_auth_entity"

    iget-object v3, p2, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->authEntity:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13127
    const-string/jumbo v2, "video_auth_code"

    iget-object v3, p2, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->authCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13128
    const-string/jumbo v2, "video_pic_auth_entity"

    iget-object v3, p2, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->picAuthCode:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1313
    .local v0, "bundle":Landroid/os/Bundle;
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1314
    const-string/jumbo v2, "video_url"

    iget-object v3, p2, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1315
    const-string/jumbo v2, "video_auth_url"

    iget-object v3, p2, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoAuthUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1316
    const-string/jumbo v2, "video_size"

    iget-wide v4, p2, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->size:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1317
    const-string/jumbo v2, "video_pic_url"

    iget-object v3, p2, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->thumbUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1318
    const-string/jumbo v2, "video_pic_auth_url"

    iget-object v3, p2, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->thumbAuthUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1319
    const-string/jumbo v2, "video_message_object"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1320
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1324
    .end local v0    # "bundle":Landroid/os/Bundle;
    .end local v1    # "i":Landroid/content/Intent;
    :cond_1
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 11
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "botModelObject"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    const-wide/16 v8, 0x0

    const/4 v2, 0x5

    const/4 v5, 0x1

    .line 2282
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->globalBotUid:J

    cmp-long v0, v0, v8

    if-gtz v0, :cond_1

    .line 26305
    :cond_0
    :goto_0
    return-void

    .line 2286
    :cond_1
    new-instance v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    invoke-direct {v7}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;-><init>()V

    .line 2287
    .local v7, "userProfileObject":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->globalBotUid:J

    iput-wide v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 2288
    iput v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    .line 2289
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 2290
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 2292
    :cond_2
    iget-object v0, p2, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->icon:Ljava/lang/String;

    iput-object v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    .line 26300
    if-eqz p1, :cond_0

    iget-wide v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 26303
    iget v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    if-ne v0, v2, :cond_3

    .line 27139
    if-eqz p1, :cond_0

    if-eqz v7, :cond_0

    iget v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->userType:I

    if-ne v0, v2, :cond_0

    iget-wide v0, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    cmp-long v0, v0, v8

    if-lez v0, :cond_0

    .line 27142
    new-instance v0, Lcjv$3;

    invoke-direct {v0, p1}, Lcjv$3;-><init>(Landroid/app/Activity;)V

    .line 27163
    const-class v1, Lbsv;

    invoke-static {v0, v1, p1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 27164
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v1

    iget-wide v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    invoke-interface {v1, v2, v3, v0}, Lcuk;->h(JLbsv;)V

    goto :goto_0

    .line 26307
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 26308
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26309
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-virtual {v1, v0, v10}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v3

    .line 26310
    new-instance v1, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$37;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$37;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/app/Activity;)V

    .line 26352
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const-class v2, Lcom/alibaba/wukong/Callback;

    .line 26353
    invoke-static {v1, v2, p1}, Lbtl;->a(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/Callback;

    iget-object v2, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v6, v5, [Ljava/lang/Long;

    iget-wide v8, v7, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->uid:J

    .line 26354
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v10

    .line 26353
    invoke-interface/range {v0 .. v6}, Lcom/alibaba/wukong/im/ConversationService;->createConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/im/Message;I[Ljava/lang/Long;)V

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "botTemplateObject"    # Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;
    .param p3, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1984
    .line 25044
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 25058
    :cond_0
    :goto_0
    return-void

    .line 25048
    :cond_1
    if-eqz p3, :cond_4

    .line 25049
    const-string/jumbo v0, "conversation"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 25051
    :goto_1
    iget-object v2, p2, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->addBotURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 25052
    iget-object v2, p2, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->addBotURL:Ljava/lang/String;

    .line 25053
    if-eqz v0, :cond_3

    .line 25054
    const-string/jumbo v3, "cid"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25055
    const-string/jumbo v3, "conversationName"

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 25057
    :goto_2
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    invoke-virtual {v2, p1, v0, v1}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 25064
    :cond_2
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/conversation/add_robot.html"

    new-instance v2, Lcjv$1;

    invoke-direct {v2, p2, p3}, Lcjv$1;-><init>(Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;Z)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "newTask"    # Z

    .prologue
    .line 549
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;ZLjava/lang/String;)V

    .line 550
    return-void
.end method

.method public final a(Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;ZLjava/lang/String;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "newTask"    # Z
    .param p4, "statisticFrom"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 555
    if-eqz p2, :cond_0

    .line 556
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->isParent()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 557
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/children_list.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$39;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$39;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lcom/alibaba/wukong/im/Conversation;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 612
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0x7

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 568
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/office"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$40;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$40;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lcom/alibaba/wukong/im/Conversation;Z)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 580
    :cond_2
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 581
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "/page/channel"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$41;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$41;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lcom/alibaba/wukong/im/Conversation;Z)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 594
    :cond_3
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/conversation"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$2;

    invoke-direct {v2, p0, p2, p4, p3}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$2;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Z)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "customerId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1152
    invoke-static {p2}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1153
    .local v0, "customIdLong":J
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v2

    invoke-virtual {v2}, Lcuw;->c()Lcun;

    move-result-object v3

    const-string/jumbo v2, "EVENTBUTLER"

    .line 1154
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$17;

    invoke-direct {v4, p0, p1}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$17;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/app/Activity;)V

    const-class v5, Lbsv;

    .line 1155
    invoke-interface {v2, v4, v5, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 1153
    invoke-interface {v3, v0, v1, v2}, Lcun;->b(JLbsv;)V

    .line 1173
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "messageId"    # J

    .prologue
    const/4 v4, 0x1

    .line 2441
    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    move v5, v4

    invoke-static/range {v0 .. v5}, Lckk;->a(Landroid/app/Activity;Ljava/lang/String;JZZ)V

    .line 2443
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "videoUrl"    # Ljava/lang/String;
    .param p3, "videoSize"    # J
    .param p5, "picUrl"    # Ljava/lang/String;

    .prologue
    .line 1587
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return-void

    .line 1598
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/dingtalkim/activities/VideoPlayerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1599
    .local v0, "i":Landroid/content/Intent;
    const-string/jumbo v1, "video_url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    const-string/jumbo v1, "video_size"

    invoke-virtual {v0, v1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1601
    const-string/jumbo v1, "video_pic_url"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1602
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "tag"    # J
    .param p5, "staticsFrom"    # Ljava/lang/String;
    .param p6, "newTask"    # Z

    .prologue
    .line 1517
    const-wide/16 v6, 0x5

    new-instance v0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$25;

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p5

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$25;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V

    .line 18401
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lcki$8;

    invoke-direct {v2, v6, v7, v0, p2}, Lcki$8;-><init>(JLcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    invoke-interface {v1, v2, p2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 1535
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 500
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/group_chat_member.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$30;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$30;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 511
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "newTask"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 627
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$3;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/app/Activity;Landroid/os/Bundle;ZLjava/lang/String;)V

    invoke-interface {v6, v0, p2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 671
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "title"    # Ljava/lang/String;
    .param p4, "btnText"    # Ljava/lang/String;
    .param p5, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 518
    const-string/jumbo v0, "key_pick_member_btn_txt"

    invoke-virtual {p5, v0, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    const-string/jumbo v0, "key_pick_member_title"

    invoke-virtual {p5, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    invoke-virtual {p0, p1, p2, p5}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 521
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "newTask"    # Z

    .prologue
    .line 622
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 623
    return-void
.end method

.method public final a(Landroid/app/Activity;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p3, "bundle"    # Landroid/os/Bundle;
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

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2082
    .local p2, "userIdentityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/dingtalkim/activities/ConfirmCreatingConversationActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2084
    .local v0, "newIntent":Landroid/content/Intent;
    invoke-virtual {v0, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2086
    const-string/jumbo v1, "intent_key_mem_list"

    check-cast p2, Ljava/util/ArrayList;

    .end local p2    # "userIdentityObjectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 2087
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2088
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1216
    const-string/jumbo v0, "https://qr.dingtalk.com/im/join_group_confirm.html"

    .line 1217
    .local v0, "url":Ljava/lang/String;
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$19;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$19;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1227
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "extras"    # Landroid/os/Bundle;
    .param p3, "action"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 969
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/forward.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$12;

    invoke-direct {v2, p0, p2, p3, p4}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$12;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 983
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1105
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/fileshelper"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$15;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$15;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1114
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mid"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 949
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/forward.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$11;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$11;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 950
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 965
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mid"    # Ljava/lang/String;
    .param p3, "extras"    # Landroid/os/Bundle;
    .param p4, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 987
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/im/forward.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;

    const/4 v3, 0x0

    const/4 v4, -0x1

    invoke-direct {v2, p0, v3, p3, v4}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$13;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 988
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1005
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "intentRewriter"    # Lcom/alibaba/doraemon/navigator/IntentRewriter;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 675
    if-nez p1, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 678
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$4;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$4;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/content/Context;Lcom/alibaba/doraemon/navigator/IntentRewriter;Ljava/lang/String;)V

    invoke-interface {v0, v1, p2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Lbwn;)V
    .locals 2
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "onListScrollListener"    # Lbwn;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 486
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    if-eqz v0, :cond_1

    .line 487
    check-cast p1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .line 8625
    .end local p1    # "fragment":Landroid/support/v4/app/Fragment;
    iput-object v1, p1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->h:Lbwn;

    .line 491
    :cond_0
    :goto_0
    return-void

    .line 488
    .restart local p1    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_1
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    if-eqz v0, :cond_0

    .line 489
    check-cast p1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .line 8672
    .end local p1    # "fragment":Landroid/support/v4/app/Fragment;
    iput-object v1, p1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->h:Lbwn;

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;
    .param p2, "filter"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$a;

    .prologue
    .line 477
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    if-eqz v0, :cond_1

    .line 478
    check-cast p1, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;

    .end local p1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {p1, p2}, Lcom/alibaba/android/dingtalkim/session/SessionFragmentImplV2;->a(Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V

    .line 482
    :cond_0
    :goto_0
    return-void

    .line 479
    .restart local p1    # "fragment":Landroid/support/v4/app/Fragment;
    :cond_1
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    if-eqz v0, :cond_0

    .line 480
    check-cast p1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    .end local p1    # "fragment":Landroid/support/v4/app/Fragment;
    invoke-virtual {p1, p2}, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;->a(Lcom/alibaba/android/dingtalkim/base/IMInterface$a;)V

    goto :goto_0
.end method

.method public final a(Lbsv;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbsv",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1009
    .local p1, "callback":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$14;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$14;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lbsv;)V

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/wukong/im/ConversationService;->listConversations(Lcom/alibaba/wukong/Callback;II)V

    .line 1037
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/wukong/im/Conversation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1512
    .local p1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/wukong/im/Conversation;>;"
    invoke-static {p1}, Lcki;->a(Lcom/alibaba/wukong/Callback;)V

    .line 1513
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;Lbsv;)V
    .locals 23
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "sendMessageObject"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;
    .param p3, "listener"    # Lbsv;

    .prologue
    .line 254
    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 255
    new-instance v21, Lcka;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 256
    .local v21, "sender":Lcka;
    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v2, v0, v1}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$1;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lbsv;)V

    .line 5121
    move-object/from16 v0, v21

    iput-object v2, v0, Lcka;->b:Lcka$a;

    .line 278
    move-object/from16 v0, p2

    iget v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageType:I

    sparse-switch v2, :sswitch_data_0

    .line 339
    .end local v21    # "sender":Lcka;
    :cond_0
    :goto_0
    return-void

    .line 280
    .restart local v21    # "sender":Lcka;
    :sswitch_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 281
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5344
    const/4 v4, 0x0

    move-object/from16 v0, v21

    invoke-virtual {v0, v2, v3, v4}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    goto :goto_0

    .line 285
    :sswitch_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkim/base/IMInterface$AudioMessageObject;

    if-eqz v2, :cond_0

    .line 286
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    move-object/from16 v16, v0

    check-cast v16, Lcom/alibaba/android/dingtalkim/base/IMInterface$AudioMessageObject;

    .line 287
    .local v16, "audioMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$AudioMessageObject;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v16

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$AudioMessageObject;->url:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$AudioMessageObject;->authMediaId:Ljava/lang/String;

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$AudioMessageObject;->duration:J

    move-object/from16 v0, v16

    iget-object v8, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$AudioMessageObject;->samples:Ljava/util/List;

    invoke-interface/range {v3 .. v8}, Lcom/alibaba/wukong/im/MessageBuilder;->buildAudioMessage(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/alibaba/wukong/im/Message;

    move-result-object v19

    .line 288
    .local v19, "message":Lcom/alibaba/wukong/im/Message;
    const/4 v2, 0x0

    .line 6276
    const/4 v3, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    goto :goto_0

    .line 292
    .end local v16    # "audioMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$AudioMessageObject;
    .end local v19    # "message":Lcom/alibaba/wukong/im/Message;
    :sswitch_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;

    if-eqz v2, :cond_0

    .line 293
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;

    .line 294
    .local v18, "linkMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;->url:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;->title:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;->text:Ljava/lang/String;

    move-object/from16 v0, v18

    iget-object v6, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;->picUrl:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/alibaba/wukong/im/MessageBuilder;->buildLinkedMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/im/Message;

    move-result-object v19

    .line 295
    .restart local v19    # "message":Lcom/alibaba/wukong/im/Message;
    invoke-static/range {p1 .. p1}, Lcgp;->g(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;->url:Ljava/lang/String;

    invoke-static {v2}, Lcgp;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 296
    const-string/jumbo v2, "reaction_card"

    const-string/jumbo v3, "1"

    move-object/from16 v0, v19

    invoke-interface {v0, v2, v3}, Lcom/alibaba/wukong/im/Message;->updateLocalExtension(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :cond_1
    const/4 v2, 0x0

    .line 7276
    const/4 v3, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 302
    .end local v18    # "linkMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$LinkMessageObject;
    .end local v19    # "message":Lcom/alibaba/wukong/im/Message;
    :sswitch_3
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkim/base/IMInterface$PicMessageObject;

    if-eqz v2, :cond_0

    .line 303
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Lcom/alibaba/android/dingtalkim/base/IMInterface$PicMessageObject;

    .line 304
    .local v20, "picMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$PicMessageObject;
    const-class v2, Lcom/alibaba/wukong/im/MessageBuilder;

    invoke-static {v2}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/MessageBuilder;

    move-object/from16 v0, v20

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$PicMessageObject;->url:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$PicMessageObject;->authMediaId:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$PicMessageObject;->filename:Ljava/lang/String;

    move-object/from16 v0, v20

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$PicMessageObject;->fileSize:J

    const/4 v8, 0x0

    move-object/from16 v0, v20

    iget v9, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$PicMessageObject;->orientation:I

    const/4 v10, 0x0

    invoke-interface/range {v2 .. v10}, Lcom/alibaba/wukong/im/MessageBuilder;->buildImageMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/util/Map;)Lcom/alibaba/wukong/im/Message;

    move-result-object v19

    .line 305
    .restart local v19    # "message":Lcom/alibaba/wukong/im/Message;
    const/4 v2, 0x0

    .line 8276
    const/4 v3, 0x0

    move-object/from16 v0, v21

    move-object/from16 v1, v19

    invoke-virtual {v0, v1, v2, v3}, Lcka;->a(Lcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 309
    .end local v19    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v20    # "picMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$PicMessageObject;
    :sswitch_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    if-eqz v2, :cond_0

    .line 310
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    .line 311
    .local v22, "videoMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoUrl:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoAuthUrl:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->size:J

    move-object/from16 v0, v22

    iget-wide v8, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->duration:J

    move-object/from16 v0, v22

    iget v10, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->width:I

    move-object/from16 v0, v22

    iget v11, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->height:I

    move-object/from16 v0, v22

    iget v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->bitrate:I

    int-to-long v12, v2

    move-object/from16 v0, v22

    iget-object v14, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->thumbUrl:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v15, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->thumbAuthUrl:Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-virtual/range {v3 .. v15}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;JJIIJLjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 315
    .end local v22    # "videoMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;
    :sswitch_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;

    if-eqz v2, :cond_0

    .line 316
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    move-object/from16 v17, v0

    check-cast v17, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;

    .line 317
    .local v17, "geoMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;
    move-object/from16 v0, v17

    iget-object v3, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;->thumbUrl:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;->latitude:D

    move-object/from16 v0, v17

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;->longitude:D

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;->locationName:Ljava/lang/String;

    move-object/from16 v2, v21

    invoke-virtual/range {v2 .. v8}, Lcka;->a(Ljava/lang/String;DDLjava/lang/String;)Z

    goto/16 :goto_0

    .line 321
    .end local v17    # "geoMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$GeoMessageObject;
    :sswitch_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    instance-of v2, v2, Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;

    if-eqz v2, :cond_0

    .line 322
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    move-object/from16 v22, v0

    check-cast v22, Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;

    .line 323
    .local v22, "videoMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;
    move-object/from16 v0, v22

    iget-object v4, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;->videoUrl:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;->authMediaId:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;->size:J

    move-object/from16 v0, v22

    iget-wide v8, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;->duration:J

    move-object/from16 v0, v22

    iget v10, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;->width:I

    move-object/from16 v0, v22

    iget v11, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;->height:I

    move-object/from16 v0, v22

    iget-object v12, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;->thumbUrl:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-object v13, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;->picAuthMediaId:Ljava/lang/String;

    move-object/from16 v3, v21

    invoke-virtual/range {v3 .. v13}, Lcka;->a(Ljava/lang/String;Ljava/lang/String;JJIILjava/lang/String;Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 335
    .end local v22    # "videoMessage":Lcom/alibaba/android/dingtalkim/base/IMInterface$CommonVideoMessageObject;
    :sswitch_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/alibaba/android/dingtalkim/base/IMInterface$SendMessageObject;->messageData:Ljava/lang/Object;

    move-object/from16 v0, v21

    invoke-virtual {v0, v2}, Lcka;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 278
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x4 -> :sswitch_1
        0x67 -> :sswitch_4
        0x68 -> :sswitch_5
        0xca -> :sswitch_6
        0x12d -> :sswitch_7
        0x190 -> :sswitch_7
        0x1f4 -> :sswitch_7
        0x1f5 -> :sswitch_7
        0x258 -> :sswitch_7
        0x2bc -> :sswitch_7
        0x38a -> :sswitch_7
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;JLbsv;)V
    .locals 2
    .param p1, "conversationId"    # Ljava/lang/String;
    .param p2, "mid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 385
    .local p4, "callback":Lbsv;, "Lbsv<Lcom/alibaba/wukong/im/Message;>;"
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$21;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$21;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;JLbsv;)V

    invoke-interface {v0, v1, p1}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    .line 426
    return-void
.end method

.method public final a(Ljava/lang/String;JZLbsv;)V
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "msgId"    # J
    .param p4, "liked"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JZ",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2173
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    new-instance v0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$35;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p4, v1}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$35;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;ZLbsv;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->d(Ljava/lang/String;JLbsv;)V

    .line 2197
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/app/Activity;Lbsv;)V
    .locals 0
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "activity"    # Landroid/app/Activity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2046
    .local p3, "listener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;>;"
    invoke-static {p1, p2, p3}, Lcjp;->a(Ljava/lang/String;Landroid/app/Activity;Lbsv;)V

    .line 2047
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/wukong/Callback;)V
    .locals 4
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/ConversationMembersInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p3, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Lcom/alibaba/android/dingtalkim/base/model/ConversationMembersInfo;>;"
    const/4 v3, 0x0

    .line 2132
    new-instance v0, Lcjo;

    invoke-direct {v0, p1, p3, v3}, Lcjo;-><init>(Ljava/lang/String;Lcom/alibaba/wukong/Callback;Landroid/os/Bundle;)V

    .line 26068
    .local v0, "conversationMembersFetcher":Lcjo;
    iget-boolean v1, v0, Lcjo;->i:Z

    if-nez v1, :cond_1

    .line 26069
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcjo;->i:Z

    .line 26071
    iget-object v1, v0, Lcjo;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26072
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "MembersFetcher getConversation cid null"

    invoke-static {v1, v3, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26073
    const-string/jumbo v1, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26077
    :goto_0
    return-void

    .line 26088
    :cond_0
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lcjo$1;

    invoke-direct {v2, v0}, Lcjo$1;-><init>(Lcjo;)V

    iget-object v3, v0, Lcjo;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0

    .line 26082
    :cond_1
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "MembersFetcher reuse"

    invoke-static {v1, v3, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26083
    const-string/jumbo v1, "0"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    sget v3, Lbyz$h;->unknown_error:I

    invoke-virtual {v2, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcjo;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 877
    .local p2, "callback":Lbsv;, "Lbsv<Ljava/lang/Long;>;"
    new-instance v0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$9;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$9;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lbsv;)V

    invoke-static {p1, v0}, Lcki;->a(Ljava/lang/String;Lcki$a;)V

    .line 894
    return-void
.end method

.method public final a(Ljava/util/List;Lbsv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1390
    .local p1, "uids":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    .local p2, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lcuo;->a()Lcun;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcun;->a(Ljava/util/List;Lbsv;)V

    .line 1391
    return-void
.end method

.method public final a(Z)V
    .locals 1
    .param p1, "open"    # Z

    .prologue
    .line 2391
    .line 30057
    const-string/jumbo v0, "pref_key_efficient_mode_open"

    invoke-static {v0, p1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 2392
    return-void
.end method

.method public final a(ZLbsv;)V
    .locals 2
    .param p1, "isRemind"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2259
    .local p2, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lcuf;->a()Lcue;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcue;->a(ZLbsv;)V

    .line 2260
    return-void
.end method

.method public final a(J)Z
    .locals 7
    .param p1, "orgId"    # J

    .prologue
    .line 1834
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/alibaba/dingtalk/oabase/OAInterface;->a(J)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v2

    .line 1835
    .local v2, "orgMicroAPPObject":Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;
    invoke-static {}, Lcif;->a()Lcif;

    move-result-object v3

    .line 24050
    iget-object v0, v3, Lcif;->b:Ljava/util/List;

    .line 1836
    .local v0, "appIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 1837
    iget-object v3, v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 1838
    .local v1, "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    iget-wide v4, v1, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1839
    const/4 v3, 0x1

    .line 1843
    .end local v1    # "microAPPObject":Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;
    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/support/v4/app/Fragment;)Z
    .locals 1
    .param p1, "fragment"    # Landroid/support/v4/app/Fragment;

    .prologue
    .line 2272
    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/activities/ConversationMembersFragment;

    if-eqz v0, :cond_0

    .line 2273
    const/4 v0, 0x1

    .line 2276
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;)Z
    .locals 3
    .param p1, "sessionFragment"    # Lcom/alibaba/android/dingtalkim/base/fragments/SessionFragment;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2373
    .line 30037
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/alibaba/android/dingtalkim/fragments/SessionFragmentImpl;

    if-eqz v0, :cond_0

    .line 30038
    const-string/jumbo v0, "im"

    const/4 v1, 0x0

    const-string/jumbo v2, "session instance of v1"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30039
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 30041
    :cond_0
    invoke-static {}, Lcvd;->b()Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Z
    .locals 1
    .param p1, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .prologue
    .line 1472
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcie;->a(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Z

    move-result v0

    return v0
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;)Z
    .locals 3
    .param p1, "dingtalkConversation"    # Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2411
    .line 30304
    if-eqz p1, :cond_1

    .line 30307
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 30308
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {v0}, Lcki;->s(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    .line 30314
    :goto_0
    return v0

    .line 30311
    :cond_0
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 30312
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mConversationMap:Ljava/util/Map;

    const-string/jumbo v1, "tag"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lbug;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 30313
    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/base/model/DingtalkConversation;->mExtension:Ljava/util/HashMap;

    invoke-static {v0, v1, v2}, Lcki;->a(JLjava/util/Map;)J

    move-result-wide v0

    .line 30314
    invoke-static {v0, v1}, Lcki;->d(J)Z

    move-result v0

    goto :goto_0

    .line 30316
    :cond_1
    const/4 v0, 0x0

    .line 2411
    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;Lcfx;)Z
    .locals 8
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "object"    # Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;
    .param p3, "listener"    # Lcfx;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 376
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 377
    :cond_0
    const/4 v0, 0x0

    .line 379
    :goto_0
    return v0

    :cond_1
    new-instance v0, Lcka;

    invoke-direct {v0, p1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    iget-wide v2, p2, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->packageId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p2, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionId:J

    iget v4, p2, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->type:I

    iget-object v5, p2, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->emotionMediaId:Ljava/lang/String;

    iget-object v6, p2, Lcom/alibaba/android/dingtalkim/base/model/EmotionDetailObject;->authMediaId:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcka;->a(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcfx;)Z

    move-result v0

    goto :goto_0
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 2
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p2, "text"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/wukong/im/Conversation;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .local p3, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 367
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    const/4 v0, 0x0

    .line 371
    :goto_0
    return v0

    .line 370
    :cond_1
    new-instance v0, Lcka;

    invoke-direct {v0, p1}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 8344
    invoke-virtual {v0, p2, v1, v1}, Lcka;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Z

    .line 371
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/wukong/im/Conversation;)I
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1415
    invoke-static {p1}, Lcki;->n(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    return v0
.end method

.method public final b(Landroid/os/Bundle;)Lcft;
    .locals 2
    .param p1, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1573
    new-instance v0, Lcft;

    invoke-direct {v0}, Lcft;-><init>()V

    .line 1574
    .local v0, "recordResult":Lcft;
    if-nez p1, :cond_0

    .line 1582
    :goto_0
    return-object v0

    .line 1577
    :cond_0
    const-string/jumbo v1, "tempVideoPath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcft;->a:Ljava/lang/String;

    .line 1578
    const-string/jumbo v1, "tempCoverPath"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcft;->b:Ljava/lang/String;

    .line 1579
    const-string/jumbo v1, "videoWidth"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcft;->c:I

    .line 1580
    const-string/jumbo v1, "videoHeight"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcft;->d:I

    .line 1581
    const-string/jumbo v1, "videoDuration"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcft;->e:I

    goto :goto_0
.end method

.method public final b(Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;
    .locals 3
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 2452
    .line 30437
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30445
    :cond_0
    :goto_0
    return-object v0

    .line 30440
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    .line 30441
    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    const/16 v2, 0x4b0

    if-ne v1, v2, :cond_0

    .line 30442
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    instance-of v1, v1, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    if-eqz v1, :cond_0

    .line 30443
    invoke-static {p1}, Lcmj;->a(Lcom/alibaba/wukong/im/Message;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30444
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;

    .line 30445
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$RobotMarkdownContent;->title()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final b(Ljava/util/List;Z)Ljava/lang/String;
    .locals 1
    .param p2, "includeSelf"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 939
    .local p1, "userProfileObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;>;"
    invoke-static {}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a()Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;

    invoke-static {p1, p2}, Lcom/alibaba/android/dingtalkim/imtools/ConversationTools;->a(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;
    .locals 9
    .param p1, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1482
    .local p2, "source":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_1

    if-eqz p1, :cond_1

    .line 1483
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 1484
    .local v3, "iter":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 1485
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1486
    .local v2, "entry":Ljava/util/Map$Entry;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1487
    .local v4, "key":Ljava/lang/String;
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1488
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 1490
    .local v5, "value":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v6

    invoke-virtual {v6, p1, v5}, Lclp;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1491
    .local v0, "decryptString":Ljava/lang/String;
    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1492
    .end local v0    # "decryptString":Ljava/lang/String;
    :catch_0
    move-exception v1

    .line 1493
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1494
    const-string/jumbo v6, "crypto"

    const-string/jumbo v7, "interface decrypt"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1501
    .end local v1    # "e":Ljava/lang/Throwable;
    .end local v2    # "entry":Ljava/util/Map$Entry;
    .end local v3    # "iter":Ljava/util/Iterator;
    .end local v4    # "key":Ljava/lang/String;
    .end local v5    # "value":Ljava/lang/String;
    :cond_1
    const/4 p2, 0x0

    .end local p2    # "source":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-object p2
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1612
    invoke-static {}, Lcpf;->a()Lcpf;

    move-result-object v0

    .line 20100
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 20101
    iget-wide v4, v0, Lcpf;->d:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 20102
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "emo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "db init needn\'t"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v0, Lcpf;->d:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20103
    :goto_0
    return-void

    .line 20106
    :cond_0
    sget-object v1, Lcpf;->a:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v4, Lcpf$1;

    invoke-direct {v4, v0, v2, v3}, Lcpf$1;-><init>(Lcpf;J)V

    invoke-interface {v1, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public final b(JJLbsv;)V
    .locals 7
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2122
    .local p5, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    invoke-static {}, Lcuo;->a()Lcun;

    move-result-object v1

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcun;->c(JJLbsv;)V

    .line 2123
    return-void
.end method

.method public final b(JJZLbsv;)V
    .locals 9
    .param p1, "orgId"    # J
    .param p3, "deptId"    # J
    .param p5, "includeHide"    # Z
    .param p6, "listener"    # Lbsv;

    .prologue
    .line 1543
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->c()Lcun;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcun;->a(JJLjava/lang/Boolean;Lbsv;)V

    .line 1544
    return-void
.end method

.method public final b(JLbsv;)V
    .locals 1
    .param p1, "orgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1410
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lcuo;->a()Lcun;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcun;->e(JLbsv;)V

    .line 1411
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 1186
    .line 12857
    invoke-virtual {p0, p1, v0, v0}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1187
    return-void
.end method

.method public final b(Landroid/app/Activity;J)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "botId"    # J

    .prologue
    .line 2051
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 2063
    :cond_0
    :goto_0
    return-void

    .line 2054
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/conversation/robot_setting.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$29;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$29;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;J)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1882
    if-eqz p1, :cond_1

    .line 1883
    if-nez p2, :cond_0

    .line 1884
    new-instance p2, Landroid/os/Bundle;

    .end local p2    # "bundle":Landroid/os/Bundle;
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 1886
    .restart local p2    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string/jumbo v1, "choose_mode"

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1887
    const-string/jumbo v1, "title"

    sget v2, Lbyz$h;->create_burn_chat_conversation:I

    invoke-virtual {p1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1889
    const-string/jumbo v1, "hide_org_external"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1890
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$ChoosePeopleFromContactLogic;

    const-string/jumbo v1, "boss_create"

    invoke-direct {v0, v1}, Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$ChoosePeopleFromContactLogic;-><init>(Ljava/lang/String;)V

    .line 1891
    .local v0, "choosePeopleFromContactLogic":Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$ChoosePeopleFromContactLogic;
    const-string/jumbo v1, "choose_people_from_contact_logic"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1892
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1894
    .end local v0    # "choosePeopleFromContactLogic":Lcom/alibaba/android/dingtalkim/activities/BurnChatSessionListActivity$ChoosePeopleFromContactLogic;
    :cond_1
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "qrcode"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1203
    const-string/jumbo v0, "https://qr.dingtalk.com/im/join_group_confirm.html"

    .line 1204
    .local v0, "url":Ljava/lang/String;
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$18;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$18;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1212
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;J)V
    .locals 7
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;
    .param p3, "messageId"    # J

    .prologue
    .line 2447
    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p1

    move-object v1, p2

    move-wide v2, p3

    invoke-static/range {v0 .. v5}, Lckk;->a(Landroid/app/Activity;Ljava/lang/String;JZZ)V

    .line 2448
    return-void
.end method

.method public final b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "statisticFrom"    # Ljava/lang/String;
    .param p3, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1862
    if-eqz p1, :cond_1

    .line 1863
    if-nez p3, :cond_0

    .line 1864
    new-instance p3, Landroid/os/Bundle;

    .end local p3    # "bundle":Landroid/os/Bundle;
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 1866
    .restart local p3    # "bundle":Landroid/os/Bundle;
    :cond_0
    const-string/jumbo v0, "choose_mode"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1867
    const-string/jumbo v0, "title"

    sget v1, Lbyz$h;->create_normal_conversation:I

    .line 1868
    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1867
    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1869
    const-string/jumbo v0, "count_limit_tips"

    sget v1, Lbyz$h;->create_conversation_choose_limit:I

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1871
    const-string/jumbo v0, "choose_people_from_contact_logic"

    new-instance v1, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$CreateConversationLogic;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$CreateConversationLogic;-><init>()V

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 1873
    const-string/jumbo v0, "show_header_existed_group"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1874
    const-string/jumbo v0, "hide_org_external"

    invoke-virtual {p3, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1875
    const-string/jumbo v0, "im_navigator_from"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1876
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1878
    :cond_1
    return-void
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1118
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/fileshelper/settings.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$16;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$16;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1127
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 1095
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lckd;->a(Ljava/lang/String;)V

    .line 1096
    return-void
.end method

.method public final b(Ljava/lang/String;JLbsv;)V
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1385
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lcuo;->a()Lcun;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcun;->b(Ljava/lang/String;JLbsv;)V

    .line 1386
    return-void
.end method

.method public final b(Ljava/lang/String;Lbsv;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsv",
            "<[B>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2138
    .local p2, "listener":Lbsv;, "Lbsv<[B>;"
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$33;

    invoke-direct {v1, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$33;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Ljava/lang/String;Lbsv;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 2145
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "open"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2490
    .line 32026
    const-string/jumbo v0, "sp_at_me_open"

    invoke-static {v0, p1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 32038
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_at_me_open_change"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32039
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 2491
    return-void
.end method

.method public final b(J)Z
    .locals 3
    .param p1, "orgId"    # J

    .prologue
    .line 2112
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "csconfig_group_strict_sync"

    invoke-virtual {v0, v1, p1, p2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Z
    .locals 1
    .param p1, "cryptionDo"    # Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;

    .prologue
    .line 1477
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcie;->b(Lcom/alibaba/android/dingtalkim/base/model/CryptionDo;)Z

    move-result v0

    return v0
.end method

.method public final c(Lcom/alibaba/wukong/im/Conversation;)I
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1425
    invoke-static {p1}, Lcki;->m(Lcom/alibaba/wukong/im/Conversation;)I

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 169
    invoke-static {}, Lcie;->a()Lcie;

    move-result-object v1

    .line 3247
    invoke-static {}, Lcie;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4138
    new-instance v2, Lcie$1;

    invoke-direct {v2, v1}, Lcie$1;-><init>(Lcie;)V

    .line 4177
    new-instance v3, Lcie$2;

    invoke-direct {v3, v1}, Lcie$2;-><init>(Lcie;)V

    .line 3254
    invoke-static {}, Lcif;->a()Lcif;

    move-result-object v0

    .line 5069
    iget-object v0, v0, Lcif;->a:Ljava/util/List;

    .line 3254
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dtencrypt/IDTEncrypt;

    .line 3257
    :try_start_0
    invoke-interface {v0, v2}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->setDTHttpRequestProxy(Lcom/alibaba/android/dtencrypt/DTHttpRequestProxy;)V

    .line 3258
    invoke-interface {v0, v3}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->setDTGetCodeProxy(Lcom/alibaba/android/dtencrypt/DTGetCodeProxy;)V

    .line 3259
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->init(Landroid/content/Context;Ljava/lang/String;)V

    .line 3260
    new-instance v5, Lcie$3;

    invoke-direct {v5, v1}, Lcie$3;-><init>(Lcie;)V

    invoke-interface {v0, v5}, Lcom/alibaba/android/dtencrypt/IDTEncrypt;->setDTSendBroadcastProxy(Lcom/alibaba/android/dtencrypt/DTSendBroadcastProxy;)V
    :try_end_0
    .catch Lcom/alibaba/android/dtencrypt/DTEncryptException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 3271
    :catch_0
    move-exception v0

    .line 3272
    const-string/jumbo v5, "crypto"

    sget-object v6, Lcie;->a:Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "init dt err"

    aput-object v8, v7, v9

    invoke-virtual {v0}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3273
    invoke-virtual {v0}, Lcom/alibaba/android/dtencrypt/DTEncryptException;->printStackTrace()V

    goto :goto_0

    .line 3274
    :catch_1
    move-exception v0

    .line 3275
    const-string/jumbo v5, "crypto"

    sget-object v6, Lcie;->a:Ljava/lang/String;

    new-array v7, v11, [Ljava/lang/String;

    const-string/jumbo v8, "init other err"

    aput-object v8, v7, v9

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 3279
    :cond_0
    new-instance v0, Lcid;

    invoke-direct {v0}, Lcid;-><init>()V

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->setMessageEncryptHelper(Lcom/alibaba/wukong/im/EncryptHelper;)V

    .line 170
    :cond_1
    return-void
.end method

.method public final c(J)V
    .locals 1
    .param p1, "version"    # J

    .prologue
    .line 2485
    invoke-static {}, Lcfa;->a()Lcfa;

    invoke-static {p1, p2}, Lcfa;->a(J)V

    .line 2486
    return-void
.end method

.method public final c(JLbsv;)V
    .locals 1
    .param p1, "templateId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1994
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;>;"
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcuk;->a(JLbsv;)V

    .line 1995
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    const/4 v0, 0x0

    .line 1857
    invoke-virtual {p0, p1, v0, v0}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->b(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1858
    return-void
.end method

.method public final c(Landroid/app/Activity;J)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "botId"    # J

    .prologue
    .line 2067
    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_1

    .line 2079
    :cond_0
    :goto_0
    return-void

    .line 2070
    :cond_1
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/conversation/add_robot_complete.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$31;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$31;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;J)V

    .line 2071
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2013
    if-nez p1, :cond_0

    .line 2026
    :goto_0
    return-void

    .line 2016
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/conversation/robots_market.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$28;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$28;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1622
    .line 20967
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20975
    :cond_0
    :goto_0
    return-void

    .line 20971
    :cond_1
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 20972
    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 20974
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0

    .line 20979
    :cond_3
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v1, Lcki$13;

    invoke-direct {v1, p1}, Lcki$13;-><init>(Landroid/app/Activity;)V

    invoke-interface {v0, v1, p2}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "groupId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1231
    const-string/jumbo v0, "https://qr.dingtalk.com/im/join_group_confirm.html"

    .line 1232
    .local v0, "url":Ljava/lang/String;
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$20;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$20;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1240
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 1100
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lckd;->b(Ljava/lang/String;)V

    .line 1101
    return-void
.end method

.method public final c(Ljava/lang/String;JLbsv;)V
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "msgId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lbsv",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2149
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    if-nez p4, :cond_0

    .line 2169
    :goto_0
    return-void

    .line 2153
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$34;

    invoke-direct {v0, p0, p4}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$34;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Lbsv;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->d(Ljava/lang/String;JLbsv;)V

    goto :goto_0
.end method

.method public final d()Landroid/support/v4/app/Fragment;
    .locals 1

    .prologue
    .line 465
    new-instance v0, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/fragments/GroupConversationFragment;-><init>()V

    return-object v0
.end method

.method public final d(JLbsv;)V
    .locals 1
    .param p1, "robotUid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lbsv",
            "<",
            "Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2004
    .local p3, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;>;"
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcuk;->g(JLbsv;)V

    .line 2005
    return-void
.end method

.method public final d(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2248
    if-nez p1, :cond_0

    .line 2252
    :goto_0
    return-void

    .line 2251
    :cond_0
    invoke-static {p1}, Lbtl;->a(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/birth_setting"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2092
    if-nez p1, :cond_0

    .line 2108
    :goto_0
    return-void

    .line 2096
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 2097
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/conversation/message_recipient_select_result.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$32;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$32;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Landroid/os/Bundle;)V

    .line 2098
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "data"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1805
    if-nez p2, :cond_1

    .line 1814
    :cond_0
    :goto_0
    return-void

    .line 1807
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1808
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v4, "corpId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1809
    .local v0, "corpId":Ljava/lang/String;
    const-string/jumbo v4, "result"

    const/4 v5, -0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    .line 23794
    .local v3, "result":I
    if-nez v3, :cond_0

    .line 23795
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v4

    invoke-interface {v4, v0}, Lcgi;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;

    move-result-object v4

    .line 23796
    if-eqz v4, :cond_0

    .line 23797
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;->isAuthed:Z

    .line 23798
    iget-wide v4, v4, Lcom/alibaba/android/dingtalkim/channelsource/model/ChannelOrgModel;->orgId:J

    invoke-virtual {p0, p1, v4, v5}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->a(Landroid/app/Activity;J)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1811
    .end local v0    # "corpId":Ljava/lang/String;
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "result":I
    :catch_0
    move-exception v1

    .line 1812
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1244
    const-string/jumbo v0, "https://qr.dingtalk.com/im/join_group_confirm.html"

    .line 1245
    .local v0, "url":Ljava/lang/String;
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$22;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$22;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 1253
    return-void
.end method

.method public final d(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 1650
    invoke-static {p1}, Lcki;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 1738
    invoke-static {}, Lcwe;->a()Lcwe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcwe;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 1041
    invoke-static {}, Lcks;->a()Lcks;

    move-result-object v0

    .line 8856
    iget v0, v0, Lcks;->g:I

    .line 1041
    return v0
.end method

.method public final e(Lcom/alibaba/wukong/im/Conversation;)J
    .locals 2
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1671
    invoke-static {p1}, Lcki;->j(Lcom/alibaba/wukong/im/Conversation;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "imHealthStaticsFrom"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1898
    if-nez p1, :cond_0

    .line 1912
    :goto_0
    return-void

    .line 1902
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/page/joingrouprequest"

    new-instance v2, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$27;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl$27;-><init>(Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1
    .param p1, "rawData"    # Ljava/lang/String;

    .prologue
    .line 1753
    invoke-static {}, Lcgg;->a()Lcgj;

    move-result-object v0

    invoke-interface {v0, p1}, Lcgj;->a(Ljava/lang/String;)V

    .line 1754
    return-void
.end method

.method public final f(Ljava/lang/String;)J
    .locals 2
    .param p1, "corpId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1825
    invoke-static {}, Lcgf;->a()Lcgi;

    move-result-object v0

    invoke-interface {v0, p1}, Lcgi;->d(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1060
    const-string/jumbo v0, "https://qr.dingtalk.com/page/conversation"

    return-object v0
.end method

.method public final f(Lcom/alibaba/wukong/im/Conversation;)Ljava/lang/String;
    .locals 6
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 2401
    .line 30245
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_1

    .line 30255
    :cond_0
    :goto_0
    return-object v0

    .line 30249
    :cond_1
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->extension()Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v2, "c_name_locale"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30250
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    const-string/jumbo v1, "c_name_locale"

    invoke-interface {p1, v1}, Lcom/alibaba/wukong/im/Conversation;->extension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 30251
    :cond_2
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->type()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 30252
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 30253
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 30254
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v0

    .line 30255
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final f(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "imHealthStaticsFrom"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1916
    if-nez p1, :cond_0

    .line 1926
    :goto_0
    return-void

    .line 1920
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1921
    .local v0, "bundle":Landroid/os/Bundle;
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1922
    const-string/jumbo v1, "im_navigator_from"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24351
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->e()J

    move-result-wide v2

    const-wide/16 v4, 0x51ff

    invoke-static {v2, v3, v4, v5}, Lcki;->a(JJ)Ljava/lang/String;

    move-result-object v1

    .line 1925
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v1, v0, v2}, Lcom/alibaba/android/dingtalkim/impls/IMInterfaceImpl;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Z)V

    goto :goto_0
.end method

.method public final g()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1065
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v2

    .line 10133
    iget-object v0, v2, Lckw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 10134
    iget-object v0, v2, Lckw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 10135
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10137
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10138
    iget-object v4, v2, Lckw;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lckw$a;

    .line 10637
    iget-object v1, v1, Lckw$a;->b:Lcom/alibaba/wukong/im/Message;

    .line 10138
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw$a;

    iget-wide v6, v0, Lckw$a;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11306
    :cond_1
    iget-object v0, v2, Lckw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 11307
    iget-object v0, v2, Lckw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 11308
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 11309
    sget-object v3, Lckw;->c:Landroid/os/Handler;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckw$a;

    iget v0, v0, Lckw$a;->a:I

    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    .line 11312
    :cond_3
    iget-object v0, v2, Lckw;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 10143
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, v2, Lckw;->e:Z

    .line 1066
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2
    .param p1, "data"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2480
    invoke-static {}, Lclb;->a()Lclb;

    move-result-object v0

    .line 31054
    const-string/jumbo v1, "sp_key_micro_app_new_ver"

    invoke-static {v1, p1}, Lbve;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31055
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lclb;->a(Z)V

    .line 2481
    return-void
.end method

.method public final g(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 2416
    invoke-static {p1}, Lcvf;->a(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 1070
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v0

    invoke-virtual {v0}, Lckw;->b()V

    .line 1071
    return-void
.end method

.method public final h(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 2421
    invoke-static {p1}, Lcvf;->b(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1075
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    .line 12017
    iget-object v0, v0, Lckd;->a:Ljava/lang/String;

    .line 1075
    return-object v0
.end method

.method public final i(Lcom/alibaba/wukong/im/Conversation;)Z
    .locals 1
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 2426
    invoke-static {p1}, Lcvf;->c(Lcom/alibaba/wukong/im/Conversation;)Z

    move-result v0

    return v0
.end method

.method public init(Landroid/app/Application;)V
    .locals 3
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    .line 14048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 1335
    sget-object v1, Lchs;->a:Ljava/lang/String;

    const-class v2, Lchs;

    invoke-virtual {v0, v1, v2}, Lbqr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 1336
    sget-object v1, Lclm;->a:Ljava/lang/String;

    const-class v2, Lclm;

    invoke-virtual {v0, v1, v2}, Lbqr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 16048
    sget-object v0, Lbqr$a;->a:Lbqr;

    .line 1338
    sget-object v1, Lcib;->a:Ljava/lang/String;

    const-class v2, Lcib;

    invoke-virtual {v0, v1, v2}, Lbqr;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 1339
    return-void
.end method

.method public final j()Z
    .locals 1

    .prologue
    .line 1080
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    .line 12052
    iget-boolean v0, v0, Lckd;->b:Z

    .line 1080
    return v0
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 1085
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    invoke-virtual {v0}, Lckd;->b()V

    .line 1086
    return-void
.end method

.method public final l()V
    .locals 1

    .prologue
    .line 1090
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v0

    invoke-virtual {v0}, Lckd;->a()V

    .line 1091
    return-void
.end method

.method public final m()Lcom/alibaba/wukong/im/EncryptHelper;
    .locals 1

    .prologue
    .line 1507
    new-instance v0, Lcid;

    invoke-direct {v0}, Lcid;-><init>()V

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 1568
    invoke-static {}, Lcqt;->a()Lcqt;

    move-result-object v0

    invoke-virtual {v0}, Lcqt;->b()Z

    move-result v0

    return v0
.end method

.method public final o()V
    .locals 1

    .prologue
    .line 1847
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v0

    invoke-virtual {v0}, Lclp;->b()V

    .line 1848
    return-void
.end method

.method public onApplicationCreate()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1371
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->onApplicationCreate()V

    .line 1372
    invoke-static {}, Lcks;->a()Lcks;

    move-result-object v1

    .line 16104
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v2, v1, Lcks;->f:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/ConversationService;->addConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 16105
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v2, v1, Lcks;->e:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 16106
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v2, v1, Lcks;->d:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 16107
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, v1, Lcks;->c:Lcom/alibaba/wukong/im/MessageChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageChangeListener(Lcom/alibaba/wukong/im/MessageChangeListener;)V

    .line 16109
    new-instance v0, Lckn;

    const-string/jumbo v1, "biz/oapi_push"

    invoke-direct {v0, v1}, Lckn;-><init>(Ljava/lang/String;)V

    .line 16110
    invoke-static {}, Lclp;->a()Lclp;

    move-result-object v0

    invoke-virtual {v0}, Lclp;->b()V

    .line 16111
    new-instance v0, Lclq;

    const-string/jumbo v1, "biz/encryption_key"

    invoke-direct {v0, v1}, Lclq;-><init>(Ljava/lang/String;)V

    .line 1373
    return-void
.end method

.method public final p()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 23032
    const-string/jumbo v0, "video"

    invoke-static {v0}, Lcwa;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 22056
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22057
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 22058
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 22059
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 22060
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 22059
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1744
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 1748
    invoke-static {}, Lcgg;->a()Lcgj;

    move-result-object v0

    invoke-interface {v0}, Lcgj;->b()V

    .line 1749
    return-void
.end method

.method public final r()Z
    .locals 1

    .prologue
    .line 1758
    invoke-static {}, Lcgg;->a()Lcgj;

    move-result-object v0

    invoke-interface {v0}, Lcgj;->c()Z

    move-result v0

    return v0
.end method

.method public final s()Lcom/alibaba/wukong/im/LuckyTimePlanMsgListener;
    .locals 1

    .prologue
    .line 2009
    new-instance v0, Lcnh;

    invoke-direct {v0}, Lcnh;-><init>()V

    return-object v0
.end method

.method public final t()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2030
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    const-string/jumbo v2, "dt_function"

    const-string/jumbo v3, "open_robot"

    invoke-virtual {v1, v2, v3}, Lbtg;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2031
    .local v0, "needOpenRobot":Ljava/lang/String;
    const-string/jumbo v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final u()Lcfe;
    .locals 1

    .prologue
    .line 2254
    new-instance v0, Lcju;

    invoke-direct {v0}, Lcju;-><init>()V

    return-object v0
.end method

.method public final v()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 2368
    invoke-static {}, Lcvd;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29033
    const-string/jumbo v1, "pref_key_session_instance_v2"

    .line 29049
    const-string/jumbo v2, "pref_key_efficient_mode_open"

    invoke-static {v2, v0}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v2

    .line 29033
    invoke-static {v1, v2}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    .line 2368
    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final w()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 30049
    const-string/jumbo v0, "pref_key_efficient_mode_open"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 2382
    return v0
.end method

.method public final x()Z
    .locals 1

    .prologue
    .line 2495
    invoke-static {}, Lcfb;->a()Z

    move-result v0

    return v0
.end method

.method public final y()Z
    .locals 1

    .prologue
    .line 2500
    invoke-static {}, Lcfb;->b()Z

    move-result v0

    return v0
.end method
