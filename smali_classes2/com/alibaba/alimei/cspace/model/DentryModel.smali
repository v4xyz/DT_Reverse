.class public Lcom/alibaba/alimei/cspace/model/DentryModel;
.super Lcom/alibaba/alimei/cspace/model/DentryBaseModel;
.source "DentryModel.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/alimei/cspace/model/DentryModel;",
            ">;"
        }
    .end annotation
.end field

.field public static final LAST_COMMENT_ID_NEW_APPEND:Ljava/lang/String; = "_new"


# instance fields
.field private accountName:Ljava/lang/String;

.field private appId:Ljava/lang/String;

.field private authFlag:Ljava/lang/String;

.field private autoRename:Z

.field private checked:Z

.field private commentCount:J

.field private corpId:Ljava/lang/String;

.field private crypt:Z

.field private cryptLocalUrl:Ljava/lang/String;

.field private cryptStatus:Z

.field private downloadCount:J

.field private expireTime:J

.field private extend:Ljava/lang/String;

.field private lastCommentId:Ljava/lang/String;

.field private likeCount:J

.field private overWrite:Z

.field private parentId:Ljava/lang/String;

.field private previewCount:J

.field private privateTag:I

.field private proirity:Ljava/lang/String;

.field private serverId:Ljava/lang/String;

.field private sessionId:J

.field private sortKey:Ljava/lang/String;

.field private transferCount:J

.field private uploadId:Ljava/lang/String;

.field public uploadStatus:I

.field private uploadedSize:J

.field private wifiOnly:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 445
    new-instance v0, Lcom/alibaba/alimei/cspace/model/DentryModel$1;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/model/DentryModel$1;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/cspace/model/DentryModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/model/DentryBaseModel;-><init>()V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 418
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cspace/model/DentryBaseModel;-><init>(Landroid/os/Parcel;)V

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->accountName:Ljava/lang/String;

    .line 420
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getBooleanValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->overWrite:Z

    .line 421
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getBooleanValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->autoRename:Z

    .line 422
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadedSize:J

    .line 423
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->sessionId:J

    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getBooleanValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->wifiOnly:Z

    .line 425
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getBooleanValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->checked:Z

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadId:Ljava/lang/String;

    .line 427
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadStatus:I

    .line 428
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->extend:Ljava/lang/String;

    .line 429
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->sortKey:Ljava/lang/String;

    .line 430
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->serverId:Ljava/lang/String;

    .line 431
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->expireTime:J

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getBooleanValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->crypt:Z

    .line 433
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getBooleanValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->cryptStatus:Z

    .line 434
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->appId:Ljava/lang/String;

    .line 435
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->corpId:Ljava/lang/String;

    .line 436
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->proirity:Ljava/lang/String;

    .line 437
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->cryptLocalUrl:Ljava/lang/String;

    .line 438
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->lastCommentId:Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->commentCount:J

    .line 440
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->likeCount:J

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->parentId:Ljava/lang/String;

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->authFlag:Ljava/lang/String;

    .line 443
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "dentry"    # Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/model/DentryBaseModel;-><init>()V

    .line 22
    if-eqz p1, :cond_1

    .line 23
    iput-object p2, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->accountName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->spaceId:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->name:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->path:Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->type:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->contentType:Ljava/lang/String;

    .line 29
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getCreateTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->createTime:J

    .line 30
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getExpireTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->expireTime:J

    .line 31
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getModifiedTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->modifiedTime:J

    .line 32
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getExtension()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->extension:Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getSize()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->size:J

    .line 34
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->versionType:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->serverId:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getCreator()Lcom/alibaba/alimei/restfulapi/v2/data/Creator;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getCreator()Lcom/alibaba/alimei/restfulapi/v2/data/Creator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/v2/data/Creator;->getAliasEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->creatorEmail:Ljava/lang/String;

    .line 38
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getCreator()Lcom/alibaba/alimei/restfulapi/v2/data/Creator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/v2/data/Creator;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->creatorNick:Ljava/lang/String;

    .line 40
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getModifier()Lcom/alibaba/alimei/restfulapi/v2/data/Creator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getModifier()Lcom/alibaba/alimei/restfulapi/v2/data/Creator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/v2/data/Creator;->getAliasEmail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->modifierEmail:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/alibaba/alimei/restfulapi/v2/data/Dentry;->getModifier()Lcom/alibaba/alimei/restfulapi/v2/data/Creator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/v2/data/Creator;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->modifierNick:Ljava/lang/String;

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthFlag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->authFlag:Ljava/lang/String;

    return-object v0
