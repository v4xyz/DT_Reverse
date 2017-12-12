.class final Ltv$1;
.super Ljava/lang/Object;
.source "ImagesRecentViewHolder.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ltv;


# direct methods
.method constructor <init>(Ltv;)V
    .locals 0
    .param p1, "this$0"    # Ltv;

    .prologue
    .line 78
    iput-object p1, p0, Ltv$1;->a:Ltv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v11, 0x0

    .line 81
    instance-of v10, p1, Ltm;

    if-eqz v10, :cond_0

    .line 82
    iget-object v10, p0, Ltv$1;->a:Ltv;

    .line 1055
    iget-object v8, v10, Ltv;->g:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 83
    .local v8, "model":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    if-eqz v8, :cond_0

    iget-object v10, v8, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    if-nez v10, :cond_1

    .line 154
    .end local v8    # "model":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    :cond_0
    :goto_0
    return-void

    .restart local v8    # "model":Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    :cond_1
    move-object v6, p1

    .line 86
    check-cast v6, Ltm;

    .line 87
    .local v6, "frameView":Ltm;
    iget-object v4, v8, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    .line 88
    .local v4, "fileList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/RecentDentryModel;>;"
    if-nez v4, :cond_2

    const/4 v5, 0x0

    .line 89
    .local v5, "fileSize":I
    :goto_1
    iget v10, v6, Ltm;->b:I

    iget v12, v6, Ltm;->a:I

    add-int v3, v10, v12

    .line 90
    .local v3, "fileIndex":I
    if-lez v5, :cond_0

    if-gt v3, v5, :cond_0

    .line 93
    iget-boolean v10, v6, Ltm;->c:Z

    if-eqz v10, :cond_3

    iget v10, v6, Ltm;->a:I

    add-int/lit8 v10, v10, 0x1

    const/4 v12, 0x4

    if-ne v10, v12, :cond_3

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    iget-object v11, p0, Ltv$1;->a:Ltv;

    .line 2055
    iget-object v11, v11, Ltv;->h:Ljava/lang/String;

    .line 94
    iget-object v12, p0, Ltv$1;->a:Ltv;

    .line 3055
    iget-object v12, v12, Ltv;->g:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 94
    invoke-static {v10, v11, v12}, Ltp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V

    goto :goto_0

    .line 88
    .end local v3    # "fileIndex":I
    .end local v5    # "fileSize":I
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    goto :goto_1

    .line 96
    .restart local v3    # "fileIndex":I
    .restart local v5    # "fileSize":I
    :cond_3
    iget-object v10, p0, Ltv$1;->a:Ltv;

    .line 4055
    iget-object v10, v10, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 96
    iget-object v12, p0, Ltv$1;->a:Ltv;

    .line 5055
    iget-object v12, v12, Ltv;->h:Ljava/lang/String;

    .line 96
    iget-object v13, p0, Ltv$1;->a:Ltv;

    .line 6055
    iget-object v13, v13, Ltv;->g:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 96
    invoke-virtual {v10, v12, v11, v13}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->setRecentOperationModel(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V

    .line 97
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .line 98
    .local v1, "currentDentryModel":Lcom/alibaba/alimei/cspace/model/RecentDentryModel;
    invoke-static {}, Lti;->b()Lti;

    move-result-object v7

    .line 100
    .local v7, "instance":Lti;
    if-eqz v7, :cond_4

    .line 101
    invoke-virtual {v7, v1}, Lti;->a(Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 102
    sget v10, Lavn$h;->space_recent_file_has_deleted:I

    invoke-static {v10}, Lbtf;->a(I)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object v10, p0, Ltv$1;->a:Ltv;

    .line 7055
    iget-object v10, v10, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 106
    iget-object v10, v10, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mAccessToken:Ljava/lang/String;

    invoke-static {v10, v1}, Ltc;->a(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v9

    .line 107
    .local v9, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    if-eqz v9, :cond_0

    .line 110
    iget-object v10, p0, Ltv$1;->a:Ltv;

    iget-object v10, v10, Ltv;->d:Landroid/app/Activity;

    instance-of v10, v10, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v10, :cond_6

    iget-object v10, p0, Ltv$1;->a:Ltv;

    iget-object v10, v10, Ltv;->d:Landroid/app/Activity;

    check-cast v10, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    move-object v2, v10

    .line 111
    .local v2, "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :goto_2
    if-eqz v2, :cond_5

    .line 112
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 115
    :cond_5
    iget-object v10, p0, Ltv$1;->a:Ltv;

    .line 8055
    iget-object v10, v10, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 115
    iget-object v10, v10, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mSpaceDos:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-nez v10, :cond_7

    .line 116
    new-instance v0, Ltv$1$1;

    invoke-direct {v0, p0, v9, v2}, Ltv$1$1;-><init>(Ltv$1;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    .line 144
    .local v0, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;>;"
    iget-object v10, p0, Ltv$1;->a:Ltv;

    .line 9055
    iget-object v10, v10, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 144
    iget-object v11, p0, Ltv$1;->a:Ltv;

    .line 10055
    iget-object v11, v11, Ltv;->g:Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .line 144
    const/4 v12, 0x1

    invoke-virtual {v10, v11, v12, v0}, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->loadPhotoObjects(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;ZLcom/alibaba/wukong/Callback;)V

    goto/16 :goto_0

    .end local v0    # "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;>;"
    .end local v2    # "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_6
    move-object v2, v11

    .line 110
    goto :goto_2

    .line 146
    .restart local v2    # "dingtalkBaseActivity":Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    :cond_7
    iget-object v10, p0, Ltv$1;->a:Ltv;

    .line 11055
    iget-object v10, v10, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 146
    iget-object v10, v10, Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;->mSpaceDos:Ljava/util/ArrayList;

    iget-object v12, p0, Ltv$1;->a:Ltv;

    .line 12055
    iget-object v12, v12, Ltv;->f:Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;

    .line 146
    invoke-static {v2, v10, v12, v11, v9}, Ltp;->a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 148
    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->dismissLoadingDialog()V

    goto/16 :goto_0
.end method
