.class public final Lanp;
.super Ljava/lang/Object;
.source "MailAttachmentNavigator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/util/List;Z)V
    .locals 24
    .param p0, "attachmentPanel"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .param p1, "mailServerId"    # Ljava/lang/String;
    .param p2, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .param p4, "isHandleSpaceDos"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 58
    .local p3, "allImageAttachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    if-eqz p3, :cond_0

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    const/4 v10, 0x0

    .line 62
    .local v10, "mCurrentPhotoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v17

    .line 63
    .local v17, "size":I
    move/from16 v0, v17

    new-array v9, v0, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 64
    .local v9, "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    move/from16 v0, v17

    new-array v14, v0, [Z

    .line 65
    .local v14, "mailAttachUrls":[Z
    move/from16 v0, v17

    new-array v13, v0, [Ljava/lang/String;

    .line 66
    .local v13, "mailAttachFileNames":[Ljava/lang/String;
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .local v19, "spaceDos":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;>;"
    const/4 v11, 0x0

    .line 69
    .local v11, "i":I
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 71
    .local v15, "model":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    iget-object v7, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originToken:Ljava/lang/String;

    .line 72
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 1045
    new-instance v18, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct/range {v18 .. v18}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 1046
    iget-object v7, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v7, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    .line 1047
    iget-object v7, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v7, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 1048
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v7

    .line 1049
    iget-object v8, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->orgId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Ljava/lang/String;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v18

    iput-object v7, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 1050
    iget-object v7, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v7, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 1051
    iget-wide v0, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    move-wide/from16 v20, v0

    move-wide/from16 v0, v20

    move-object/from16 v2, v18

    iput-wide v0, v2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    .line 74
    .local v18, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-static/range {v18 .. v18}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v7

    const-string/jumbo v8, "mail"

    invoke-static {v7, v8}, Ltc;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v16

    .line 76
    .local v16, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const-wide/16 v20, 0x0

    move-wide/from16 v0, v20

    move-object/from16 v2, v16

    iput-wide v0, v2, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 77
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    if-nez v7, :cond_2

    .line 78
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, v16

    iput-object v7, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 80
    :cond_2
    move-object/from16 v0, v16

    iget-object v7, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v8, "favorite_enter_hide"

    const-string/jumbo v20, "true"

    move-object/from16 v0, v20

    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    const/4 v7, 0x0

    aput-boolean v7, v14, v11

    .line 82
    const/4 v7, 0x0

    aput-object v7, v13, v11

    .line 83
    if-eqz p4, :cond_3

    .line 84
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .end local v18    # "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_3
    :goto_2
    iget-object v7, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v7}, Lepn;->d(Ljava/lang/String;)Z

    move-result v12

    .line 95
    .local v12, "isLocalUrl":Z
    iget-wide v0, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    move-wide/from16 v20, v0

    const-wide/16 v22, 0x0

    cmp-long v7, v20, v22

    if-lez v7, :cond_4

    iget-wide v0, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p2

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    move-wide/from16 v22, v0

    cmp-long v7, v20, v22

    if-eqz v7, :cond_6

    :cond_4
    iget-object v7, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    if-eqz v7, :cond_5

    iget-object v7, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    if-eqz v12, :cond_7

    iget-object v7, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 96
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 97
    :cond_6
    move-object/from16 v10, v16

    .line 99
    :cond_7
    aput-object v16, v9, v11

    .line 100
    add-int/lit8 v11, v11, 0x1

    .line 101
    goto/16 :goto_1

    .line 87
    .end local v12    # "isLocalUrl":Z
    .end local v16    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_8
    move-object/from16 v0, p1

    invoke-static {v15, v0}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v16

    .line 88
    .restart local v16    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v7, 0x1

    aput-boolean v7, v14, v11

    .line 89
    iget-object v7, v15, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    aput-object v7, v13, v11

    .line 90
    if-eqz p4, :cond_3

    .line 91
    const/4 v7, 0x0

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 102
    .end local v15    # "model":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .end local v16    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_9
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v4

    .line 103
    .local v4, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 104
    .local v6, "bundle":Landroid/os/Bundle;
    const-string/jumbo v5, "mail_attach_urls"

    invoke-virtual {v6, v5, v14}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 105
    const-string/jumbo v5, "mail_attach_names"

    invoke-virtual {v6, v5, v13}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    if-eqz p4, :cond_a

    .line 107
    const-string/jumbo v5, "dentry_list"

    move-object/from16 v0, v19

    invoke-virtual {v6, v5, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 109
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v4 .. v10}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto/16 :goto_0
.end method
