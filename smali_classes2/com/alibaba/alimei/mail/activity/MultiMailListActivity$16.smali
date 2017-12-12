.class final Lcom/alibaba/alimei/mail/activity/MultiMailListActivity$16;
.super Ljava/lang/Object;
.source "MultiMailListActivity.java"

# interfaces
.implements Lqy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/MultiMailListActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Z
    .locals 14
    .param p1, "accessToken"    # Ljava/lang/String;
    .param p2, "mailServerId"    # Ljava/lang/String;
    .param p3, "view"    # Landroid/widget/ImageView;
    .param p4, "model"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 282
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 284
    .local v13, "imageMagician":Lcom/alibaba/doraemon/image/ImageMagician;
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 286
    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 287
    .local v3, "url":Ljava/lang/String;
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-interface {v13, v0, v3, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 301
    :goto_0
    const/4 v1, 0x1

    return v1

    .line 288
    .end local v3    # "url":Ljava/lang/String;
    :cond_0
    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originToken:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 290
    const/4 v1, 0x0

    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originSpaceId:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v3, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originId:Ljava/lang/String;

    const-string/jumbo v4, "jpg"

    const/16 v5, 0x100

    const/16 v6, 0x100

    const/16 v7, 0x3c

    invoke-static/range {v1 .. v7}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    .line 293
    .restart local v3    # "url":Ljava/lang/String;
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p4

    iget-object v1, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->originToken:Ljava/lang/String;

    invoke-static {v1}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v9

    move-object v1, v13

    move-object/from16 v2, p3

    invoke-interface/range {v1 .. v9}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;IZZLjava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    .line 296
    .end local v3    # "url":Ljava/lang/String;
    :cond_1
    invoke-static {}, Lafn;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p4

    iget-object v7, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentId:Ljava/lang/String;

    move-object/from16 v0, p4

    iget-object v8, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    const-string/jumbo v9, "jpg"

    const/16 v10, 0x100

    const/16 v11, 0x100

    const/16 v12, 0x3c

    move-object v5, p1

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v12}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateMailImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v3

    .line 299
    .restart local v3    # "url":Ljava/lang/String;
    const/4 v1, 0x0

    move-object/from16 v0, p3

    invoke-interface {v13, v0, v3, v1}, Lcom/alibaba/doraemon/image/ImageMagician;->setImageDrawable(Landroid/widget/ImageView;Ljava/lang/String;Landroid/widget/AbsListView;)V

    goto :goto_0
.end method
