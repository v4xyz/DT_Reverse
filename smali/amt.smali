.class public final Lamt;
.super Lame;
.source "SpaceMenuLinkShareHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 42
    if-nez p2, :cond_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    iget v4, p2, Lamg;->m:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 48
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "space_filelist_sharelink_click"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 53
    :cond_2
    :goto_1
    invoke-static {p1, p2, v6}, Lamt;->a(Landroid/content/Context;Lamg;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 57
    iget-object v1, p2, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 60
    .local v1, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    const-string/jumbo v5, "cspace_link_new_enable"

    invoke-virtual {v4, v5}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 61
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v4

    invoke-static {v1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    goto :goto_0

    .line 49
    .end local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_3
    iget v4, p2, Lamg;->m:I

    if-ne v4, v6, :cond_2

    .line 50
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "space_previewpage_sharelink_click"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_1

    .line 66
    .restart local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_4
    const/4 v0, 0x0

    .line 67
    .local v0, "activity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    instance-of v4, p1, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v4, :cond_5

    move-object v0, p1

    .line 68
    check-cast v0, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 73
    :cond_5
    move-object v2, v0

    .local v2, "finalActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    if-eqz v0, :cond_6

    .line 74
    sget v4, Lavn$h;->dt_mail_please_wait:I

    invoke-virtual {v2, v4}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog(I)V

    .line 77
    :cond_6
    new-instance v3, Lamt$1;

    invoke-direct {v3, p0, v2}, Lamt$1;-><init>(Lamt;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 99
    .local v3, "listener":Lbsv;, "Lbsv<Ljava/lang/Object;>;"
    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_7

    .line 100
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v5

    const-class v6, Lbsv;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-interface {v5, v3, v6, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v3

    .end local v3    # "listener":Lbsv;, "Lbsv<Ljava/lang/Object;>;"
    check-cast v3, Lbsv;

    .line 103
    .restart local v3    # "listener":Lbsv;, "Lbsv<Ljava/lang/Object;>;"
    :cond_7
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v4

    invoke-static {v1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v5

    invoke-virtual {v4, p1, v5, v3}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lbsv;)V

    goto :goto_0
.end method
