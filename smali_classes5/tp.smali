.class public final Ltp;
.super Ljava/lang/Object;
.source "SpaceRecentUtils.java"


# static fields
.field private static final a:I

.field private static final b:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    sget v0, Lavn$f;->recentDentryId:I

    sput v0, Ltp;->a:I

    .line 74
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 75
    sput-object v0, Ltp;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x65

    sget v2, Lavn$h;->space_recent_operation_add:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    sget-object v0, Ltp;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x66

    sget v2, Lavn$h;->space_recent_operation_rename:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    sget-object v0, Ltp;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x67

    sget v2, Lavn$h;->space_recent_operation_move:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    sget-object v0, Ltp;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x68

    sget v2, Lavn$h;->space_recent_operation_delete:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 79
    sget-object v0, Ltp;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x69

    sget v2, Lavn$h;->space_recent_operation_delete:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 80
    sget-object v0, Ltp;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x6c

    sget v2, Lavn$h;->space_recent_operation_download:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 81
    sget-object v0, Ltp;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x6d

    sget v2, Lavn$h;->space_recent_operation_preview:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 82
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)Ljava/lang/String;
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .prologue
    .line 69
    .line 3170
    if-eqz p0, :cond_4

    .line 3171
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 3172
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-nez v1, :cond_1

    .line 3173
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupName:Ljava/lang/String;

    .line 3181
    :goto_0
    return-object v0

    .line 3175
    :cond_1
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 3177
    iget-wide v2, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    iget-wide v4, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupId:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 3178
    iget-object v0, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    goto :goto_0

    .line 3181
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupName:Ljava/lang/String;

    goto :goto_0

    .line 3183
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)V
    .locals 7
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .prologue
    .line 333
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v4, "space_file_filedynamic_files_click"

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;)V

    .line 335
    const/4 v2, 0x1

    iget v4, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->fileType:I

    if-ne v2, v4, :cond_0

    .line 336
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 337
    .local v3, "bundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v1

    .line 338
    .local v1, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    invoke-static {p1}, Ltc;->a(Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v0

    .line 339
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    const-string/jumbo v2, "data"

    invoke-virtual {v3, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 340
    const-string/jumbo v2, "favorite_enter_hide"

    const-string/jumbo v4, "true"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    iget-wide v4, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->orgId:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V

    .line 343
    .end local v0    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .end local v1    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .end local v3    # "bundle":Landroid/os/Bundle;
    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V
    .locals 26
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "avatarImageView"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .param p2, "absListView"    # Landroid/widget/AbsListView;
    .param p3, "textView"    # Landroid/widget/TextView;
    .param p4, "operationModel"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .prologue
    .line 106
    if-nez p4, :cond_0

    .line 162
    :goto_0
    return-void

    .line 111
    :cond_0
    sget v2, Ltp;->a:I

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 112
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorId:J

    move-object/from16 v0, p4

    iget-wide v6, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->orgId:J

    .line 1329
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 113
    .local v10, "key":Ljava/lang/String;
    invoke-static {}, Lti;->b()Lti;

    move-result-object v4

    .line 115
    .local v4, "instance":Lti;
    const/16 v18, 0x0

    .line 116
    .local v18, "groupName":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 2161
    iget-object v2, v4, Lti;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltq;

    .line 119
    .local v9, "operator":Ltq;
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupId:J

    .line 2176
    iget-object v5, v4, Lti;->c:Lem;

    .line 3096
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v3, v6}, Lem;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    .line 2176
    .end local v18    # "groupName":Ljava/lang/String;
    check-cast v18, Ljava/lang/String;

    .line 124
    .restart local v18    # "groupName":Ljava/lang/String;
    :goto_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v22

    .line 125
    .local v22, "currentUid":J
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupId:J

    cmp-long v2, v2, v22

    if-nez v2, :cond_1

    .line 126
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v25

    .line 127
    .local v25, "resources":Landroid/content/res/Resources;
    sget v2, Lavn$h;->org_personal:I

    move-object/from16 v0, v25

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 130
    .end local v25    # "resources":Landroid/content/res/Resources;
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v11

    .line 132
    .local v11, "isNetworkAvailable":Z
    if-nez v18, :cond_3

    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupId:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_3

    if-eqz v11, :cond_3

    .line 133
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Ltp$1;

    move-object/from16 v3, p4

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    invoke-direct/range {v2 .. v11}, Ltp$1;-><init>(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Lti;Landroid/app/Activity;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Ltq;Ljava/lang/String;Z)V

    const-class v3, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v12, v2, v3, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lbsv;

    .line 157
    .local v24, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    move-object/from16 v0, p4

    iget-wide v2, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupId:J

    .line 3136
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 3137
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lto$3;

    move-object/from16 v0, v24

    invoke-direct {v3, v0}, Lto$3;-><init>(Lbsv;)V

    const-class v6, Lcom/alibaba/wukong/Callback;

    move-object/from16 v0, p0

    invoke-interface {v2, v3, v6, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/Callback;

    .line 3155
    const-class v3, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v3}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/im/ConversationService;

    const/4 v6, 0x0

    invoke-interface {v3, v2, v5, v6}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 121
    .end local v9    # "operator":Ltq;
    .end local v11    # "isNetworkAvailable":Z
    .end local v22    # "currentUid":J
    .end local v24    # "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    :cond_2
    const/4 v9, 0x0

    .restart local v9    # "operator":Ltq;
    goto/16 :goto_1

    .restart local v11    # "isNetworkAvailable":Z
    .restart local v22    # "currentUid":J
    :cond_3
    move-object/from16 v12, p0

    move-object v13, v4

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v16, p3

    move-object/from16 v17, v9

    move-object/from16 v19, p4

    move-object/from16 v20, v10

    move/from16 v21, v11

    .line 159
    invoke-static/range {v12 .. v21}, Ltp;->b(Landroid/app/Activity;Lti;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Ltq;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Ljava/lang/String;Z)V

    goto/16 :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/util/ArrayList;Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V
    .locals 11
    .param p0, "activity"    # Landroid/app/Activity;
    .param p2, "fetcher"    # Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;
    .param p3, "photoObjects"    # [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .param p4, "currentPhotoObject"    # Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;",
            ">;",
            "Lcom/alibaba/alimei/cspace/recent/SpaceRecentPhotoObjectsFetcher;",
            "[",
            "Lcom/alibaba/laiwang/photokit/browser/PhotoObject;",
            "Lcom/alibaba/laiwang/photokit/browser/PhotoObject;",
            ")V"
        }
    .end annotation

    .prologue
    .line 366
    .local p1, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 367
    .local v5, "bundle":Landroid/os/Bundle;
    const-string/jumbo v1, "hide_list_button"

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 368
    const-string/jumbo v1, "dentry_list"

    invoke-virtual {v5, v1, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 369
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 371
    :try_start_0
    const-string/jumbo v2, "org_id"

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v5, v2, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_0
    :goto_0
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v0

    .line 377
    .local v0, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    if-eqz p2, :cond_2

    .line 378
    const/4 v4, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Lcom/alibaba/laiwang/photokit/browser/PhotoObjectsFetcher;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;ZLandroid/os/Bundle;)V

    .line 382
    :cond_1
    :goto_1
    return-void

    .line 372
    .end local v0    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    :catch_0
    move-exception v10

    .line 373
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 379
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v0    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    :cond_2
    if-eqz p3, :cond_1

    array-length v1, p3

    if-lez v1, :cond_1

    .line 380
    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v3, v0

    move-object v4, p0

    move-object v8, p3

    move-object v9, p4

    invoke-virtual/range {v3 .. v9}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto :goto_1
