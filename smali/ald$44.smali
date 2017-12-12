.class final Lald$44;
.super Lakx;
.source "SpaceNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->a(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic c:Landroid/os/Bundle;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:J


# direct methods
.method constructor <init>(Lbsv;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Landroid/os/Bundle;Landroid/content/Context;JJLjava/lang/String;J)V
    .locals 1

    .prologue
    .line 659
    iput-object p1, p0, Lald$44;->a:Lbsv;

    iput-object p2, p0, Lald$44;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-object p3, p0, Lald$44;->c:Landroid/os/Bundle;

    iput-object p4, p0, Lald$44;->e:Landroid/content/Context;

    iput-wide p5, p0, Lald$44;->f:J

    iput-wide p7, p0, Lald$44;->g:J

    iput-object p9, p0, Lald$44;->h:Ljava/lang/String;

    iput-wide p10, p0, Lald$44;->i:J

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 20
    .param p1, "data"    # Ljava/lang/Void;

    .prologue
    .line 662
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$44;->a:Lbsv;

    if-eqz v3, :cond_0

    .line 663
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$44;->a:Lbsv;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 666
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$44;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v3}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v2

    .line 668
    .local v2, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$44;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lald$44;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-static {v3, v4}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v19

    .line 669
    .local v19, "resId":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$44;->c:Landroid/os/Bundle;

    const-string/jumbo v4, "space_preview_type"

    const-string/jumbo v5, "normal"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 671
    .local v18, "previewType":Ljava/lang/String;
    const-string/jumbo v3, "revise"

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    iget-object v3, v0, Lald$44;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-static {v3}, Lvk;->f(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 672
    invoke-static {}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a()Lcom/alibaba/alimei/cspace/util/WPSUtil;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v3, v0, Lald$44;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lald$44;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    new-instance v6, Lald$44$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lald$44$1;-><init>(Lald$44;)V

    .line 1115
    instance-of v7, v3, Landroid/app/Activity;

    if-eqz v7, :cond_1

    if-nez v5, :cond_3

    .line 1116
    :cond_1
    const-string/jumbo v3, "20170720"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lavn$h;->space_save_param_error:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v3, v4}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    :cond_2
    :goto_0
    return-void

    .line 1120
    :cond_3
    new-instance v5, Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    check-cast v3, Landroid/app/Activity;

    invoke-direct {v5, v4, v3}, Lcom/alibaba/alimei/cspace/util/WPSUtil$a;-><init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;Landroid/app/Activity;)V

    .line 1123
    const-string/jumbo v3, "404"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    sget v7, Lavn$h;->dt_space_revise_error_wps_not_install:I

    invoke-virtual {v5, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v3, v5}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const-string/jumbo v3, "CSpace"

    iget-object v4, v4, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a:Ljava/lang/String;

    const-string/jumbo v5, "downloadAndOpenFile"

    const-string/jumbo v6, "404"

    const-string/jumbo v7, "wps not install"

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Luc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 702
    :cond_4
    sget v3, Lavn$e;->file_pic:I

    move/from16 v0, v19

    if-ne v0, v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lald$44;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    .line 703
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lepn;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lald$44;->e:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v2}, Lald;->a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/DentryModel;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 708
    :cond_5
    const-string/jumbo v3, "NAVIGATOR"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lald$44;->e:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v3

    const-string/jumbo v4, "https://qr.dingtalk.com/space/pic_preview.html"

    .line 710
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lald$44$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lald$44$2;-><init>(Lald$44;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 709
    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0

    .line 723
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$44;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    const-string/jumbo v4, "folder"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 725
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$44;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lald$44;->i:J

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "_"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 726
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, 0x0

    .line 725
    invoke-static/range {v3 .. v17}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZ)V

    goto/16 :goto_0

    .line 731
    :cond_7
    const-string/jumbo v3, "NAVIGATOR"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lald$44;->e:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v3

    const-string/jumbo v4, "https://qr.dingtalk.com/space/preview.html"

    .line 733
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lald$44$3;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lald$44$3;-><init>(Lald$44;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 732
    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_0
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 659
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lald$44;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 756
    iget-object v0, p0, Lald$44;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 757
    iget-object v0, p0, Lald$44;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lald$44;->e:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/space/no_auth.html"

    .line 762
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lald$44$4;

    invoke-direct {v3, p0}, Lald$44$4;-><init>(Lald$44;)V

    .line 761
    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    .line 771
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 752
    return-void
.end method
