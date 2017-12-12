.class public Lcom/taobao/taolive/sdk/model/common/VideoInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/taobao/taolive/sdk/model/DataObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;,
        Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/taobao/taolive/sdk/model/common/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final LIVE_STATUS_END:I = 0x1

.field public static final LIVE_STATUS_LIVE:I = 0x0

.field public static final LIVE_STATUS_NONE_EXISTS:I = -0x1

.field public static final LIVE_STATUS_PAUSE:I = 0x3

.field public static final LIVE_STATUS_UNSTART:I = 0x4


# instance fields
.field public bizCode:Ljava/lang/String;

.field public broadCaster:Lcom/taobao/taolive/sdk/model/common/AccountInfo;

.field public channel:Ljava/lang/String;

.field public conventionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/taolive/sdk/model/common/ConventionItem;",
            ">;"
        }
    .end annotation
.end field

.field public coverImg:Ljava/lang/String;

.field public coverImg169:Ljava/lang/String;

.field public curItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/taolive/sdk/model/common/LiveItem;",
            ">;"
        }
    .end annotation
.end field

.field public curItemNum:I

.field public degradeInfo:Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;

.field public favorIcon:Ljava/lang/String;

.field public favorImg:Ljava/lang/String;

.field public fetchCommentsUseMtop:Z

.field public fullScreen:Z

.field public hiddenElementList:[Ljava/lang/String;

.field public inputCodeLevel:I

.field public inputStreamUrl:Ljava/lang/String;

.field public itemCheck1111:Ljava/lang/String;

.field public joinCount:J

.field public landScape:Z

.field public linklivePower:Z

.field public liveId:Ljava/lang/String;

.field public liveLinkage:Z

.field public liveUrl:Ljava/lang/String;

.field public liveUrlHls:Ljava/lang/String;

.field public liveUrlList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/taobao/taolive/sdk/model/common/QualitySelectItem;",
            ">;"
        }
    .end annotation
.end field

.field public location:Ljava/lang/String;

.field public maxItemNum:I

.field public nativeFeedDetailUrl:Ljava/lang/String;

.field public playErrorRedirectUrl:Ljava/lang/String;

.field public praiseCount:J

.field public publishCommentsUseMtop:Z

.field public replayUrl:Ljava/lang/String;

.field public reportUrl:Ljava/lang/String;

.field public roomNum:Ljava/lang/String;

.field public roomType:I

.field public sceneType:Ljava/lang/String;

.field public startTime:J

.field public status:I

.field public tbtvLiveDO:Lcom/taobao/taolive/sdk/model/common/TBTVProgramInfo;

.field public theme:Ljava/util/HashMap;
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

.field public themeAction:Ljava/lang/String;

.field public tidbitsUrl:Ljava/lang/String;

.field public timePlayUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public topic:Ljava/lang/String;

.field public totalJoinCount:J

.field public type:I

.field public useNewRecommendsApi:Z

.field public viewCount:J

.field public visitorIdentity:Ljava/util/HashMap;
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

.field public vr3dfovlat:I

.field public vr3dfovlng:I

.field public vr3dtype:I

.field public vrType:I