.end method

.method public getCommentCount()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 158
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->commentCount:J

    return-wide v0
.end method

.method public getCorpId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->corpId:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptLocalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->cryptLocalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadCount()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 174
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->downloadCount:J

    return-wide v0
.end method

.method public getExpireTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 298
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->expireTime:J

    return-wide v0
.end method

.method public getExtend()Ljava/lang/String;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->extend:Ljava/lang/String;

    return-object v0
.end method

.method public getLastCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->lastCommentId:Ljava/lang/String;

    return-object v0
.end method

.method public getLikeCount()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 166
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->likeCount:J

    return-wide v0
.end method

.method public getParentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->parentId:Ljava/lang/String;

    return-object v0
.end method

.method public getPreviewCount()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 182
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->previewCount:J

    return-wide v0
.end method

.method public getPrivateTag()I
    .locals 1

    .prologue
    .line 142
    iget v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->privateTag:I

    return v0
.end method

.method public getProirity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->proirity:Ljava/lang/String;

    return-object v0
.end method

.method public getServerId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->serverId:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 234
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->sessionId:J

    return-wide v0
.end method

.method public getSortKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->sortKey:Ljava/lang/String;

    return-object v0
.end method

.method public getTransferCount()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 190
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->transferCount:J

    return-wide v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 262
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadId:Ljava/lang/String;

    return-object v0
.end method

.method public getUploadStatus()I
    .locals 1

    .prologue
    .line 266
    iget v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadStatus:I

    return v0
.end method

.method public getUploadedSize()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 226
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadedSize:J

    return-wide v0
.end method

.method public isAutoRename()Z
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->autoRename:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 250
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->checked:Z

    return v0
.end method

.method public isCrypt()Z
    .locals 1

    .prologue
    .line 306
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->crypt:Z

    return v0
.end method

.method public isCryptStatus()Z
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->cryptStatus:Z

    return v0
.end method

.method public isOverWrite()Z
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->overWrite:Z

    return v0
.end method

.method public isWifiOnly()Z
    .locals 1

    .prologue
    .line 242
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->wifiOnly:Z

    return v0
.end method

