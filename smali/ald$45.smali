.class final Lald$45;
.super Lakx;
.source "SpaceNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lald;->b(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;JJLjava/lang/String;Landroid/os/Bundle;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbsv;

.field final synthetic b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic c:Landroid/content/Context;

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Landroid/os/Bundle;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbsv;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Landroid/content/Context;JJLandroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lald$45;->a:Lbsv;

    iput-object p2, p0, Lald$45;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-object p3, p0, Lald$45;->c:Landroid/content/Context;

    iput-wide p4, p0, Lald$45;->e:J

    iput-wide p6, p0, Lald$45;->f:J

    iput-object p8, p0, Lald$45;->g:Landroid/os/Bundle;

    iput-object p9, p0, Lald$45;->h:Ljava/lang/String;

    invoke-direct {p0}, Lakx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Void;)V
    .locals 19
    .param p1, "data"    # Ljava/lang/Void;

    .prologue
    .line 791
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$45;->a:Lbsv;

    if-eqz v3, :cond_0

    .line 792
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$45;->a:Lbsv;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 796
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$45;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    const/4 v4, 0x0

    iput-object v4, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 797
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$45;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v3}, Ltc;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;

    move-result-object v2

    .line 799
    .local v2, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$45;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lald$45;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-static {v3, v4}, Lvk;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v18

    .line 800
    .local v18, "resId":I
    sget v3, Lavn$e;->file_pic:I

    move/from16 v0, v18

    if-ne v0, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v3, v0, Lald$45;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    .line 802
    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lepn;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lald$45;->c:Landroid/content/Context;

    check-cast v3, Landroid/app/Activity;

    invoke-static {v3, v2}, Lald;->a(Landroid/app/Activity;Lcom/alibaba/alimei/cspace/model/DentryModel;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 845
    :goto_0
    return-void

    .line 806
    :cond_1
    const-string/jumbo v3, "NAVIGATOR"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lald$45;->c:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v3

    const-string/jumbo v4, "https://qr.dingtalk.com/space/pic_preview.html"

    .line 808
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lald$45$1;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lald$45$1;-><init>(Lald$45;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 807
    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto :goto_0

    .line 821
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$45;->b:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v3, v3, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    const-string/jumbo v4, "folder"

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 823
    move-object/from16 v0, p0

    iget-object v3, v0, Lald$45;->c:Landroid/content/Context;

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    invoke-virtual {v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    const-string/jumbo v10, "_"

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 824
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

    .line 823
    invoke-static/range {v3 .. v17}, Lald;->a(Landroid/content/Context;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ZZLjava/lang/String;Lbsv;IZ)V

    goto :goto_0

    .line 829
    :cond_3
    const-string/jumbo v3, "NAVIGATOR"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/doraemon/navigator/Navigator;

    move-object/from16 v0, p0

    iget-object v4, v0, Lald$45;->c:Landroid/content/Context;

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v3

    const-string/jumbo v4, "https://qr.dingtalk.com/space/preview.html"

    .line 831
    invoke-static {}, Lald;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lald$45$2;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lald$45$2;-><init>(Lald$45;Lcom/alibaba/alimei/cspace/model/DentryModel;)V

    .line 830
    invoke-interface {v3, v4, v5, v6}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)Z

    goto/16 :goto_0
.end method

.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 788
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lald$45;->a(Ljava/lang/Void;)V

    return-void
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    .prologue
    .line 854
    iget-object v0, p0, Lald$45;->a:Lbsv;

    if-eqz v0, :cond_0

    .line 855
    iget-object v0, p0, Lald$45;->a:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 857
    :cond_0
    return-void
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 850
    return-void
.end method
