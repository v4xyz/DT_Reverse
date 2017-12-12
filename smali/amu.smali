.class public final Lamu;
.super Lame;
.source "SpaceMenuLinkShareToAppHandler.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lame;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Landroid/content/Context;Lamg;Ljava/lang/Object;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "paramModel"    # Lamg;
    .param p3, "willChange"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v7, 0x0

    .line 38
    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p2, Lamg;->n:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p2, Lamg;->n:Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    .local v0, "model":Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;
    move-object v1, p1

    .line 44
    check-cast v1, Landroid/app/Activity;

    .line 45
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareName()Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getFileLength()J

    move-result-wide v4

    .line 48
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getShareName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getDentryType()I

    move-result v6

    const/4 v9, 0x1

    if-ne v6, v9, :cond_2

    const-string/jumbo v6, "folder"

    :goto_1
    invoke-static {v8, v7, v6}, Lvk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getPassword()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getExpireTime()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->getOrgName()Ljava/lang/String;

    move-result-object v10

    .line 44
    invoke-static/range {v1 .. v10}, Lafq;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v6, v7

    .line 48
    goto :goto_1
.end method