.end method

.method static synthetic a(Landroid/app/Activity;Lti;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Ltq;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Ljava/lang/String;Z)V
    .locals 0
    .param p0, "x0"    # Landroid/app/Activity;
    .param p1, "x1"    # Lti;
    .param p2, "x2"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .param p3, "x3"    # Landroid/widget/AbsListView;
    .param p4, "x4"    # Landroid/widget/TextView;
    .param p5, "x5"    # Ltq;
    .param p6, "x6"    # Ljava/lang/String;
    .param p7, "x7"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    .param p8, "x8"    # Ljava/lang/String;
    .param p9, "x9"    # Z

    .prologue
    .line 69
    invoke-static/range {p0 .. p9}, Ltp;->b(Landroid/app/Activity;Lti;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Ltq;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "operationModel"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;

    .prologue
    .line 346
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/recentdetail.html"

    .line 347
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ltp$3;

    invoke-direct {v3, p2, p1}, Ltp$3;-><init>(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Ljava/lang/String;)V

    .line 346
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 355
    return-void
.end method

.method public static a(Landroid/widget/TextView;JLjava/lang/String;Ljava/lang/String;IZI)V
    .locals 15
    .param p0, "textView"    # Landroid/widget/TextView;
    .param p1, "localId"    # J
    .param p3, "operatorName"    # Ljava/lang/String;
    .param p4, "groupName"    # Ljava/lang/String;
    .param p5, "operationType"    # I
    .param p6, "hasNonImageDentry"    # Z
    .param p7, "fileCount"    # I

    .prologue
    .line 286
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v12

    invoke-virtual {v12}, Lbps;->c()Landroid/app/Application;

    move-result-object v12

    invoke-virtual {v12}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 287
    .local v7, "resources":Landroid/content/res/Resources;
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    .line 288
    .local v8, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v12

    const-string/jumbo v13, " "

    invoke-virtual {v12, v13}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 289
    sget v12, Lavn$h;->space_recent_operation_prefix:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 290
    const-string/jumbo v12, " \""

    invoke-virtual {v8, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 291
    move-object/from16 v0, p4

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 292
    const-string/jumbo v12, "\" "

    invoke-virtual {v8, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 293
    sget-object v12, Ltp;->b:Landroid/util/SparseIntArray;

    sget v13, Lavn$h;->space_recent_operation_unknow:I

    move/from16 v0, p5

    invoke-virtual {v12, v0, v13}, Landroid/util/SparseIntArray;->get(II)I

    move-result v6

    .line 294
    .local v6, "resourceId":I
    invoke-virtual {v7, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 295
    .local v5, "operationLabel":Ljava/lang/String;
    invoke-virtual {v8, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 296
    const-string/jumbo v12, " "

    invoke-virtual {v8, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 297
    move/from16 v0, p7

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 298
    const-string/jumbo v12, " "

    invoke-virtual {v8, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 299
    if-eqz p6, :cond_0

    .line 300
    sget v12, Lavn$h;->space_recent_operation_count_file:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 305
    :goto_0
    sget v12, Ltp;->a:I

    invoke-virtual {p0, v12}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    .line 306
    .local v4, "object":Ljava/lang/Object;
    instance-of v12, v4, Ljava/lang/Long;

    if-eqz v12, :cond_1

    move-object v3, v4

    .line 307
    check-cast v3, Ljava/lang/Long;

    .line 309
    .local v3, "ltagId":Ljava/lang/Long;
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    cmp-long v12, p1, v12

    if-eqz v12, :cond_1

    .line 325
    .end local v3    # "ltagId":Ljava/lang/Long;
    :goto_1
    return-void

    .line 302
    .end local v4    # "object":Ljava/lang/Object;
    :cond_0
    sget v12, Lavn$h;->space_recent_operation_count_image:I

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 314
    .restart local v4    # "object":Ljava/lang/Object;
    :cond_1
    invoke-virtual {v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 315
    .local v11, "value":Ljava/lang/String;
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 318
    .local v9, "spannable":Landroid/text/Spannable;
    if-eqz p3, :cond_2

    .line 319
    new-instance v10, Landroid/text/style/StyleSpan;

    const/4 v12, 0x1

    invoke-direct {v10, v12}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 320
    .local v10, "styleSpan":Landroid/text/style/StyleSpan;
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v2

    .line 321
    .local v2, "length":I
    const/4 v12, 0x0

    const/16 v13, 0x11

    invoke-interface {v9, v10, v12, v2, v13}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 324
    .end local v2    # "length":I
    .end local v10    # "styleSpan":Landroid/text/style/StyleSpan;
    :cond_2
    invoke-virtual {p0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1
    .param p0, "operationType"    # I

    .prologue
    .line 90
    packed-switch p0, :pswitch_data_0

    .line 95
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 93
    :pswitch_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x68
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Landroid/app/Activity;Lti;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;Ltq;Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentOperationModel;Ljava/lang/String;Z)V
    .locals 19
    .param p0, "activity"    # Landroid/app/Activity;
    .param p1, "instance"    # Lti;
    .param p2, "avatarImageView"    # Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;
    .param p3, "absListView"    # Landroid/widget/AbsListView;
    .param p4, "textView"    # Landroid/widget/TextView;
    .param p5, "operator"    # Ltq;
    .param p6, "groupName"    # Ljava/lang/String;
    .param p7, "operationModel"    # Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
    .param p8, "key"    # Ljava/lang/String;
    .param p9, "isNetworkAvailable"    # Z

    .prologue
    .line 191
    if-eqz p6, :cond_0

    .line 192
    move-object/from16 v0, p6

    move-object/from16 v1, p7

    iput-object v0, v1, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupName:Ljava/lang/String;

    .line 194
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v10

    .line 196
    .local v10, "currentUid":J
    if-nez p5, :cond_1

    if-nez p9, :cond_7

    .line 199
    :cond_1
    move-object/from16 v0, p7

    iget-wide v2, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorId:J

    cmp-long v2, v10, v2

    if-nez v2, :cond_4

    .line 200
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lavn$h;->space_recent_operation_myself:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 213
    .local v6, "operationName":Ljava/lang/String;
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 214
    if-nez p5, :cond_6

    .line 215
    const/4 v2, 0x0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v6, v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 220
    :goto_1
    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 222
    :cond_3
    move-object/from16 v0, p7

    iget-wide v4, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    move-object/from16 v0, p7

    iget-object v7, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupName:Ljava/lang/String;

    move-object/from16 v0, p7

    iget v8, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    move-object/from16 v0, p7

    iget-boolean v9, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    move-object/from16 v0, p7

    iget v10, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    .end local v10    # "currentUid":J
    move-object/from16 v3, p4

    invoke-static/range {v3 .. v10}, Ltp;->a(Landroid/widget/TextView;JLjava/lang/String;Ljava/lang/String;IZI)V

    .line 281
    .end local v6    # "operationName":Ljava/lang/String;
    :goto_2
    return-void

    .line 203
    .restart local v10    # "currentUid":J
    :cond_4
    if-nez p5, :cond_5

    .line 204
    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorName:Ljava/lang/String;

    .restart local v6    # "operationName":Ljava/lang/String;
    goto :goto_0

    .line 206
    .end local v6    # "operationName":Ljava/lang/String;
    :cond_5
    invoke-virtual/range {p5 .. p5}, Ltq;->a()Ljava/lang/String;

    move-result-object v6

    .line 208
    .restart local v6    # "operationName":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 209
    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorName:Ljava/lang/String;

    goto :goto_0

    .line 217
    :cond_6
    move-object/from16 v0, p5

    iget-object v2, v0, Ltq;->c:Ljava/lang/String;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v0, v6, v2, v1}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_1

    .line 226
    .end local v6    # "operationName":Ljava/lang/String;
    :cond_7
    const-string/jumbo v2, "EVENTBUTLER"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v7, Ltp$2;

    move-object/from16 v8, p1

    move-object/from16 v9, p8

    move-object/from16 v12, p7

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    invoke-direct/range {v7 .. v15}, Ltp$2;-><init>(Lti;Ljava/lang/String;JLcom/alibaba/alimei/cspace/model/RecentOperationModel;Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;Landroid/widget/AbsListView;Landroid/widget/TextView;)V

    const-class v3, Lbsv;

    move-object/from16 v0, p0

    invoke-interface {v2, v7, v3, v0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lbsv;

    .line 279
    .local v18, "listener":Lbsv;, "Lbsv<Ltq;>;"
    move-object/from16 v0, p7

    iget-wide v14, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorId:J

    move-object/from16 v0, p7

    iget-wide v0, v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->orgId:J

    move-wide/from16 v16, v0

    move-object/from16 v13, p0

    invoke-static/range {v13 .. v18}, Lto;->a(Landroid/app/Activity;JJLbsv;)V

    goto :goto_2
.end method
