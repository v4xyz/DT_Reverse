.class public Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;
.super Lcom/alibaba/android/dingtalkim/IMBaseActivity;
.source "AddRobotActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbza$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$ConversationGroupSelectorInjector;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Lcom/alibaba/wukong/im/Conversation;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/view/View;

.field private e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

.field private j:Ljava/lang/String;

.field private k:Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

.field private l:Lbqa;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private n:Landroid/widget/ToggleButton;

.field private o:Lbza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    const-class v0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->m:Ljava/util/Map;

    .line 514
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Lbza;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->o:Lbza;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;Landroid/text/Editable;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;
    .param p1, "x1"    # Landroid/text/Editable;

    .prologue
    .line 90
    .line 4363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4364
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->j:Ljava/lang/String;

    .line 4365
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;

    .prologue
    .line 90
    .line 4427
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_im_robot_created"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4428
    const-string/jumbo v1, "intent_key_robot_object"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4429
    const-string/jumbo v1, "conversation"

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 4430
    invoke-static {p0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    .line 4431
    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 90
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .param p1, "pageEvent"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 624
    .local p2, "extraMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 639
    :goto_0
    return-void

    .line 627
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3617
    .local v1, "extraStatistics":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v2, :cond_3

    .line 3618
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v0

    .line 629
    .local v0, "conversationId":Ljava/lang/String;
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 630
    const-string/jumbo v2, "ding_group_id"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    if-eqz v2, :cond_2

    .line 633
    const-string/jumbo v2, "bots_template_id"

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->templateId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    :cond_2
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 3620
    .end local v0    # "conversationId":Ljava/lang/String;
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->m:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic c(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    return-object v0
.end method

.method static synthetic d(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->h:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    sget-object v0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 197
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    if-nez v2, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->templateId:J

    const-wide/32 v4, 0x13880

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    move v0, v1

    .line 201
    goto :goto_0

    .line 202
    :cond_2
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-wide v2, v2, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->templateId:J

    const-wide/16 v4, 0x4e20

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 205
    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget v2, v2, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->function:I

    invoke-static {v2}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->isIncoming(I)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic e(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->e()Z

    move-result v0

    return v0
.end method

.method static synthetic f(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->k:Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

    return-object v0
.end method

.method private f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 231
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->title()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    :goto_0
    const-string/jumbo v0, "im_bot_adding_groupset_confirm_click"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 237
    return-void

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->c:Landroid/widget/TextView;

    sget v1, Lbyz$h;->dt_robot_weather_please_select:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;

    .prologue
    .line 90
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method private g()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 370
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->k:Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mCid:Ljava/lang/String;

    .line 371
    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->k:Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->j:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mName:Ljava/lang/String;

    .line 373
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$7;-><init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)V

    .line 419
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/BotModelObject;>;"
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->showLoadingDialog()V

    .line 420
    invoke-static {}, Lcul;->a()Lcuk;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->k:Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

    const-string/jumbo v1, "EVENTBUTLER"

    .line 422
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v4, Lbsv;

    .line 423
    invoke-interface {v1, v0, v4, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 420
    invoke-interface {v2, v3, v1}, Lcuk;->a(Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;Lbsv;)V

    .line 424
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 474
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->showLoadingDialog()V

    .line 475
    return-void
.end method

.method public final a(Lcom/alibaba/android/dingtalkim/base/model/UpdateBotObject;)V
    .locals 0
    .param p1, "updateBotObject"    # Lcom/alibaba/android/dingtalkim/base/model/UpdateBotObject;

    .prologue
    .line 491
    return-void
.end method

.method public final a(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 510
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 511
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->f()V

    .line 512
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "mediaId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 495
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->k:Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

    iput-object p1, v0, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mIcon:Ljava/lang/String;

    .line 496
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "regionKey"    # Ljava/lang/String;
    .param p2, "displayName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 501
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    :goto_0
    return-void

    .line 504
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 505
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->m:Ljava/util/Map;

    const-string/jumbo v1, "locationId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 479
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->dismissLoadingDialog()V

    .line 480
    return-void
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 484
    sget v0, Lbyz$f;->region_selector:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2435
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->l:Lbqa;

    if-nez v0, :cond_0

    .line 2436
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$8;

    invoke-direct {v0, p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$8;-><init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->l:Lbqa;

    .line 2460
    invoke-static {p0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->l:Lbqa;

    .line 3283
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lbqb;->a(Lbqa;ZZ)V

    .line 486
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 10
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lbyz$f;->btn_add_robot_next:I

    if-ne v3, v4, :cond_8

    .line 242
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->j:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 243
    sget v3, Lbyz$h;->dt_robot_error_tip_fill_name:I

    invoke-static {v3}, Lbtf;->a(I)V

    .line 264
    :goto_0
    const-string/jumbo v3, "im_bot_adding_nextbtn_click"

    invoke-direct {p0, v3, v9}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 313
    :cond_0
    :goto_1
    return-void

    .line 244
    :cond_1
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    if-nez v3, :cond_2

    .line 245
    sget v3, Lbyz$h;->dt_robot_error_tip_choose_group:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto :goto_0

    .line 246
    :cond_2
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->k:Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mIcon:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 247
    sget v3, Lbyz$h;->dt_robot_error_tip_choose_avatar:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto :goto_0

    .line 248
    :cond_3
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-wide v4, v3, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->templateId:J

    const-wide/32 v6, 0x13880

    cmp-long v3, v4, v6

    if-nez v3, :cond_7

    .line 250
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->m:Ljava/util/Map;

    const-string/jumbo v4, "locationId"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 252
    sget v3, Lbyz$h;->dt_robot_error_tip_choose_city:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto :goto_0

    .line 253
    :cond_4
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->m:Ljava/util/Map;

    const-string/jumbo v4, "cronTimeHour"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->m:Ljava/util/Map;

    const-string/jumbo v4, "cronTimeMinute"

    .line 255
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 254
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 256
    :cond_5
    sget v3, Lbyz$h;->dt_robot_error_tip_choose_push_time:I

    invoke-static {v3}, Lbtf;->a(I)V

    goto :goto_0

    .line 258
    :cond_6
    iget-object v3, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->k:Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->m:Ljava/util/Map;

    iput-object v4, v3, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mExtension:Ljava/util/Map;

    .line 262
    :cond_7
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->g()V

    goto :goto_0

    .line 265
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lbyz$f;->group_selector:I

    if-ne v3, v4, :cond_9

    .line 266
    const-string/jumbo v3, "NAVIGATOR"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v3, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v3

    const-string/jumbo v4, "https://qr.dingtalk.com/group_conversation.html"

    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$3;

    invoke-direct {v5, p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$3;-><init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)V

    .line 267
    invoke-interface {v3, v4, v5}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 281
    const-string/jumbo v3, "im_bot_adding_groupset_click"

    invoke-direct {p0, v3, v9}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    .line 283
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lbyz$f;->robot_name:I

    if-ne v3, v4, :cond_b

    .line 1316
    new-instance v3, Landroid/widget/EditText;

    invoke-direct {v3, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 1317
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setImeOptions(I)V

    .line 1318
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->j:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 1319
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1321
    :cond_a
    sget v4, Lbyz$h;->dt_robot_add_recieve_group_placeholder:I

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setHint(I)V

    .line 1322
    new-array v4, v8, [Landroid/text/InputFilter;

    const/4 v5, 0x0

    new-instance v6, Landroid/text/InputFilter$LengthFilter;

    const/16 v7, 0x14

    invoke-direct {v6, v7}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v6, v4, v5

    .line 1324
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 1325
    new-instance v4, Lbwt$a;

    invoke-direct {v4, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1326
    sget v5, Lbyz$h;->dt_robot_add_robot_name:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1327
    invoke-virtual {v4, v3}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1328
    sget v5, Lbyz$h;->cancel:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v9}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1329
    sget v5, Lbyz$h;->sure:I

    invoke-virtual {p0, v5}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$5;

    invoke-direct {v6, p0, v3}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$5;-><init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;Landroid/widget/EditText;)V

    invoke-virtual {v4, v5, v6}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1336
    invoke-virtual {v4, v8}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1337
    invoke-virtual {v4}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v4

    .line 1338
    invoke-virtual {v3, v8}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 1339
    invoke-virtual {v3}, Landroid/widget/EditText;->requestFocus()Z

    .line 1340
    new-instance v5, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$6;

    invoke-direct {v5, p0, v3, v4}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$6;-><init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;Landroid/widget/EditText;Landroid/support/v7/app/AlertDialog;)V

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 1357
    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/4 v5, 0x5

    invoke-virtual {v3, v5}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 1358
    invoke-virtual {v4}, Landroid/support/v7/app/AlertDialog;->show()V

    goto/16 :goto_1

    .line 285
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lbyz$f;->region_selector:I

    if-ne v3, v4, :cond_c

    .line 286
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 287
    .local v1, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "region_data"

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->o:Lbza;

    .line 2320
    iget-object v4, v4, Lbza;->c:Lcom/alibaba/android/dingtalkbase/utils/RegionUtils$Region;

    .line 287
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 289
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    invoke-virtual {v3, p0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->t(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 290
    .end local v1    # "bundle":Landroid/os/Bundle;
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lbyz$f;->push_time_selector:I

    if-ne v3, v4, :cond_0

    .line 291
    new-instance v2, Landroid/widget/TimePicker;

    invoke-direct {v2, p0}, Landroid/widget/TimePicker;-><init>(Landroid/content/Context;)V

    .line 292
    .local v2, "timePicker":Landroid/widget/TimePicker;
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 293
    .local v0, "builder":Lbwt$a;
    sget v3, Lbyz$h;->dt_robot_weather_push_time:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 294
    invoke-virtual {v0, v2}, Lbwt$a;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 295
    sget v3, Lbyz$h;->cancel:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v9}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 296
    sget v3, Lbyz$h;->sure:I

    invoke-virtual {p0, v3}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;

    invoke-direct {v4, p0, v2}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$4;-><init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;Landroid/widget/TimePicker;)V

    invoke-virtual {v0, v3, v4}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 310
    invoke-virtual {v0, v8}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 311
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 110
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 111
    sget v0, Lbyz$g;->activity_add_robot:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->setContentView(I)V

    .line 113
    new-instance v0, Lbza;

    invoke-direct {v0, p0, p0}, Lbza;-><init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lbza$a;)V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->o:Lbza;

    .line 1121
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "conversation"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 1123
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "intent_key_robot_template_object"

    .line 1124
    invoke-virtual {v0, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    .line 1126
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    if-nez v0, :cond_4

    .line 1127
    const-string/jumbo v0, "imrobot"

    sget-object v4, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->a:Ljava/lang/String;

    const-string/jumbo v5, "mBotTemplateModelObject is null"

    invoke-static {v0, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1128
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->finish()V

    .line 1138
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    if-eqz v0, :cond_3

    .line 1142
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 1143
    sget v0, Lbyz$f;->robot_avatar:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 1144
    sget v0, Lbyz$f;->group_selector:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->d:Landroid/view/View;

    .line 1145
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->d:Landroid/view/View;

    sget v4, Lbyz$f;->uidic_forms_item_tip_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->c:Landroid/widget/TextView;

    .line 1147
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->d:Landroid/view/View;

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1148
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->d:Landroid/view/View;

    sget v4, Lbyz$f;->_uidic_forms_item_arrow:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_6

    move v0, v2

    :goto_2
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    sget v0, Lbyz$f;->tv_group_selector_tips:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->b:Lcom/alibaba/wukong/im/Conversation;

    if-nez v0, :cond_7

    move v0, v2

    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1153
    sget v0, Lbyz$f;->robot_name:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1154
    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->canNameModify()Z

    move-result v4

    if-nez v4, :cond_0

    .line 1155
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 1156
    sget v4, Lbyz$f;->_uidic_forms_item_arrow:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1159
    :cond_0
    sget v4, Lbyz$f;->uidic_forms_item_tip_text:I

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->f:Landroid/widget/TextView;

    .line 1161
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->f:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1162
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->f()V

    .line 1164
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->icon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1165
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->icon:Ljava/lang/String;

    invoke-virtual {v0, v8, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->canIconModify()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1169
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setClickable(Z)V

    .line 1170
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->e:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    new-instance v4, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)V

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1176
    sget v0, Lbyz$f;->icon_robot_avatar_edit:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1179
    :cond_2
    sget v0, Lbyz$f;->region_selector:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v4, Lbyz$f;->uidic_forms_item_tip_text:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->g:Landroid/widget/TextView;

    .line 1181
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->templateId:J

    const-wide/32 v6, 0x13880

    cmp-long v0, v4, v6

    if-nez v0, :cond_8

    .line 1210
    sget v0, Lbyz$f;->ll_weather_robot_setting_items:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1212
    sget v0, Lbyz$f;->push_time_selector:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lbyz$f;->uidic_forms_item_tip_text:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->h:Landroid/widget/TextView;

    .line 1214
    sget v0, Lbyz$f;->weather_warning_toggle:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lbyz$f;->uidic_forms_item_toggle:I

    .line 1215
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ToggleButton;

    check-cast v0, Landroid/widget/ToggleButton;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->n:Landroid/widget/ToggleButton;

    .line 1216
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->n:Landroid/widget/ToggleButton;

    new-instance v2, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$2;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$2;-><init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ToggleButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1224
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->n:Landroid/widget/ToggleButton;

    invoke-virtual {v0, v1}, Landroid/widget/ToggleButton;->setChecked(Z)V

    .line 1226
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->o:Lbza;

    invoke-virtual {v0}, Lbza;->b()V

    .line 1187
    :goto_4
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1188
    sget v0, Lbyz$f;->btn_add_robot_next:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    sget v1, Lbyz$h;->dt_robot_add_finish_add:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 116
    :cond_3
    const-string/jumbo v0, "im_bot_adding_page_enter"

    invoke-direct {p0, v0, v8}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    return-void

    .line 1131
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->j:Ljava/lang/String;

    .line 1132
    new-instance v0, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->k:Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

    .line 1133
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->k:Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-wide v4, v4, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->templateId:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mTemplateId:J

    .line 1134
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->k:Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;

    iget-object v4, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->i:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;->icon:Ljava/lang/String;

    iput-object v4, v0, Lcom/alibaba/android/dingtalkim/base/model/CreateBotObject;->mIcon:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    move v0, v2

    .line 1147
    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 1148
    goto/16 :goto_2

    :cond_7
    move v0, v3

    .line 1150
    goto/16 :goto_3

    .line 1184
    :cond_8
    sget v0, Lbyz$f;->ll_weather_robot_setting_items:I

    invoke-virtual {p0, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 466
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->l:Lbqa;

    if-eqz v0, :cond_0

    .line 467
    invoke-static {p0}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;->l:Lbqa;

    invoke-virtual {v0, v1}, Lbqb;->b(Lbqa;)V

    .line 469
    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/IMBaseActivity;->onDestroy()V

    .line 470
    return-void
.end method
