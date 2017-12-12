.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12;
.super Ljava/lang/Object;
.source "MultiMailListActivity.java"

# interfaces
.implements Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 0
    .param p1, "position"    # I
    .param p2, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 255
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;ILjava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/util/List;)V
    .locals 1
    .param p1, "attachmentPanel"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .param p2, "position"    # I
    .param p3, "mailServerId"    # Ljava/lang/String;
    .param p4, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;",
            "I",
            "Ljava/lang/String;",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    .local p5, "allImageAttachments":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/sdk/model/AttachmentModel;>;"
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, p5, v0}, Lanp;->a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/util/List;Z)V

    .line 175
    return-void
.end method

.method public final a(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 18
    .param p1, "attachmentPanel"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .param p2, "mailServerId"    # Ljava/lang/String;
    .param p3, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 180
    invoke-static/range {p3 .. p3}, Lqz;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 181
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 183
    const/4 v3, 0x1

    new-array v7, v3, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 184
    .local v7, "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    invoke-static/range {p3 .. p3}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v3

    invoke-static {v3}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v3

    const-string/jumbo v5, "mail"

    invoke-static {v3, v5}, Ltc;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v16

    .line 185
    .local v16, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const-wide/16 v10, 0x0

    move-object/from16 v0, v16

    iput-wide v10, v0, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 186
    const/4 v3, 0x0

    aput-object v16, v7, v3

    .line 187
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 188
    .local v4, "bundle":Landroid/os/Bundle;
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    .line 189
    .local v2, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    .line 217
    .end local v2    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v7    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v16    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :goto_0
    return-void

    .line 191
    :cond_0
    const/4 v3, 0x1

    new-array v7, v3, [Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    .line 192
    .restart local v7    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v0, v1}, Lahn;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    move-result-object v16

    .line 193
    .restart local v16    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    const/4 v3, 0x0

    aput-object v16, v7, v3

    .line 194
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 195
    .restart local v4    # "bundle":Landroid/os/Bundle;
    const/4 v3, 0x1

    new-array v15, v3, [Z

    .line 196
    .local v15, "mailAttachUrls":[Z
    const/4 v3, 0x0

    const/4 v5, 0x1

    aput-boolean v5, v15, v3

    .line 197
    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/String;

    .line 198
    .local v8, "mailAttachFileNames":[Ljava/lang/String;
    const/4 v3, 0x0

    move-object/from16 v0, p3

    iget-object v5, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    aput-object v5, v8, v3

    .line 199
    const-string/jumbo v3, "mail_attach_urls"

    invoke-virtual {v4, v3, v15}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 200
    const-string/jumbo v3, "mail_attach_names"

    invoke-virtual {v4, v3, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    .line 203
    .restart local v2    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v2 .. v7}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/os/Bundle;ZZ[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;)V

    goto :goto_0

    .line 206
    .end local v2    # "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v7    # "photoList":[Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .end local v8    # "mailAttachFileNames":[Ljava/lang/String;
    .end local v15    # "mailAttachUrls":[Z
    .end local v16    # "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    :cond_1
    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v0, p3

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originToken:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 207
    invoke-static/range {p3 .. p3}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    move-result-object v17

    .line 208
    .local v17, "spDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 209
    .restart local v4    # "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "data"

    move-object/from16 v0, v17

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 210
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v9

    .line 211
    .local v9, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getContext()Landroid/content/Context;

    move-result-object v10

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    move-object v11, v4

    invoke-virtual/range {v9 .. v14}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->a(Landroid/content/Context;Landroid/os/Bundle;JLbsv;)V

    goto/16 :goto_0

    .line 213
    .end local v4    # "bundle":Landroid/os/Bundle;
    .end local v9    # "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    .end local v17    # "spDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p2

    invoke-static {v3, v0, v1, v5, v6}, Lafn;->a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto/16 :goto_0
.end method

.method public final b(Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 9
    .param p1, "attachmentPanel"    # Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;
    .param p2, "mailServerId"    # Ljava/lang/String;
    .param p3, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 221
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->g()Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;

    move-result-object v4

    .line 222
    .local v4, "spaceInterface":Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;
    if-eqz p3, :cond_0

    invoke-virtual {v4}, Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    new-instance v6, Lbwt$a;

    invoke-virtual {p1}, Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 224
    .local v6, "builder":Lbwt$a;
    iget-object v0, p3, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 225
    sget v7, Lavn$b;->alm_cmail_save_space:I

    new-instance v0, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12$1;-><init>(Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$12;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Ljava/lang/String;Lcom/alibaba/dingtalk/cmailbase/space/SpaceInterface;Lcom/alibaba/alimei/cmail/widget/AttachmentHorizontalListPanel;)V

    invoke-virtual {v6, v7, v0}, Lbwt$a;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 247
    invoke-virtual {v6, v8}, Lbwt$a;->b(Z)Lbwt$a;

    .line 248
    invoke-virtual {v6}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 250
    .end local v6    # "builder":Lbwt$a;
    :cond_0
    return-void
.end method
