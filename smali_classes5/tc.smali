.class public final Ltc;
.super Ljava/lang/Object;
.source "ModelConvertTools.java"


# static fields
.field private static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    const/4 v0, 0x0

    sput-object v0, Ltc;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/alimei/cspace/model/DentryModel;
    .locals 8
    .param p0, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 79
    if-nez p0, :cond_1

    .line 80
    const/4 v1, 0x0

    .line 115
    :cond_0
    :goto_0
    return-object v1

    .line 82
    :cond_1
    new-instance v1, Lcom/alibaba/alimei/cspace/model/DentryModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/model/DentryModel;-><init>()V

    .line 83
    .local v1, "model":Lcom/alibaba/alimei/cspace/model/DentryModel;
    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAccountName(Ljava/lang/String;)V

    .line 84
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setSpaceId(Ljava/lang/String;)V

    .line 85
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPath(Ljava/lang/String;)V

    .line 86
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setName(Ljava/lang/String;)V

    .line 87
    iget-wide v6, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setSize(J)V

    .line 88
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setExtension(Ljava/lang/String;)V

    .line 90
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-static {v5}, Lepn;->d(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 91
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setLocalUrl(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setDirty(Z)V

    .line 97
    :goto_1
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->type:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setType(Ljava/lang/String;)V

    .line 98
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setContentType(Ljava/lang/String;)V

    .line 99
    iget-wide v6, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->createTime:J

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCreateTime(J)V

    .line 100
    iget-wide v6, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->modifyTime:J

    invoke-virtual {v1, v6, v7}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setModifiedTime(J)V

    .line 101
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->appId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setAppId(Ljava/lang/String;)V

    .line 102
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCorpId(Ljava/lang/String;)V

    .line 103
    iget v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->priority:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setProirity(Ljava/lang/String;)V

    .line 104
    iget v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    if-ne v5, v3, :cond_3

    :goto_2
    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setCrypt(Z)V

    .line 105
    iget v3, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->privateTag:I

    invoke-virtual {v1, v3}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setPrivateTag(I)V

    .line 107
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 108
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    const-string/jumbo v5, "/"

    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 109
    .local v0, "index":I
    if-lez v0, :cond_0

    add-int/lit8 v3, v0, 0x1

    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_0

    .line 110
    iget-object v3, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    add-int/lit8 v5, v0, 0x1

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 111
    .local v2, "parentPath":Ljava/lang/String;
    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setParentPath(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    .end local v0    # "index":I
    .end local v2    # "parentPath":Ljava/lang/String;
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/alibaba/alimei/cspace/model/DentryModel;->setServerId(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v3, v4

    .line 104
    goto :goto_2
.end method

.method public static a(Lacm;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 4
    .param p0, "recentFileModel"    # Lacm;

    .prologue
    .line 122
    if-nez p0, :cond_0

    .line 123
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 126
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 127
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v1, p0, Lacm;->b:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 128
    iget-object v1, p0, Lacm;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lacm;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 130
    iget-object v1, p0, Lacm;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    .line 131
    iget-object v1, p0, Lacm;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->createTime:J

    .line 132
    iget-object v1, p0, Lacm;->g:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->modifyTime:J

    .line 133
    iget-object v1, p0, Lacm;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    .line 134
    iget-object v1, p0, Lacm;->i:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lacm;->k:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    .line 136
    iget-object v1, p0, Lacm;->n:Ljava/lang/Long;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lacm;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->cid:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/cspace/model/DentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 4
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;

    .prologue
    .line 54
    if-nez p0, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 72
    :goto_0
    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 59
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getServerId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 62
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    .line 64
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->type:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    .line 67
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCorpId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 68
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAppId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->appId:Ljava/lang/String;

    .line 69
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getProirity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfgw;->f(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->priority:I

    .line 70
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getPrivateTag()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->privateTag:I

    goto :goto_0

    .line 66
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .locals 6
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .prologue
    const/4 v2, 0x0

    .line 163
    if-nez p0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 180
    :goto_0
    return-object v0

    .line 167
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;-><init>()V

    .line 168
    .local v0, "spaceDo":Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    .line 169
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->path:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    .line 170
    iget-wide v4, p0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->length:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    .line 171
    iget-wide v4, p0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->orgId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->orgId:Ljava/lang/String;

    .line 172
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    .line 173
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->spaceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    .line 174
    iget-wide v4, p0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->createTime:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->createTime:J

    .line 175
    iget-wide v4, p0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->modifyTime:J

    iput-wide v4, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->modifyTime:J

    .line 176
    iget-boolean v1, p0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->isEncrypt:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->isEncrypt:I

    .line 177
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->priority:Ljava/lang/String;

    invoke-static {v1, v2}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v1

    .line 1033
    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 177
    iput v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->priority:I

    .line 178
    iget-object v1, p0, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->appId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->appId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v1, v2

    .line 176
    goto :goto_1
.end method

.method public static a(Lacm;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 12
    .param p0, "cSpaceRecentFileModel"    # Lacm;
    .param p1, "statisticSrc"    # Ljava/lang/String;

    .prologue
    const/16 v11, 0x100

    const/4 v0, 0x0

    .line 232
    new-instance v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v9}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 233
    .local v9, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    if-eqz p0, :cond_0

    .line 234
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    invoke-static {}, Lald;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 235
    .local v10, "token":Ljava/lang/String;
    invoke-static {v10}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 236
    .local v8, "headerToken":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v1, p0, Lacm;->d:Ljava/lang/String;

    iget-object v2, p0, Lacm;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 237
    .local v7, "extension":Ljava/lang/String;
    iget-object v1, p0, Lacm;->i:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string/jumbo v1, "0"

    .line 238
    :goto_0
    iget-object v2, p0, Lacm;->b:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string/jumbo v2, "0"

    .line 237
    :goto_1
    invoke-static {v0, v1, v2, v7}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentrySrcImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    .line 240
    iput-object v8, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrlHeader:Ljava/util/HashMap;

    .line 242
    iget-object v1, p0, Lacm;->i:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string/jumbo v1, "0"

    .line 243
    :goto_2
    iget-object v2, p0, Lacm;->b:Ljava/lang/Long;

    if-nez v2, :cond_4

    const-string/jumbo v2, "0"

    .line 244
    :goto_3
    iget-object v3, p0, Lacm;->d:Ljava/lang/String;

    iget-object v4, p0, Lacm;->e:Ljava/lang/String;

    .line 245
    invoke-static {v3, v4}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x316

    const/16 v5, 0x1000

    const/16 v6, 0x5a

    .line 242
    invoke-static/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    .line 248
    iput-object v8, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrlHeader:Ljava/util/HashMap;

    .line 250
    iget-object v1, p0, Lacm;->i:Ljava/lang/Long;

    if-nez v1, :cond_5

    const-string/jumbo v1, "0"

    .line 251
    :goto_4
    iget-object v2, p0, Lacm;->b:Ljava/lang/Long;

    if-nez v2, :cond_6

    const-string/jumbo v2, "0"

    .line 252
    :goto_5
    const-string/jumbo v3, "webp"

    const/16 v6, 0x3c

    move v4, v11

    move v5, v11

    .line 250
    invoke-static/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrl:Ljava/lang/String;

    .line 256
    iput-object v8, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrlHeader:Ljava/util/HashMap;

    .line 258
    iget-object v1, p0, Lacm;->d:Ljava/lang/String;

    iget-object v2, p0, Lacm;->e:Ljava/lang/String;

    invoke-static {v1, v2}, Lvk;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    .line 259
    iget-object v1, p0, Lacm;->h:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    .line 260
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 261
    iget-object v1, p0, Lacm;->d:Ljava/lang/String;

    iput-object v1, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    .line 262
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 263
    iget-object v1, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v2, "space_transfer_src"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    iget-object v0, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v1, "favorite_enter_hide"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .end local v7    # "extension":Ljava/lang/String;
    .end local v8    # "headerToken":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "token":Ljava/lang/String;
    :cond_0
    return-object v9

    .line 237
    .restart local v7    # "extension":Ljava/lang/String;
    .restart local v8    # "headerToken":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v10    # "token":Ljava/lang/String;
    :cond_1
    iget-object v1, p0, Lacm;->i:Ljava/lang/Long;

    .line 238
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_2
    iget-object v2, p0, Lacm;->b:Ljava/lang/Long;

    .line 239
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_1

    .line 242
    :cond_3
    iget-object v1, p0, Lacm;->i:Ljava/lang/Long;

    .line 243
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    iget-object v2, p0, Lacm;->b:Ljava/lang/Long;

    .line 244
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 250
    :cond_5
    iget-object v1, p0, Lacm;->i:Ljava/lang/Long;

    .line 251
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    iget-object v2, p0, Lacm;->b:Ljava/lang/Long;

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5
.end method

.method public static a(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 10
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p1, "statisticSrc"    # Ljava/lang/String;

    .prologue
    .line 274
    new-instance v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v8}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 275
    .local v8, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    if-eqz p0, :cond_0

    .line 276
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 277
    .local v9, "token":Ljava/lang/String;
    invoke-static {v9}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 278
    .local v7, "headerToken":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isCrypt()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCryptLocalUrl()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    .line 285
    iput-object v7, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrlHeader:Ljava/util/HashMap;

    .line 287
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvk;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    .line 288
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 290
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    .line 291
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    .line 292
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 293
    iget-object v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v1, "space_transfer_src"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .end local v7    # "headerToken":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "token":Ljava/lang/String;
    :cond_0
    return-object v8

    .line 279
    .restart local v7    # "headerToken":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v9    # "token":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    .line 280
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lald;->c(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v2

    .line 281
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    .line 282
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v4

    .line 281
    invoke-static {v3, v4}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x316

    const/16 v5, 0x1000

    const/16 v6, 0x5a

    .line 279
    invoke-static/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/alimei/cspace/model/RecentDentryModel;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 11
    .param p0, "accessToken"    # Ljava/lang/String;
    .param p1, "recentDentryModel"    # Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    .prologue
    const/16 v10, 0x100

    const/4 v0, 0x0

    .line 188
    if-eqz p1, :cond_0

    const-string/jumbo v1, "image"

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->contentType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v9, v0

    .line 228
    :goto_0
    return-object v9

    .line 191
    :cond_1
    invoke-static {p0}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v8

    .line 192
    .local v8, "headerToken":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v9}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 193
    .local v9, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 194
    .local v7, "extension":Ljava/lang/String;
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->spaceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->path:Ljava/lang/String;

    .line 196
    invoke-static {v2, v3}, Lald;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 194
    invoke-static {v0, v1, v2, v7}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentrySrcImageUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    .line 198
    iput-object v8, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrlHeader:Ljava/util/HashMap;

    .line 200
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->spaceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->path:Ljava/lang/String;

    .line 202
    invoke-static {v2, v3}, Lald;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    .line 203
    invoke-static {v3, v0}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x316

    const/16 v5, 0x1000

    const/16 v6, 0x5a

    .line 200
    invoke-static/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    .line 206
    iput-object v8, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrlHeader:Ljava/util/HashMap;

    .line 208
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->spaceId:Ljava/lang/String;

    iget-object v2, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverId:Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->path:Ljava/lang/String;

    .line 210
    invoke-static {v2, v3}, Lald;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    .line 211
    invoke-static {v3, v0}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0x3c

    move v4, v10

    move v5, v10

    .line 208
    invoke-static/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrl:Ljava/lang/String;

    .line 215
    iput-object v8, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrlHeader:Ljava/util/HashMap;

    .line 217
    iget-object v1, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    invoke-static {v1, v0}, Lvk;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    .line 218
    iget-wide v0, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->length:J

    iput-wide v0, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    .line 219
    iget-object v0, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->name:Ljava/lang/String;

    iput-object v0, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    .line 220
    iget-wide v0, p1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;->serverOpId:J

    iput-wide v0, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    .line 221
    sget-object v0, Ltc;->a:Ljava/util/HashMap;

    if-nez v0, :cond_2

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    sput-object v0, Ltc;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "favorite_enter_hide"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    :cond_2
    sget-object v0, Ltc;->a:Ljava/util/HashMap;

    const-string/jumbo v1, "space_transfer_src"

    const-string/jumbo v2, "filedynamic"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    sget-object v0, Ltc;->a:Ljava/util/HashMap;

    iput-object v0, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 227
    iget-object v0, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v9, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laer;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;",
            ">;"
        }
    .end annotation

    .prologue
    .local p0, "serverShareModels":Ljava/util/List;, "Ljava/util/List<Laer;>;"
    const-wide/16 v6, 0x0

    .line 338
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 339
    :cond_0
    const/4 v2, 0x0

    .line 376
    :cond_1
    return-object v2

    .line 342
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 344
    .local v2, "spaceLinkShareModels":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;>;"
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laer;

    .line 345
    .local v0, "serverShareModel":Laer;
    if-eqz v0, :cond_3

    .line 349
    new-instance v1, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;

    invoke-direct {v1}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;-><init>()V

    .line 351
    .local v1, "spaceLinkShareModel":Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;
    iget-object v4, v0, Laer;->d:Ljava/lang/Long;

    .line 1044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 351
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setCreateTime(J)V

    .line 352
    iget-object v4, v0, Laer;->o:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setCreateTimeString(Ljava/lang/String;)V

    .line 353
    iget-object v4, v0, Laer;->e:Ljava/lang/Long;

    .line 2044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 353
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setExpireTime(J)V

    .line 354
    iget-object v4, v0, Laer;->p:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setExpireTimeString(Ljava/lang/String;)V

    .line 356
    iget-object v4, v0, Laer;->c:Ljava/lang/Long;

    .line 3044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 356
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setCreatorId(J)V

    .line 357
    iget-object v4, v0, Laer;->m:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setCreatorName(Ljava/lang/String;)V

    .line 359
    iget-object v4, v0, Laer;->q:Ljava/lang/Integer;

    .line 4033
    const/4 v5, 0x0

    invoke-static {v4, v5}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v4

    .line 359
    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setDentryType(I)V

    .line 360
    iget-object v4, v0, Laer;->g:Ljava/lang/Long;

    .line 4044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 360
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setFileLength(J)V

    .line 362
    iget-object v4, v0, Laer;->h:Ljava/lang/Long;

    .line 5044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 362
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setViewCount(J)V

    .line 363
    iget-object v4, v0, Laer;->i:Ljava/lang/Long;

    .line 6044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 363
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setDownloadCount(J)V

    .line 364
    iget-object v4, v0, Laer;->f:Ljava/lang/Long;

    .line 7044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 364
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setFileNumber(J)V

    .line 365
    iget-object v4, v0, Laer;->k:Ljava/lang/Long;

    .line 8044
    invoke-static {v4, v6, v7}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v4

    .line 365
    invoke-virtual {v1, v4, v5}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setOrgId(J)V

    .line 366
    iget-object v4, v0, Laer;->n:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setOrgName(Ljava/lang/String;)V

    .line 368
    iget-object v4, v0, Laer;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setPassword(Ljava/lang/String;)V

    .line 369
    iget-object v4, v0, Laer;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setShareName(Ljava/lang/String;)V

    .line 370
    iget-object v4, v0, Laer;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setShareUrl(Ljava/lang/String;)V

    .line 371
    iget-object v4, v0, Laer;->l:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/cspace/model/SpaceLinkShareModel;->setShortLink(Ljava/lang/String;)V

    .line 373
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public static b(Lcom/alibaba/alimei/cspace/model/DentryModel;Ljava/lang/String;)Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    .locals 11
    .param p0, "dentryModel"    # Lcom/alibaba/alimei/cspace/model/DentryModel;
    .param p1, "statisticSrc"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/16 v10, 0x100

    .line 303
    new-instance v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;

    invoke-direct {v8}, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;-><init>()V

    .line 304
    .local v8, "photoObject":Lcom/alibaba/laiwang/photokit/browser/PhotoObject;
    if-eqz p0, :cond_0

    .line 305
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getAccountName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->getAccessToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 306
    .local v9, "token":Ljava/lang/String;
    invoke-static {v9}, Lvg;->b(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v7

    .line 308
    .local v7, "headerToken":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p0}, Lvg;->b(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrl:Ljava/lang/String;

    .line 310
    iput-object v7, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->originUrlHeader:Ljava/util/HashMap;

    .line 312
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrl:Ljava/lang/String;

    .line 317
    iput-object v7, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->bigUrlHeader:Ljava/util/HashMap;

    .line 319
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->isDirty()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getLocalUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrl:Ljava/lang/String;

    .line 323
    iput-object v7, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->smallUrlHeader:Ljava/util/HashMap;

    .line 325
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvk;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picFlag:I

    .line 326
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSize()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->picSize:J

    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->id:J

    .line 328
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getCreatorEmail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx;->a(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->uid:J

    .line 329
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->filename:Ljava/lang/String;

    .line 330
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    .line 331
    iget-object v0, v8, Lcom/alibaba/laiwang/photokit/browser/PhotoObject;->extension:Ljava/util/HashMap;

    const-string/jumbo v1, "space_transfer_src"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .end local v7    # "headerToken":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "token":Ljava/lang/String;
    :cond_0
    return-object v8

    .line 313
    .restart local v7    # "headerToken":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v9    # "token":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lald;->c(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getExtension()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lvk;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x316

    const/16 v5, 0x1000

    const/16 v6, 0x5a

    .line 312
    invoke-static/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 320
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lald;->c(Lcom/alibaba/alimei/cspace/model/DentryModel;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "webp"

    const/16 v6, 0x3c

    move v4, v10

    move v5, v10

    .line 319
    invoke-static/range {v0 .. v6}, Lcom/alibaba/alimei/restfulapi/service/ServiceUrlHelper;->generateDentryImageViewUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
