.class public final Lamk;
.super Lame;
.source "SpaceMenuDeleteHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 45
    if-nez p2, :cond_1

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    iget v7, p2, Lamg;->m:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_6

    .line 51
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v7

    const-string/jumbo v8, "space_filelist_delete_click"

    invoke-interface {v7, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 56
    :cond_2
    :goto_1
    invoke-static {p1, p2, v9}, Lamk;->a(Landroid/content/Context;Lamg;Z)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 60
    iget-object v1, p2, Lamg;->a:Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 62
    .local v1, "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const/4 v3, 0x0

    .line 64
    .local v3, "hasFolder":Z
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .local v2, "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 67
    .local v5, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const-string/jumbo v7, "folder"

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 68
    const/4 v3, 0x1

    .line 72
    :cond_3
    if-nez v3, :cond_4

    .line 73
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    .line 74
    .local v6, "size":I
    if-le v6, v10, :cond_4

    .line 75
    add-int/lit8 v7, v6, -0x1

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .end local v5    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    check-cast v5, Lcom/alibaba/alimei/cspace/model/DentryModel;

    .line 76
    .restart local v5    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    const-string/jumbo v7, "folder"

    invoke-virtual {v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 77
    const/4 v3, 0x1

    .line 82
    .end local v6    # "size":I
    :cond_4
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 84
    .local v0, "builder":Lbwt$a;
    sget v4, Lavn$h;->space_delete_alert:I

    .line 85
    .local v4, "messageResId":I
    if-eqz v3, :cond_5

    .line 86
    sget v7, Lavn$h;->space_delete_folder_alert_title:I

    invoke-virtual {v0, v7}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 87
    sget v4, Lavn$h;->space_delete_folder_alert_msg:I

    .line 90
    :cond_5
    invoke-virtual {v0, v4}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v7

    sget v8, Lavn$h;->sure:I

    new-instance v9, Lamk$2;

    invoke-direct {v9, p0, v1, p2, p1}, Lamk$2;-><init>(Lamk;Lcom/alibaba/alimei/cspace/model/DentryModel;Lamg;Landroid/content/Context;)V

    .line 91
    invoke-virtual {v7, v8, v9}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v7

    sget v8, Lavn$h;->cancel:I

    new-instance v9, Lamk$1;

    invoke-direct {v9, p0}, Lamk$1;-><init>(Lamk;)V

    .line 96
    invoke-virtual {v7, v8, v9}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 102
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0

    .line 52
    .end local v0    # "builder":Lbwt$a;
    .end local v1    # "dentryModel":Lcom/alibaba/alimei/cspace/model/DentryModel;
    .end local v2    # "dentryModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/DentryModel;>;"
    .end local v3    # "hasFolder":Z
    .end local v4    # "messageResId":I
    .end local v5    # "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    :cond_6
    iget v7, p2, Lamg;->m:I

    if-ne v7, v10, :cond_2

    .line 53
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v7

    const-string/jumbo v8, "space_previewpage_delete_click"

    invoke-interface {v7, v8}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    goto :goto_1
.end method
