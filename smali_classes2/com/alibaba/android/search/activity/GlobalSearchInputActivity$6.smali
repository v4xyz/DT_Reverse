.class final Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;
.super Lbpt;
.source "GlobalSearchInputActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;
    .param p2, "x0"    # I

    .prologue
    .line 347
    iput-object p1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-direct {p0, p2}, Lbpt;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 387
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v1}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 388
    const/4 v0, -0x1

    .line 390
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 8
    .param p1, "operationCode"    # I
    .param p2, "userIdentityObject"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    .line 351
    const/16 v2, 0x3e9

    if-ne p1, v2, :cond_0

    move-object v0, p2

    .line 352
    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;

    .line 353
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    iget-object v2, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v2}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->c(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;)I

    move-result v2

    if-ne v7, v2, :cond_0

    .line 354
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;->uid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .local v1, "userIdentityObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v3

    const-string/jumbo v2, "EVENTBUTLER"

    .line 359
    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v4, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6$1;

    invoke-direct {v4, p0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6$1;-><init>(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;)V

    const-class v5, Lbsv;

    iget-object v6, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-interface {v2, v4, v5, v6}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsv;

    .line 358
    invoke-virtual {v3, v1, v7, v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Ljava/util/List;ZLbsv;)V

    .line 383
    .end local v0    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    .end local v1    # "userIdentityObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;>;"
    :cond_0
    :goto_0
    return-void

    .line 378
    .restart local v0    # "user":Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;
    :cond_1
    iget-object v2, p0, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity$6;->a:Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;

    invoke-static {v2, v0}, Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;->a(Lcom/alibaba/android/search/activity/GlobalSearchInputActivity;Lcom/alibaba/android/dingtalk/userbase/model/UserIdentityObject;)V

    goto :goto_0
.end method
