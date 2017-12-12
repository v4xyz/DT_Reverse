.class public final Laml;
.super Lame;
.source "SpaceMenuDownloadHandler.java"


# instance fields
.field private a:Lvw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    .prologue
    .line 51
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v4

    const-string/jumbo v5, "space_previewpage_download_click"

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 53
    const/4 v4, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v4}, Laml;->a(Landroid/content/Context;Lamg;Z)Z

    move-result v4

    if-nez v4, :cond_0

    .line 94
    :goto_0
    return-void

    .line 56
    :cond_0
    const-wide/16 v14, 0x0

    .line 57
    .local v14, "fileSize":J
    move-object/from16 v0, p2

    iget-object v4, v0, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    if-eqz v4, :cond_1

    .line 58
    move-object/from16 v0, p2

    iget-object v4, v0, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-virtual {v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v14

    .line 60
    :cond_1
    invoke-static {v14, v15}, Lanr;->a(J)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 61
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v4

    move-object/from16 v5, p1

    check-cast v5, Landroid/app/Activity;

    const/4 v6, 0x0

    .line 62
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    sget v8, Lavn$h;->dt_cspace_download_free_flow:I

    invoke-virtual {v7, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    .line 63
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->c()Landroid/app/Application;

    move-result-object v9

    sget v10, Lavn$h;->dt_cspace_download_network_ok:I

    invoke-virtual {v9, v10}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Laml$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v10, v0, v1, v2, v3}, Laml$1;-><init>(Laml;Landroid/content/Context;Lamg;Ljava/lang/Object;)V

    .line 69
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v11

    invoke-virtual {v11}, Lbps;->c()Landroid/app/Application;

    move-result-object v11

    sget v12, Lavn$h;->dt_conference_dingcard_free_flow_notice_title:I

    invoke-virtual {v11, v12}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 70
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v12

    invoke-virtual {v12}, Lbps;->c()Landroid/app/Application;

    move-result-object v12

    sget v16, Lavn$h;->dt_conference_dingcard_free_flow_download_notice:I

    move/from16 v0, v16

    invoke-virtual {v12, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 61
    invoke-virtual/range {v4 .. v12}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/app/Activity;ZLjava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 72
    :cond_2
    invoke-static/range {p1 .. p1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static/range {p1 .. p1}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 74
    new-instance v13, Lbwt$a;

    move-object/from16 v0, p1

    invoke-direct {v13, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 76
    .local v13, "builderTip":Lbwt$a;
    sget v4, Lavn$h;->dt_cspace_download_network_tip:I

    invoke-virtual {v13, v4}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lavn$h;->dt_cspace_download_network_ok:I

    new-instance v6, Laml$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct {v6, v0, v1, v2, v3}, Laml$3;-><init>(Laml;Landroid/content/Context;Lamg;Ljava/lang/Object;)V

    .line 77
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v4

    sget v5, Lavn$h;->cancel:I

    new-instance v6, Laml$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Laml$2;-><init>(Laml;)V

    .line 82
    invoke-virtual {v4, v5, v6}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 89
    invoke-virtual {v13}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto/16 :goto_0

    .line 91
    .end local v13    # "builderTip":Lbwt$a;
    :cond_3
    invoke-virtual/range {p0 .. p3}, Laml;->b(Landroid/content/Context;Lamg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method b(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 97
    if-nez p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    if-eqz p2, :cond_0

    iget-object v4, p2, Lamg;->o:Lamg$b;

    if-eqz v4, :cond_0

    .line 106
    iget-object v0, p2, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 108
    .local v0, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    if-eqz v0, :cond_0

    .line 112
    const/4 v3, 0x0

    .line 114
    .local v3, "menuBottomView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
    instance-of v4, p3, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    if-eqz v4, :cond_2

    move-object v3, p3

    .line 115
    check-cast v3, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;

    .line 118
    :cond_2
    move-object v1, v3

    .line 120
    .local v1, "finalMenuBottomView":Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;
    new-instance v2, Laml$4;

    invoke-direct {v2, p0, v0, p2, v1}, Laml$4;-><init>(Laml;Lcom/alibaba/alimei/cspace/model/DentryModel;Lamg;Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;)V

    .line 160
    .local v2, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    instance-of v4, p1, Landroid/app/Activity;

    if-eqz v4, :cond_3

    .line 161
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v5

    const-class v6, Lbsv;

    move-object v4, p1

    check-cast v4, Landroid/app/Activity;

    invoke-interface {v5, v2, v6, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    check-cast v2, Lbsv;

    .line 164
    .restart local v2    # "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    :cond_3
    if-eqz v1, :cond_5

    .line 165
    iget-object v4, p0, Laml;->a:Lvw;

    if-nez v4, :cond_4

    .line 166
    new-instance v4, Lvw;

    const/16 v5, 0x1d

    sget v6, Lavn$h;->icon_suspend:I

    sget v7, Lavn$h;->cspace_menu_download_pause:I

    invoke-virtual {p1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lvw;-><init>(IILjava/lang/String;)V

    iput-object v4, p0, Laml;->a:Lvw;

    .line 168
    :cond_4
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v4

    iget-object v6, p0, Laml;->a:Lvw;

    invoke-virtual {v1, v4, v5, v6}, Lcom/alibaba/alimei/cspace/widget/SpaceMenuBottomView;->a(JLvw;)V

    .line 171
    :cond_5
    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setUploadStatus(I)V

    .line 172
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v4

    invoke-static {v0}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v2}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;ZLbsv;)V

    goto :goto_0
.end method
