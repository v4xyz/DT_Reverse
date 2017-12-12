.class public Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "GroupRobotListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$b;,
        Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/widget/TextView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ListView;

.field private e:Lcom/alibaba/wukong/im/Conversation;

.field private f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

.field private g:Z

.field private h:Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 463
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;)Landroid/widget/ListView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->d:Landroid/widget/ListView;

    return-object v0
.end method

.method private a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 232
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;)V

    const-class v3, Lbsv;

    invoke-interface {v1, v2, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 250
    .local v0, "apiEventListener":Lbsv;
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcuk;->c(Ljava/lang/String;Lbsv;)V

    .line 251
    return-void
.end method

.method private a(I)V
    .locals 3
    .param p1, "count"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 266
    if-gtz p1, :cond_1

    .line 267
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 269
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 280
    :goto_0
    return-void

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 277
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 278
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    .line 53
    .line 3224
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3225
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->c(Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3226
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->a(I)V

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Ljava/util/List;Z)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z

    .prologue
    .line 53
    .line 5254
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->dismissLoadingDialog()V

    .line 5255
    if-eqz p2, :cond_0

    .line 5256
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->c()V

    .line 5262
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->supportInvalidateOptionsMenu()V

    .line 53
    return-void

    .line 5258
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->g:Z

    .line 5259
    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->a(I)V

    .line 5260
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->a(Ljava/util/List;)V

    goto :goto_0

    .line 5259
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;)Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    .line 53
    .line 4216
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    .line 4217
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->a(Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4218
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->a(I)V

    .line 53
    :cond_0
    return-void
.end method

.method private b()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 283
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getOnlyOwnerModifiable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v1, 0x8

    .line 287
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 288
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 289
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    .prologue
    .line 53
    .line 6367
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/conversation/robots_market.html"

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$5;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 53
    return-void
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    .line 53
    .line 5209
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 5210
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->b(Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V

    .line 5211
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->a(I)V

    .line 53
    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method private d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 320
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;)V

    .line 353
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Integer;>;"
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v3

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v2, "EVENTBUTLER"

    .line 354
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v5, Lbsv;

    .line 355
    invoke-interface {v2, v0, v5, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 353
    invoke-interface {v3, v4, v2}, Lcuk;->b(Ljava/lang/String;Lbsv;)V

    .line 357
    const/4 v1, 0x0

    .line 358
    .local v1, "extraStatistics":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_0

    .line 359
    new-instance v1, Ljava/util/HashMap;

    .end local v1    # "extraStatistics":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 360
    .restart local v1    # "extraStatistics":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "ding_group_id"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    :cond_0
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "im_bot_botlist_addbtn_click"

    invoke-interface {v2, v3, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 363
    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 5
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    const/4 v4, 0x0

    .line 53
    .line 5392
    if-eqz p1, :cond_1

    .line 5393
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-wide v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->globalBotUid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 5394
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botUid:J

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;JLandroid/os/Bundle;)V

    .line 5399
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5400
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_0

    .line 5401
    const-string/jumbo v1, "ding_group_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5403
    :cond_0
    const-string/jumbo v1, "bots_id"

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botUid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5404
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "im_bot_botlist_botcell_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    :cond_1
    return-void

    .line 5396
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->templateId:J

    invoke-virtual {v0, p0, v2, v3, v4}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Landroid/app/Activity;JLandroid/os/Bundle;)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    .line 53
    .line 6382
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->isManageable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 6383
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-static {p0, p1, v0}, Lcjv;->a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;Lcom/alibaba/wukong/im/Conversation;)V

    .line 6384
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6385
    const-string/jumbo v1, "ding_group_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6386
    const-string/jumbo v1, "bots_id"

    iget-wide v2, p1, Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;->botUid:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6387
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "im_bot_botlist_setbtn_click"

    invoke-interface {v1, v2, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 109
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onAttachedToWindow()V

    .line 110
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->showLoadingDialog()V

    .line 2162
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$1;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-direct {v1, p0, p0, v2}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Landroid/app/Activity;Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->h:Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;

    .line 113
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->a()V

    .line 3119
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 3120
    const-string/jumbo v2, "intent_key_show_robot_guide"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3121
    const-string/jumbo v2, "intent_key_current_robot_count"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 3122
    :cond_0
    const-string/jumbo v2, "https://tms.dingtalk.com/markets/dingtalk/drobot?dd_nav_bgcolor=ff2E313D"

    .line 3139
    const-string/jumbo v1, ""

    .line 3140
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v3, :cond_1

    .line 3141
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v3

    .line 3142
    if-eqz v3, :cond_1

    .line 3143
    invoke-virtual {v3}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getDynamicDataEncryptComp()Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;

    move-result-object v3

    .line 3144
    if-eqz v3, :cond_1

    .line 3145
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/taobao/wireless/security/sdk/dynamicdataencrypt/IDynamicDataEncryptComponent;->dynamicEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3124
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 3125
    const-string/jumbo v3, "robot_guide_ecid"

    invoke-static {v2, v3, v1}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3126
    if-eqz v0, :cond_3

    .line 3127
    const-string/jumbo v0, "robot_guide_finish"

    const-string/jumbo v2, "1"

    invoke-static {v1, v0, v2}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3134
    :goto_0
    invoke-static {}, Legu;->a()Legu;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_2
    return-void

    .line 3130
    :cond_3
    const-string/jumbo v0, "robot_guide_finish"

    const-string/jumbo v2, "0"

    invoke-static {v1, v0, v2}, Lcom/alibaba/doraemon/utils/UrlUtil;->addParam(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->d()V

    .line 317
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 68
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 69
    sget v1, Lbyz$g;->group_robot_list:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->setContentView(I)V

    .line 1292
    sget v1, Lbyz$f;->rl_empty_page:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->a:Landroid/view/ViewGroup;

    .line 1293
    sget v1, Lbyz$f;->tv_no_permission_tip:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->b:Landroid/widget/TextView;

    .line 1294
    sget v1, Lbyz$f;->tv_add_robot:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->c:Landroid/widget/TextView;

    .line 1295
    sget v1, Lbyz$f;->lv_content:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->d:Landroid/widget/ListView;

    .line 1298
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1299
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->d:Landroid/widget/ListView;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 71
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->c()V

    .line 2084
    new-instance v1, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    invoke-direct {v1, p0, p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;-><init>(Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    .line 2085
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->d:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->f:Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity$a;

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 73
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 2153
    if-eqz v1, :cond_0

    .line 2154
    const-string/jumbo v2, "conversation"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/Conversation;

    iput-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    .line 2156
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_1

    .line 2157
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->finish()V

    .line 75
    :cond_1
    const/4 v0, 0x0

    .line 76
    .local v0, "extraStatistics":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v1, :cond_2

    .line 77
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "extraStatistics":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 78
    .restart local v0    # "extraStatistics":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "ding_group_id"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->e:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const/4 v2, 0x0

    const-string/jumbo v3, "im_bot_botlist_page_enter"

    invoke-interface {v1, v2, v3, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 90
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->g:Z

    if-eqz v1, :cond_0

    .line 91
    const/4 v1, 0x0

    sget v2, Lbyz$h;->action_add:I

    invoke-interface {p1, v1, v3, v3, v2}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 92
    .local v0, "addMenu":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 94
    .end local v0    # "addMenu":Landroid/view/MenuItem;
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 1

    .prologue
    .line 476
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 477
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->h:Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->h:Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/receiver/ImRobotConversationReceiver;->a()V

    .line 480
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2
    .param p1, "item"    # Landroid/view/MenuItem;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 99
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->g:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/GroupRobotListActivity;->d()V

    .line 104
    :cond_0
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method