.method public setAccountName(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 206
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->accountName:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public setAppId(Ljava/lang/String;)V
    .locals 0
    .param p1, "appId"    # Ljava/lang/String;

    .prologue
    .line 326
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->appId:Ljava/lang/String;

    .line 327
    return-void
.end method

.method public setAuthFlag(Ljava/lang/String;)V
    .locals 0
    .param p1, "authFlag"    # Ljava/lang/String;

    .prologue
    .line 366
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->authFlag:Ljava/lang/String;

    .line 367
    return-void
.end method

.method public setAutoRename(Z)V
    .locals 0
    .param p1, "autoRename"    # Z

    .prologue
    .line 222
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->autoRename:Z

    .line 223
    return-void
.end method

.method public setChecked(Z)V
    .locals 0
    .param p1, "checked"    # Z

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->checked:Z

    .line 255
    return-void
.end method

.method public setCommentCount(J)V
    .locals 1
    .param p1, "commentCount"    # J

    .prologue
    .line 162
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->commentCount:J

    .line 163
    return-void
.end method

.method public setCorpId(Ljava/lang/String;)V
    .locals 0
    .param p1, "corpId"    # Ljava/lang/String;

    .prologue
    .line 334
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->corpId:Ljava/lang/String;

    .line 335
    return-void
.end method

.method public setCrypt(Z)V
    .locals 0
    .param p1, "crypt"    # Z

    .prologue
    .line 310
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->crypt:Z

    .line 311
    return-void
.end method

.method public setCryptLocalUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "cryptLocalUrl"    # Ljava/lang/String;

    .prologue
    .line 350
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->cryptLocalUrl:Ljava/lang/String;

    .line 351
    return-void
.end method

.method public setCryptStatus(Z)V
    .locals 0
    .param p1, "cryptStatus"    # Z

    .prologue
    .line 318
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->cryptStatus:Z

    .line 319
    return-void
.end method

.method public setDownloadCount(J)V
    .locals 1
    .param p1, "downloadCount"    # J

    .prologue
    .line 178
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->downloadCount:J

    .line 179
    return-void
.end method

.method public setExpireTime(J)V
    .locals 1
    .param p1, "expireTime"    # J

    .prologue
    .line 302
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->expireTime:J

    .line 303
    return-void
.end method

.method public setExtend(Ljava/lang/String;)V
    .locals 0
    .param p1, "extend"    # Ljava/lang/String;

    .prologue
    .line 278
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->extend:Ljava/lang/String;

    .line 279
    return-void
.end method

.method public setLastCommentId(Ljava/lang/String;)V
    .locals 0
    .param p1, "lastCommentId"    # Ljava/lang/String;

    .prologue
    .line 154
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->lastCommentId:Ljava/lang/String;

    .line 155
    return-void
.end method

.method public setLikeCount(J)V
    .locals 1
    .param p1, "likeCount"    # J

    .prologue
    .line 170
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->likeCount:J

    .line 171
    return-void
.end method

.method public setOverWrite(Z)V
    .locals 0
    .param p1, "overWrite"    # Z

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->overWrite:Z

    .line 215
    return-void
.end method

.method public setParentId(Ljava/lang/String;)V
    .locals 0
    .param p1, "parentId"    # Ljava/lang/String;

    .prologue
    .line 358
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->parentId:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public setPreviewCount(J)V
    .locals 1
    .param p1, "previewCount"    # J

    .prologue
    .line 186
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->previewCount:J

    .line 187
    return-void
.end method

.method public setPrivateTag(I)V
    .locals 0
    .param p1, "privateTag"    # I

    .prologue
    .line 146
    iput p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->privateTag:I

    .line 147
    return-void
.end method

.method public setProirity(Ljava/lang/String;)V
    .locals 0
    .param p1, "proirity"    # Ljava/lang/String;

    .prologue
    .line 342
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->proirity:Ljava/lang/String;

    .line 343
    return-void
.end method

.method public setServerId(Ljava/lang/String;)V
    .locals 0
    .param p1, "serverId"    # Ljava/lang/String;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->serverId:Ljava/lang/String;

    .line 295
    return-void
.end method

.method public setSessionId(J)V
    .locals 1
    .param p1, "sessionId"    # J

    .prologue
    .line 238
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->sessionId:J

    .line 239
    return-void
.end method

.method public setSortKey(Ljava/lang/String;)V
    .locals 0
    .param p1, "sortKey"    # Ljava/lang/String;

    .prologue
    .line 286
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->sortKey:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setTransferCount(J)V
    .locals 1
    .param p1, "transferCount"    # J

    .prologue
    .line 194
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->transferCount:J

    .line 195
    return-void
.end method

.method public setTransferCount(Ljava/lang/Long;)V
    .locals 2
    .param p1, "transferCount"    # Ljava/lang/Long;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->transferCount:J

    .line 199
    return-void
.end method

.method public setUploadId(Ljava/lang/String;)V
    .locals 0
    .param p1, "uploadId"    # Ljava/lang/String;

    .prologue
    .line 258
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadId:Ljava/lang/String;

    .line 259
    return-void
.end method

.method public setUploadStatus(I)V
    .locals 0
    .param p1, "uploadStatus"    # I

    .prologue
    .line 270
    iput p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadStatus:I

    .line 271
    return-void
.end method

.method public setUploadedSize(J)V
    .locals 1
    .param p1, "uploadedSize"    # J

    .prologue
    .line 230
    iput-wide p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadedSize:J

    .line 231
    return-void
.end method

.method public setWifiOnly(Z)V
    .locals 0
    .param p1, "wifiOnly"    # Z

    .prologue
    .line 246
    iput-boolean p1, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->wifiOnly:Z

    .line 247
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 371
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 372
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->spaceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 373
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->path:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 374
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 375
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->contentType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->extension:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 378
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 379
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->createTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 380
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->modifiedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 381
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->creatorEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 382
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->creatorNick:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 383
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->modifierEmail:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->modifierNick:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->versionType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 386
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->localUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->tempUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 388
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->dirty:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getIntValue(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->parentPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->downloadedSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 391
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->accountName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 392
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->overWrite:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getIntValue(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 393
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->autoRename:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getIntValue(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 394
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadedSize:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 395
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->sessionId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 396
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->wifiOnly:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getIntValue(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 397
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->checked:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getIntValue(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 398
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 399
    iget v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->uploadStatus:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 400
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->extend:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 401
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->sortKey:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->serverId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 403
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->expireTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 404
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->crypt:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getIntValue(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->cryptStatus:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/DentryModel;->getIntValue(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->appId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->corpId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->proirity:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->cryptLocalUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->lastCommentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 411
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->commentCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 412
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->likeCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 413
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->parentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/DentryModel;->authFlag:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 415
    return-void
.end method
