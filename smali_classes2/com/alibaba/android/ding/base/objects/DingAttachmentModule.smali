.class public Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
.super Ljava/lang/Object;
.source "DingAttachmentModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$5;,
        Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;,
        Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;,
        Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;
    }
.end annotation


# static fields
.field private static final i:Ljava/lang/String;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

.field public c:Z

.field public volatile d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

.field public e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

.field private j:Landroid/content/Context;

.field private k:J

.field private l:Ljava/io/File;

.field private m:Ljava/lang/String;

.field private n:Lcom/alibaba/wukong/im/Message;

.field private o:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "type"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    .param p4, "sendOrigin"    # Z

    .prologue
    .line 72
    const/4 v4, 0x1

    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;ZLjava/lang/String;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;ZLjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "uri"    # Landroid/net/Uri;
    .param p3, "type"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    .param p4, "sendOrigin"    # Z
    .param p5, "dingIdStr"    # Ljava/lang/String;

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->g:Z

    .line 76
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->j:Landroid/content/Context;

    .line 77
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->PREPARED:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    .line 78
    iput-object p3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    .line 79
    iput-object p5, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->f:Ljava/lang/String;

    .line 1329
    if-eqz p2, :cond_0

    .line 1332
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->i:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$2;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$2;-><init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Landroid/net/Uri;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 81
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;Z)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dingAttachmentObject"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .param p3, "canDelete"    # Z

    .prologue
    .line 114
    const/4 v0, 0x0

    const-string/jumbo v1, ""

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;ZLjava/lang/String;)V

    .line 115
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;ZLjava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "dingAttachmentObject"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .param p3, "canDelete"    # Z
    .param p4, "dingIdStr"    # Ljava/lang/String;

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->g:Z

    .line 118
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->j:Landroid/content/Context;

    .line 119
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 120
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->NOT_NEED_UPLOAD:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    .line 121
    iput-boolean p3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->g:Z

    .line 122
    iput-object p4, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->f:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->g:Z

    .line 96
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->j:Landroid/content/Context;

    .line 97
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 98
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->SPACE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 99
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileSpaceId:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    .line 101
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->duration:J

    .line 102
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-wide v2, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    iput-wide v2, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    .line 103
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, p2, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    .line 105
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->NOT_NEED_UPLOAD:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    .line 106
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    const-wide/16 v6, 0x0

    const/16 v4, 0x1f5

    const/16 v3, 0x1f4

    const/4 v2, 0x0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->g:Z

    .line 126
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->j:Landroid/content/Context;

    .line 127
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    .line 3179
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0xfb

    if-ne v0, v1, :cond_5

    .line 3197
    :cond_0
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 3198
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 3199
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 3200
    if-eqz v0, :cond_2

    .line 3201
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    .line 3202
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    .line 3203
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    .line 3204
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iput-wide v6, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->duration:J

    .line 3205
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->filename()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    .line 3206
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3207
    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    .line 4058
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 4061
    const-string/jumbo v4, "/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4062
    array-length v4, v1

    if-lez v4, :cond_4

    .line 4063
    array-length v4, v1

    add-int/lit8 v4, v4, -0x1

    aget-object v1, v1, v4

    .line 3207
    :goto_1
    iput-object v1, v3, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    .line 3209
    :cond_1
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->picType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    .line 3210
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->size()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    .line 129
    :cond_2
    :goto_2
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->NOT_NEED_UPLOAD:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    .line 130
    iput-boolean v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->g:Z

    .line 131
    return-void

    .line 3207
    :cond_3
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    goto :goto_0

    .line 4065
    :cond_4
    const-string/jumbo v1, ""

    goto :goto_1

    .line 3181
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6

    .line 4215
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 4216
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->FILE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 4217
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$FileContent;

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$FileContent;

    .line 4218
    if-eqz v0, :cond_2

    .line 4219
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->url()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    .line 4220
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    .line 4221
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->getAuthCode()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    .line 4222
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iput-wide v6, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->duration:J

    .line 4223
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    .line 4224
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->fileType()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    .line 4225
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$FileContent;->size()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    goto :goto_2

    .line 3183
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_7

    .line 4230
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 4231
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->LINK:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 4232
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 4233
    if-eqz v0, :cond_2

    .line 4234
    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-direct {v1}, Lcom/alibaba/android/ding/base/objects/DingLinkObject;-><init>()V

    .line 4235
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->picUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    .line 4236
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->type()I

    move-result v3

    iput v3, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->type:I

    .line 4237
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    .line 4238
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->title:Ljava/lang/String;

    .line 4239
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->text()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    .line 4240
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    goto/16 :goto_2

    .line 3185
    :cond_7
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    if-eq v0, v3, :cond_8

    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    if-ne v0, v4, :cond_a

    .line 4253
    :cond_8
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v0, :cond_2

    .line 4254
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    if-eqz v0, :cond_2

    .line 4255
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 4256
    if-eqz v0, :cond_2

    .line 4258
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    if-ne v1, v3, :cond_9

    .line 4259
    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->getValue()I

    move-result v1

    .line 4263
    :goto_3
    invoke-static {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->getAttachment(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;I)Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    goto/16 :goto_2

    .line 4260
    :cond_9
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    if-ne v1, v4, :cond_d

    .line 4261
    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Personal_Space:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->getValue()I

    move-result v1

    goto :goto_3

    .line 3188
    :cond_a
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_b

    .line 4270
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v0, :cond_2

    .line 4271
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    if-eqz v0, :cond_2

    .line 4272
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    .line 4273
    if-eqz v0, :cond_2

    .line 4274
    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->getAttachment(Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;)Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    goto/16 :goto_2

    .line 3190
    :cond_b
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x12d

    if-eq v0, v1, :cond_c

    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x12c

    if-ne v0, v1, :cond_2

    .line 4281
    :cond_c
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    if-eqz v0, :cond_2

    .line 4282
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    instance-of v0, v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    if-eqz v0, :cond_2

    .line 4283
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    check-cast v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;

    iget-object v0, v0, Lcom/alibaba/android/dingtalkim/base/model/DingtalkMessage;->mThirdPartyDo:Ljava/lang/Object;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    check-cast v0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    .line 4284
    if-eqz v0, :cond_2

    .line 4285
    invoke-static {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->getAttachment(Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;)Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 4286
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    if-eqz v0, :cond_2

    .line 4287
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->n:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;

    .line 4288
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 4289
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$MultiMessageContent;->contents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;

    .line 4290
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 4291
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$CustomMessageContent;->url()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->linkUrl:Ljava/lang/String;

    goto/16 :goto_2

    :cond_d
    move v1, v2

    goto/16 :goto_3
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    .param p4, "sendOrigin"    # Z

    .prologue
    .line 84
    const-string/jumbo v5, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;ZLjava/lang/String;)V

    .line 85
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;ZLjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "type"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    .param p4, "sendOrigin"    # Z
    .param p5, "dingIdStr"    # Ljava/lang/String;

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->g:Z

    .line 88
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->j:Landroid/content/Context;

    .line 89
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->PREPARED:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    .line 90
    iput-object p3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    .line 91
    iput-object p5, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->f:Ljava/lang/String;

    .line 2317
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2320
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->i:Ljava/lang/String;

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$1;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$1;-><init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 93
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->j:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    .prologue
    .line 35
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->o:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .param p1, "x1"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 134
    invoke-static {p0, p1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Ljava/lang/String;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;Z)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;
    .param p3, "x3"    # Z

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 35
    .line 4363
    iput-object v6, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->l:Ljava/io/File;

    .line 4364
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$5;->a:[I

    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4343
    :goto_0
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->l:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 4344
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->k:J

    .line 4345
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->a:Ljava/lang/String;

    .line 4346
    iput-object p2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    .line 4347
    iput-boolean p3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->c:Z

    .line 4348
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->IMAGE:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    if-ne p2, v0, :cond_6

    .line 4349
    invoke-static {p1}, Lfey;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->m:Ljava/lang/String;

    .line 4353
    :goto_1
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->l:Ljava/io/File;

    .line 4354
    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->UPLOADING:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    .line 4355
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    if-eqz v1, :cond_0

    .line 4356
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    invoke-interface {v1, v0, p2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;->a(Ljava/io/File;Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;)V

    .line 4358
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->l:Ljava/io/File;

    .line 5393
    if-eqz v0, :cond_2

    .line 5396
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbtf;->d(Landroid/content/Context;)Z

    move-result v1

    .line 5397
    if-eqz v1, :cond_7

    .line 5398
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->o:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;

    if-eqz v1, :cond_1

    .line 5399
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->o:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;

    .line 5545
    iput-boolean v7, v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;->a:Z

    .line 5402
    :cond_1
    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;

    invoke-direct {v1, p0, p3}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$3;-><init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Z)V

    .line 5456
    new-instance v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;

    invoke-direct {v2, p0, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;-><init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Lfgq;)V

    iput-object v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->o:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;

    .line 5457
    new-instance v1, Lcom/alibaba/wukong/upload/UploadParams;

    invoke-direct {v1}, Lcom/alibaba/wukong/upload/UploadParams;-><init>()V

    .line 5458
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 6058
    iput-object v0, v1, Lcom/alibaba/wukong/upload/UploadParams;->a:Ljava/lang/String;

    .line 6090
    iput-boolean v7, v1, Lcom/alibaba/wukong/upload/UploadParams;->e:Z

    .line 5460
    invoke-static {}, Lfgt;->a()Lfgt;

    move-result-object v0

    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->o:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$a;

    invoke-virtual {v0, v1, v2, v6}, Lfgt;->a(Lcom/alibaba/wukong/upload/UploadParams;Lfgq;Lfgp;)V

    .line 5461
    :cond_2
    :goto_2
    return-void

    .line 4476
    :pswitch_0
    if-eqz p3, :cond_3

    .line 4477
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4366
    :goto_3
    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->l:Ljava/io/File;

    goto :goto_0

    .line 4479
    :cond_3
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->j:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 4480
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->j:Landroid/content/Context;

    const-string/jumbo v2, "wifi"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 4481
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 4483
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v0

    .line 4484
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "WIFI level = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4485
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 4486
    const-string/jumbo v4, "2g"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v4, "3g"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, -0x46

    if-ge v0, v1, :cond_5

    .line 4487
    :cond_4
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->j:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lepd;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    .line 4491
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "COMPRESS : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v2, v4, v2

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 4489
    :cond_5
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->j:Landroid/content/Context;

    invoke-static {v0, p1, v7}, Lepd;->a(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v0

    goto :goto_4

    .line 4369
    :pswitch_1
    iput-object v6, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->l:Ljava/io/File;

    goto/16 :goto_0

    .line 4372
    :pswitch_2
    iput-object v6, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->l:Ljava/io/File;

    goto/16 :goto_0

    .line 4375
    :pswitch_3
    iput-object v6, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->l:Ljava/io/File;

    goto/16 :goto_0

    .line 4378
    :pswitch_4
    iput-object v6, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->l:Ljava/io/File;

    goto/16 :goto_0

    .line 4351
    :cond_6
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->l:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->m:Ljava/lang/String;

    goto/16 :goto_1

    .line 5462
    :cond_7
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$4;

    invoke-direct {v1, p0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$4;-><init>(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 4364
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Z

    .prologue
    .line 35
    .line 6513
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 6514
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->b:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 6515
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iput-object p1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    .line 6516
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iput-object p2, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    .line 6517
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->duration:J

    .line 6518
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    .line 6519
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    .line 6520
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-wide v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->k:J

    iput-wide v2, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    .line 6521
    if-eqz p3, :cond_0

    .line 6522
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    .line 6523
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    iget-object v0, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    const-string/jumbo v1, "o"

    const-string/jumbo v2, "1"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6525
    :cond_0
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->UPLOADED:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    .line 35
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    .prologue
    .line 35
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->h:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$b;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "message"    # Lcom/alibaba/wukong/im/Message;

    .prologue
    .line 138
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;-><init>(Landroid/content/Context;Lcom/alibaba/wukong/im/Message;)V

    .line 4313
    .local v0, "dingAttachmentModule":Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->e:Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .line 139
    if-nez v1, :cond_0

    const/4 v0, 0x0

    .end local v0    # "dingAttachmentModule":Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 305
    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->UPLOADED:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->NOT_NEED_UPLOAD:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule;->d:Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentModule$UploadStatus;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    :cond_0
    const/4 v0, 0x1

    .line 308
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
