.class final Ltt$1;
.super Ljava/lang/Object;
.source "FileRecentViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltt;-><init>(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltt;


# direct methods
.method constructor <init>(Ltt;)V
    .locals 0
    .param p1, "this$0"    # Ltt;

    .prologue
    .line 68
    iput-object p1, p0, Ltt$1;->a:Ltt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 71
    move-object/from16 v0, p0

    iget-object v12, v0, Ltt$1;->a:Ltt;

    .line 1052
    iget-object v10, v12, Ltt;->f:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 72
    .local v10, "model":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    if-eqz v10, :cond_0

    iget-object v12, v10, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    if-nez v12, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    iget-object v4, v10, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    .line 76
    .local v4, "fileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;"
    if-nez v4, :cond_2

    const/4 v5, 0x0

    .line 77
    .local v5, "fileSize":I
    :goto_1
    if-lez v5, :cond_0

    .line 81
    move-object/from16 v0, p1

    instance-of v12, v0, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;

    if-eqz v12, :cond_0

    move-object/from16 v9, p1

    .line 82
    check-cast v9, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;

    .line 83
    .local v9, "itemFileView":Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;
    iget v6, v9, Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;->b:I

    .line 84
    .local v6, "index":I
    if-ltz v6, :cond_0

    if-ge v6, v5, :cond_0

    .line 85
    iget v12, v10, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    const/4 v13, 0x3

    if-le v12, v13, :cond_3

    add-int/lit8 v12, v6, 0x1

    const/4 v13, 0x3

    if-ne v12, v13, :cond_3

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Ltt$1;->a:Ltt;

    .line 2052
    iget-object v13, v13, Ltt;->g:Ljava/lang/String;

    .line 86
    invoke-static {v12, v13, v10}, Ltp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V

    goto :goto_0

    .line 76
    .end local v5    # "fileSize":I
    .end local v6    # "index":I
    .end local v9    # "itemFileView":Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    .line 88
    .restart local v5    # "fileSize":I
    .restart local v6    # "index":I
    .restart local v9    # "itemFileView":Lcom/alibaba/alimei/cspace/recent/SpaceRecentItemFileView;
    :cond_3
    move-object/from16 v0, p0

    iget-object v12, v0, Ltt$1;->a:Ltt;

    .line 3052
    iget-object v12, v12, Ltt;->h:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 88
    move-object/from16 v0, p0

    iget-object v13, v0, Ltt$1;->a:Ltt;

    .line 4052
    iget-object v13, v13, Ltt;->g:Ljava/lang/String;

    .line 88
    const/4 v14, 0x0

    move-object/from16 v0, p0

    iget-object v15, v0, Ltt$1;->a:Ltt;

    .line 5052
    iget-object v15, v15, Ltt;->f:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 88
    invoke-virtual {v12, v13, v14, v15}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->setRecentOperationModel(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V

    .line 89
    move-object/from16 v0, p0

    iget-object v12, v0, Ltt$1;->a:Ltt;

    iget-object v12, v12, Ltt;->d:Landroid/app/Activity;

    instance-of v12, v12, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v12, :cond_6

    move-object/from16 v0, p0

    iget-object v12, v0, Ltt$1;->a:Ltt;

    iget-object v12, v12, Ltt;->d:Landroid/app/Activity;

    check-cast v12, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-object v3, v12

    .line 90
    .local v3, "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :goto_2
    if-eqz v3, :cond_4

    .line 91
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 93
    :cond_4
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .line 94
    .local v2, "currentDentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    move-object/from16 v0, p0

    iget-object v12, v0, Ltt$1;->a:Ltt;

    .line 6052
    iget-object v12, v12, Ltt;->h:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 94
    iget-object v12, v12, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mAccessToken:Ljava/lang/String;

    invoke-static {v12, v2}, Ltc;->a(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v11

    .line 95
    .local v11, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    if-nez v11, :cond_7

    .line 96
    if-eqz v3, :cond_5

    .line 97
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    .line 99
    :cond_5
    move-object/from16 v0, p0

    iget-object v12, v0, Ltt$1;->a:Ltt;

    iget-object v12, v12, Ltt;->d:Landroid/app/Activity;

    invoke-static {v12, v2}, Ltp;->a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)V

    goto/16 :goto_0

    .line 89
    .end local v2    # "currentDentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    .end local v3    # "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .end local v11    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_6
    const/4 v3, 0x0

    goto :goto_2

    .line 103
    .restart local v2    # "currentDentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    .restart local v3    # "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .restart local v11    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_7
    move-object/from16 v0, p0

    iget-object v12, v0, Ltt$1;->a:Ltt;

    .line 7052
    iget-object v12, v12, Ltt;->h:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 103
    iget-object v12, v12, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mSpaceDos:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-nez v12, :cond_8

    .line 104
    new-instance v1, Ltt$1$1;

    move-object/from16 v0, p0

    invoke-direct {v1, v0, v11, v3}, Ltt$1$1;-><init>(Ltt$1;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 132
    .local v1, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;>;"
    move-object/from16 v0, p0

    iget-object v12, v0, Ltt$1;->a:Ltt;

    .line 8052
    iget-object v12, v12, Ltt;->h:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 132
    move-object/from16 v0, p0

    iget-object v13, v0, Ltt$1;->a:Ltt;

    .line 9052
    iget-object v13, v13, Ltt;->f:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 132
    const/4 v14, 0x1

    invoke-virtual {v12, v13, v14, v1}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->loadPhotoObjects(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;ZLcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .line 134
    .end local v1    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;>;"
    :cond_8
    const/4 v8, 0x0

    .line 135
    .local v8, "isFileDeleted":Z
    move-object/from16 v0, p0

    iget-object v12, v0, Ltt$1;->a:Ltt;

    .line 10052
    iget-boolean v12, v12, Ltt;->i:Z

    .line 135
    if-nez v12, :cond_a

    .line 136
    const/4 v8, 0x1

    .line 145
    :cond_9
    :goto_3
    if-eqz v8, :cond_b

    .line 146
    sget v12, Lavn$h;->space_recent_file_has_deleted:I

    invoke-static {v12}, Lbtf;->a(I)V

    .line 151
    :goto_4
    if-eqz v3, :cond_0

    .line 152
    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    goto/16 :goto_0

    .line 138
    :cond_a
    invoke-static {}, Lti;->b()Lti;

    move-result-object v7

    .line 140
    .local v7, "instance":Lti;
    if-eqz v7, :cond_9

    invoke-virtual {v7, v2}, Lti;->a(Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 141
    const/4 v8, 0x1

    goto :goto_3

    .line 148
    .end local v7    # "instance":Lti;
    :cond_b
    move-object/from16 v0, p0

    iget-object v12, v0, Ltt$1;->a:Ltt;

    .line 11052
    iget-object v12, v12, Ltt;->h:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 148
    iget-object v12, v12, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mSpaceDos:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    iget-object v13, v0, Ltt$1;->a:Ltt;

    .line 12052
    iget-object v13, v13, Ltt;->h:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 149
    const/4 v14, 0x0

    .line 148
    invoke-static {v3, v12, v13, v14, v11}, Ltp;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto :goto_4
.end method