.field public weexBundleUrl:Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 299
    new-instance v0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$1;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/model/common/VideoInfo$1;-><init>()V

    sput-object v0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->status:I

    .line 181
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 244
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->status:I

    .line 245
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->liveId:Ljava/lang/String;

    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->type:I

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->status:I

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->title:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->liveUrl:Ljava/lang/String;

    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->replayUrl:Ljava/lang/String;

    .line 251
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->tidbitsUrl:Ljava/lang/String;

    .line 252
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->location:Ljava/lang/String;

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->topic:Ljava/lang/String;

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->roomNum:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->channel:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->startTime:J

    .line 257
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->coverImg:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->coverImg169:Ljava/lang/String;

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->joinCount:J

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->totalJoinCount:J

    .line 261
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->viewCount:J

    .line 262
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->praiseCount:J

    .line 263
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->landScape:Z

    .line 264
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->fullScreen:Z

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->curItemNum:I

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->roomType:I

    .line 267
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->vr3dtype:I

    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->vr3dfovlng:I

    .line 269
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->vr3dfovlat:I

    .line 270
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->vrType:I

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->bizCode:Ljava/lang/String;

    .line 272
    sget-object v0, Lcom/taobao/taolive/sdk/model/common/LiveItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->curItemList:Ljava/util/ArrayList;

    .line 273
    sget-object v0, Lcom/taobao/taolive/sdk/model/common/QualitySelectItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->liveUrlList:Ljava/util/ArrayList;

    .line 274
    sget-object v0, Lcom/taobao/taolive/sdk/model/common/ConventionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->conventionList:Ljava/util/ArrayList;

    .line 275
    const-class v0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->broadCaster:Lcom/taobao/taolive/sdk/model/common/AccountInfo;

    .line 276
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->maxItemNum:I

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->itemCheck1111:Ljava/lang/String;

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->favorIcon:Ljava/lang/String;

    .line 279
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->favorImg:Ljava/lang/String;

    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->sceneType:Ljava/lang/String;

    .line 281
    const-class v0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->weexBundleUrl:Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;

    .line 282
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->linklivePower:Z

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->liveLinkage:Z

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->inputStreamUrl:Ljava/lang/String;

    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->inputCodeLevel:I

    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->nativeFeedDetailUrl:Ljava/lang/String;

    .line 287
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->playErrorRedirectUrl:Ljava/lang/String;

    .line 288
    const-class v0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->degradeInfo:Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;

    .line 289
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->fetchCommentsUseMtop:Z

    .line 290
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->publishCommentsUseMtop:Z

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    iput-boolean v1, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->useNewRecommendsApi:Z

    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->liveUrlHls:Ljava/lang/String;

    .line 293
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->timePlayUrl:Ljava/lang/String;

    .line 294
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->visitorIdentity:Ljava/util/HashMap;

    .line 295
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->themeAction:Ljava/lang/String;

    .line 296
    const-class v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->theme:Ljava/util/HashMap;

    .line 297
    return-void

    :cond_0
    move v0, v2

    .line 263
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 264
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 282
    goto :goto_2

    :cond_3
    move v0, v2

    .line 283
    goto :goto_3

    :cond_4
    move v0, v2

    .line 289
    goto :goto_4

    :cond_5
    move v0, v2

    .line 290
    goto :goto_5

    :cond_6
    move v1, v2

    .line 291
    goto :goto_6
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 6
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->liveId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 191
    iget v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->type:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 192
    iget v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 193
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->title:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 194
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->liveUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->replayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->tidbitsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->location:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 198
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->topic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->roomNum:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->channel:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 201
    iget-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->startTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 202
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->coverImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->coverImg169:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 204
    iget-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->joinCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 205
    iget-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->totalJoinCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 206
    iget-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->viewCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 207
    iget-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->praiseCount:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 208
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->landScape:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->fullScreen:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 210
    iget v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->curItemNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    iget v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->roomType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->vr3dtype:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 213
    iget v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->vr3dfovlng:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 214
    iget v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->vr3dfovlat:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 215
    iget v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->vrType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 216
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->bizCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 217
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->curItemList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 218
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->liveUrlList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 219
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->conventionList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 220
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->broadCaster:Lcom/taobao/taolive/sdk/model/common/AccountInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 221
    iget v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->maxItemNum:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 222
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->itemCheck1111:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 223
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->favorIcon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->favorImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->sceneType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->weexBundleUrl:Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 227
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->linklivePower:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 228
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->liveLinkage:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 229
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->inputStreamUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    iget v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->inputCodeLevel:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 231
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->nativeFeedDetailUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->playErrorRedirectUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->degradeInfo:Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 234
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->fetchCommentsUseMtop:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 235
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->publishCommentsUseMtop:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 236
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->useNewRecommendsApi:Z

    if-eqz v0, :cond_6

    :goto_6
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 237
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->liveUrlHls:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->timePlayUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->visitorIdentity:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 240
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->themeAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 241
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;->theme:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    .line 242
    return-void

    :cond_0
    move v0, v2

    .line 208
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 209
    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 227
    goto :goto_2

    :cond_3
    move v0, v2

    .line 228
    goto :goto_3

    :cond_4
    move v0, v2

    .line 234
    goto :goto_4

    :cond_5
    move v0, v2

    .line 235
    goto :goto_5

    :cond_6
    move v1, v2

    .line 236
    goto :goto_6
.end method
