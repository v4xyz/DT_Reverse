.class public Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
.super Ljava/lang/Object;
.source "DingAttachmentObject.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x11f614ca7efd93e0L


# instance fields
.field public authCode:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "authCode"
    .end annotation
.end field

.field public authMediaId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "authMediaId"
    .end annotation
.end field

.field public detailType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "detailType"
    .end annotation
.end field

.field public duration:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "duration"
    .end annotation
.end field

.field public extension:Ljava/util/Map;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "extension"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public fileName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fileName"
    .end annotation
.end field

.field public fileSpaceId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "fileSpaceId"
    .end annotation
.end field

.field public isCSpaceCopy:Z
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        serialize = false
    .end annotation
.end field

.field public linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "linkContent"
    .end annotation
.end field

.field public mediaId:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "mediaId"
    .end annotation
.end field

.field public size:J
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "size"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "type"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject$1;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject$1;-><init>()V

    sput-object v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->isCSpaceCopy:Z

    .line 69
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-boolean v6, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->isCSpaceCopy:Z

    .line 110
    const/4 v3, 0x4

    new-array v2, v3, [Ljava/lang/String;

    .line 111
    .local v2, "s":[Ljava/lang/String;
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 112
    aget-object v3, v2, v7

    iput-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileSpaceId:Ljava/lang/String;

    .line 113
    aget-object v3, v2, v6

    iput-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    .line 114
    aget-object v3, v2, v4

    iput-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    .line 115
    const/4 v3, 0x3

    aget-object v3, v2, v3

    iput-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    iput v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 117
    new-array v1, v4, [J

    .line 118
    .local v1, "l":[J
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readLongArray([J)V

    .line 119
    aget-wide v4, v1, v7

    iput-wide v4, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->duration:J

    .line 120
    aget-wide v4, v1, v6

    iput-wide v4, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    .line 121
    const-class v3, Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    .line 122
    const-class v3, Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iput-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 123
    new-array v0, v6, [Z

    .line 124
    .local v0, "b":[Z
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBooleanArray([Z)V

    .line 125
    aget-boolean v3, v0, v7

    iput-boolean v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->isCSpaceCopy:Z

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    .line 128
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;)V
    .locals 1
    .param p1, "model"    # Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>(Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;Ljava/util/Map;)V
    .locals 6
    .param p1, "model"    # Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "dingExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-wide/16 v4, 0x0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->isCSpaceCopy:Z

    .line 76
    if-eqz p1, :cond_0

    .line 77
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->type:Ljava/lang/Integer;

    .line 1033
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbug;->a(Ljava/lang/Integer;I)I

    move-result v1

    .line 77
    iput v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 78
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->fileSpaceId:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileSpaceId:Ljava/lang/String;

    .line 79
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->mediaId:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    .line 80
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->duration:Ljava/lang/Long;

    .line 1044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 80
    iput-wide v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->duration:J

    .line 81
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->size:Ljava/lang/Long;

    .line 2044
    invoke-static {v1, v4, v5}, Lbug;->a(Ljava/lang/Long;J)J

    move-result-wide v2

    .line 81
    iput-wide v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    .line 82
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->fileName:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    .line 83
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->detailType:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    .line 85
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->extension:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 86
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->extension:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    .line 91
    :goto_0
    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v2, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->linkContent:Laxg;

    invoke-direct {v1, v2}, Lcom/alibaba/android/ding/base/objects/DingLinkObject;-><init>(Laxg;)V

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 93
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->authMediaId:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    .line 94
    iget-object v1, p1, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->authCode:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    .line 97
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    .line 98
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    invoke-static {v1, p2}, Laws;->a(Ljava/lang/String;Ljava/util/Map;)Lawr;

    move-result-object v0

    .line 99
    .local v0, "authInfo":Lawr;
    if-eqz v0, :cond_0

    .line 100
    iget-object v1, v0, Lawr;->b:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    .line 101
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, v0, Lawr;->c:Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    .line 107
    .end local v0    # "authInfo":Lawr;
    :cond_0
    return-void

    .line 88
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    goto :goto_0
.end method

.method public static getAttachment(Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;)Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .locals 3
    .param p0, "mailObject"    # Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;

    .prologue
    .line 243
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>()V

    .line 244
    .local v0, "object":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    if-eqz p0, :cond_0

    .line 245
    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->LINK:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 246
    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-direct {v1}, Lcom/alibaba/android/ding/base/objects/DingLinkObject;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 248
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_Mail:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->getValue()I

    move-result v2

    iput v2, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->type:I

    .line 249
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->title:Ljava/lang/String;

    .line 250
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/mail/MailDo;->mailContent:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    .line 251
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    .line 252
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-static {p0}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->extension:Ljava/util/Map;

    .line 254
    :cond_0
    return-object v0
.end method

.method public static getAttachment(Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;)Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .locals 3
    .param p0, "oaObject"    # Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;

    .prologue
    .line 227
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>()V

    .line 228
    .local v0, "object":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    if-eqz p0, :cond_0

    .line 229
    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->LINK:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 230
    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-direct {v1}, Lcom/alibaba/android/ding/base/objects/DingLinkObject;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 232
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    sget-object v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->CType_OA:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;

    invoke-virtual {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$LinkType;->getValue()I

    move-result v2

    iput v2, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->type:I

    .line 233
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->headerTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->title:Ljava/lang/String;

    .line 234
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->bodyTitle:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->text:Ljava/lang/String;

    .line 235
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iget-object v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/oa/OADo;->mediaId:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->picMediaId:Ljava/lang/String;

    .line 236
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-static {p0}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->extension:Ljava/util/Map;

    .line 239
    :cond_0
    return-object v0
.end method

.method public static getAttachment(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;I)Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .locals 4
    .param p0, "spaceObject"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;
    .param p1, "type"    # I

    .prologue
    .line 258
    new-instance v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>()V

    .line 259
    .local v0, "object":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    if-eqz p0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    .line 261
    iget-wide v2, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    iput-wide v2, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    .line 262
    sget-object v1, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->LINK:Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/objects/DingAttachmentType$AttachType;->getValue()I

    move-result v1

    iput v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 263
    iget-object v1, p0, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    .line 264
    new-instance v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-direct {v1}, Lcom/alibaba/android/ding/base/objects/DingLinkObject;-><init>()V

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 266
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    iput p1, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->type:I

    .line 267
    iget-object v1, v0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-static {p0}, Lbsb;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->extension:Ljava/util/Map;

    .line 269
    :cond_0
    return-object v0
.end method

.method public static objectFromJson(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    .locals 6
    .param p0, "json"    # Ljava/lang/String;

    .prologue
    .line 173
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    const/4 v2, 0x0

    .line 193
    :goto_0
    return-object v2

    .line 176
    :cond_0
    new-instance v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    invoke-direct {v2}, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;-><init>()V

    .line 178
    .local v2, "object":Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 179
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v3, "type"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    .line 180
    const-string/jumbo v3, "fileSpaceId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileSpaceId:Ljava/lang/String;

    .line 181
    const-string/jumbo v3, "mediaId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    .line 182
    const-string/jumbo v3, "duration"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->duration:J

    .line 183
    const-string/jumbo v3, "size"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    .line 184
    const-string/jumbo v3, "fileName"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    .line 185
    const-string/jumbo v3, "detailType"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    .line 186
    const-string/jumbo v3, "extension"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lbuy;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    .line 187
    const-string/jumbo v3, "linkContent"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->fromJson(Ljava/lang/String;)Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    .line 188
    const-string/jumbo v3, "authMediaId"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    .line 189
    const-string/jumbo v3, "authCode"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 190
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 191
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static objectToJson(Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;)Ljava/lang/String;
    .locals 6
    .param p0, "obj"    # Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;

    .prologue
    .line 150
    if-nez p0, :cond_0

    .line 151
    const-string/jumbo v2, ""

    .line 169
    :goto_0
    return-object v2

    .line 153
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 155
    .local v1, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "type"

    iget v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    const-string/jumbo v2, "fileSpaceId"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileSpaceId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    const-string/jumbo v2, "mediaId"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string/jumbo v2, "duration"

    iget-wide v4, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->duration:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 159
    const-string/jumbo v2, "size"

    iget-wide v4, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 160
    const-string/jumbo v2, "fileName"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string/jumbo v2, "detailType"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string/jumbo v2, "extension"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    invoke-static {v3}, Lbuy;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 163
    const-string/jumbo v2, "linkContent"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-static {v3}, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->toJson(Lcom/alibaba/android/ding/base/objects/DingLinkObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    const-string/jumbo v2, "authMediaId"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string/jumbo v2, "authCode"

    iget-object v3, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 167
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 199
    const/4 v0, 0x0

    return v0
.end method

.method public toIDLModel()Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 131
    new-instance v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;

    invoke-direct {v0}, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;-><init>()V

    .line 132
    .local v0, "model":Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;
    iget v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->type:Ljava/lang/Integer;

    .line 133
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileSpaceId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->fileSpaceId:Ljava/lang/String;

    .line 134
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->mediaId:Ljava/lang/String;

    .line 135
    iget-wide v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->duration:Ljava/lang/Long;

    .line 136
    iget-wide v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->size:Ljava/lang/Long;

    .line 137
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->fileName:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->detailType:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 140
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->extension:Ljava/util/Map;

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-static {v1}, Lcom/alibaba/android/ding/base/objects/DingLinkObject;->toIDLModel(Lcom/alibaba/android/ding/base/objects/DingLinkObject;)Laxg;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->linkContent:Laxg;

    .line 143
    iget-boolean v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->isCSpaceCopy:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->isCSpaceCopy:Ljava/lang/Boolean;

    .line 144
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->authMediaId:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/ding/base/objects/idl/DingAttachmentModel;->authCode:Ljava/lang/String;

    .line 146
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 204
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileSpaceId:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->mediaId:Ljava/lang/String;

    aput-object v1, v0, v5

    iget-object v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->fileName:Ljava/lang/String;

    aput-object v1, v0, v3

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->detailType:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 205
    iget v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 206
    new-array v0, v3, [J

    iget-wide v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->duration:J

    aput-wide v2, v0, v4

    iget-wide v2, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->size:J

    aput-wide v2, v0, v5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeLongArray([J)V

    .line 207
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->extension:Ljava/util/Map;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 208
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->linkContent:Lcom/alibaba/android/ding/base/objects/DingLinkObject;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 209
    new-array v0, v5, [Z

    iget-boolean v1, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->isCSpaceCopy:Z

    aput-boolean v1, v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBooleanArray([Z)V

    .line 210
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authMediaId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/DingAttachmentObject;->authCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 212
    return-void
.end method
