.class public Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$ConversationGroupSelectorInjector;
.super Ljava/lang/Object;
.source "AddRobotActivity.java"

# interfaces
.implements Lcom/alibaba/android/dingtalkbase/utils/ActivityLogicInjecter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConversationGroupSelectorInjector"
.end annotation


# instance fields
.field private mBotTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;)V
    .locals 0
    .param p1, "botTemplateModelObject"    # Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    .prologue
    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 518
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$ConversationGroupSelectorInjector;->mBotTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    .line 519
    return-void
.end method

.method private checkRobotCountInfo(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p1, "dingtalkActivity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 564
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 608
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    invoke-virtual {p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 568
    new-instance v0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$ConversationGroupSelectorInjector$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$ConversationGroupSelectorInjector$1;-><init>(Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$ConversationGroupSelectorInjector;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;)V

    .line 603
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Lcom/alibaba/android/dingtalkim/base/model/GroupRobotInfo;>;"
    invoke-interface {p2}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "EVENTBUTLER"

    .line 605
    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    const-class v3, Lbsv;

    .line 606
    invoke-interface {v1, v0, v3, p1}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsv;

    .line 603
    invoke-static {v2, p1, v1}, Lcjp;->a(Ljava/lang/String;Landroid/app/Activity;Lbsv;)V

    goto :goto_0
.end method


# virtual methods
.method public doLogic(Landroid/app/Activity;[Ljava/lang/Object;)V
    .locals 8
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "objects"    # [Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 523
    if-eqz p1, :cond_0

    instance-of v4, p1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v4, :cond_0

    if-eqz p2, :cond_0

    array-length v4, p2

    if-eqz v4, :cond_0

    aget-object v4, p2, v5

    instance-of v4, v4, Landroid/content/Intent;

    if-nez v4, :cond_1

    .line 552
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v1, p1

    .line 527
    check-cast v1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 528
    .local v1, "dingtalkActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    aget-object v2, p2, v5

    check-cast v2, Landroid/content/Intent;

    .line 529
    .local v2, "intent":Landroid/content/Intent;
    const-string/jumbo v4, "conversation"

    .line 530
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/Conversation;

    .line 531
    .local v0, "conversation":Lcom/alibaba/wukong/im/Conversation;
    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    .line 532
    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getOnlyOwnerModifiable()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v4

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v6

    invoke-virtual {v6}, Lblv;->c()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 533
    sget v4, Lbyz$h;->dt_robot_only_manager_can_add:I

    invoke-static {v4}, Lbtf;->a(I)V

    goto :goto_0

    .line 537
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$ConversationGroupSelectorInjector;->mBotTemplateModelObject:Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;

    invoke-virtual {v4, v0, v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkim/base/model/BotTemplateModelObject;)I

    move-result v3

    .line 538
    .local v3, "status":I
    if-eqz v3, :cond_5

    .line 539
    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 540
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbyz$h;->dt_im_bot_inner_disable_add:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$ConversationGroupSelectorInjector;->showCannotAddDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 541
    :cond_3
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 542
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbyz$h;->dt_im_bot_outter_disable_add:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$ConversationGroupSelectorInjector;->showCannotAddDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 544
    :cond_4
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbyz$h;->unknown_error:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, p1, v4}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$ConversationGroupSelectorInjector;->showCannotAddDialog(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_0

    .line 548
    :cond_5
    invoke-direct {p0, v1, v0}, Lcom/alibaba/android/dingtalkim/activities/AddRobotActivity$ConversationGroupSelectorInjector;->checkRobotCountInfo(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;)V

    goto/16 :goto_0

    .line 550
    .end local v3    # "status":I
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 613
    return-void
.end method

.method public showCannotAddDialog(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 555
    if-eqz p1, :cond_0

    .line 556
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 557
    .local v0, "builder":Lbwt$a;
    sget v1, Lbyz$h;->dt_im_bot_inner_disable_add:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 558
    sget v1, Lbyz$h;->dt_common_i_know:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 559
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 561
    .end local v0    # "builder":Lbwt$a;
    :cond_0
    return-void
.end method
