.class final Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$4;
.super Landroid/content/BroadcastReceiver;
.source "TeleConfDirectCallActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    .prologue
    .line 319
    iput-object p1, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v10, 0x0

    .line 322
    const-string/jumbo v4, "com.workapp.choose.people.from.contact"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 323
    const-string/jumbo v4, "activity_identify"

    invoke-static {p2, v4}, Lbux;->a(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    .local v0, "idenfier":Ljava/lang/String;
    const-string/jumbo v4, "DIRECT_CALL_ACTIVITY_CREATE_CALL"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 325
    const-string/jumbo v4, "choose_mode"

    const/4 v5, -0x1

    invoke-virtual {p2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 326
    .local v1, "mChooseMode":I
    const-string/jumbo v4, "choose_user_identities"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 327
    .local v3, "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 328
    const-string/jumbo v4, "tele_conf"

    invoke-static {}, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "create biz call directly at "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ldnv;->c(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ",size "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 330
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 328
    invoke-static {v4, v5, v6}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    const/4 v4, 0x1

    if-ne v4, v1, :cond_1

    .line 332
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 334
    .local v2, "toUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    invoke-static {}, Ldlp;->a()Ldlp;

    move-result-object v5

    const-string/jumbo v4, "EVENTBUTLER"

    .line 335
    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v6, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$4$1;

    invoke-direct {v6, p0, v2}, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$4$1;-><init>(Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$4;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    const-class v7, Lbsv;

    iget-object v8, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    invoke-interface {v4, v6, v7, v8}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsv;

    .line 334
    invoke-virtual {v5, v10, v4}, Ldlp;->a(ZLbsv;)V

    .line 372
    .end local v0    # "idenfier":Ljava/lang/String;
    .end local v1    # "mChooseMode":I
    .end local v2    # "toUser":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v3    # "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_0
    :goto_0
    return-void

    .line 365
    .restart local v0    # "idenfier":Ljava/lang/String;
    .restart local v1    # "mChooseMode":I
    .restart local v3    # "userIdentityObjects":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Ldlk;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 367
    iget-object v4, p0, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity$4;->a:Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;

    invoke-virtual {v4}, Lcom/alibaba/android/teleconf/activities/TeleConfDirectCallActivity;->finish()V

    goto :goto_0
.end method
