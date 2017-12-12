.class public final Lamm;
.super Lame;
.source "SpaceMenuDownloadPauseHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 39
    const/4 v2, 0x0

    invoke-static {p1, p2, v2}, Lamm;->a(Landroid/content/Context;Lamg;Z)Z

    move-result v2

    if-nez v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p2, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 45
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getUploadStatus()I

    move-result v2

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    .line 47
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v2

    invoke-static {v0}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V

    .line 50
    :cond_2
    instance-of v2, p3, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v2, :cond_0

    move-object v1, p3

    .line 54
    check-cast v1, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 55
    .local v1, "menuBottomView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
    const/4 v2, 0x1

    sget v3, Lavn$h;->cspace_menu_download_continue:I

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(ILjava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a()V

    goto :goto_0
.end method
