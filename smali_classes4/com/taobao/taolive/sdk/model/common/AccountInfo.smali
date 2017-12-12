.class public Lcom/taobao/taolive/sdk/model/common/AccountInfo;
.super Ljava/lang/Object;
.source "AccountInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/taobao/taolive/sdk/model/DataObject;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/taobao/taolive/sdk/model/common/AccountInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_DAREN:Ljava/lang/String; = "daren"

.field public static final TYPE_SHOP:Ljava/lang/String; = "shop"


# instance fields
.field public accountDes:Ljava/lang/String;

.field public accountExplain:Ljava/lang/String;

.field public accountId:Ljava/lang/String;

.field public accountInfoUrl:Ljava/lang/String;

.field public accountIntroduce:Ljava/lang/String;

.field public accountName:Ljava/lang/String;

.field public backGroundImg:Ljava/lang/String;

.field public follow:Z

.field public headImg:Ljava/lang/String;

.field public jumpUrl:Ljava/lang/String;

.field public lastTime:J

.field public lastVideoId:J

.field public shopUrl:Ljava/lang/String;

.field public status:I

.field public strDes:Ljava/lang/String;

.field public subscribe:Z

.field public taoKe:Z

.field public tidbitsUrl:Ljava/lang/String;

.field public tmall:Z

.field public tmallHomepageUrl:Ljava/lang/String;

.field public type:Ljava/lang/String;

.field public typeLogo:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public v:Z

.field public wangwangLink:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 132
    new-instance v0, Lcom/taobao/taolive/sdk/model/common/AccountInfo$1;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/model/common/AccountInfo$1;-><init>()V

    sput-object v0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->lastTime:J

    .line 56
    iput-wide v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->lastVideoId:J

    .line 70
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 6
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    const-wide/16 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->lastTime:J

    .line 56
    iput-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->lastVideoId:J

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountId:Ljava/lang/String;

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountName:Ljava/lang/String;

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountDes:Ljava/lang/String;

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountExplain:Ljava/lang/String;

    .line 110
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountIntroduce:Ljava/lang/String;

    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->url:Ljava/lang/String;

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->jumpUrl:Ljava/lang/String;

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->wangwangLink:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->type:Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->headImg:Ljava/lang/String;

    .line 116
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->typeLogo:Ljava/lang/String;

    .line 117
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->status:I

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->v:Z

    .line 119
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->follow:Z

    .line 120
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->subscribe:Z

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->strDes:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->backGroundImg:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->lastTime:J

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->lastVideoId:J

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountInfoUrl:Ljava/lang/String;

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->tidbitsUrl:Ljava/lang/String;

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->tmall:Z

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->shopUrl:Ljava/lang/String;

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->tmallHomepageUrl:Ljava/lang/String;

    .line 130
    return-void

    :cond_0
    move v0, v2

    .line 118
    goto :goto_0

    :cond_1
    move v0, v2

    .line 119
    goto :goto_1

    :cond_2
    move v0, v2

    .line 120
    goto :goto_2

    :cond_3
    move v1, v2

    .line 127
    goto :goto_3
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 74
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

    .line 79
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountDes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountExplain:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountIntroduce:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->jumpUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->wangwangLink:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->type:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->headImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->typeLogo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->status:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->v:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 92
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->follow:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 93
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->subscribe:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 94
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->strDes:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->backGroundImg:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    iget-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->lastTime:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-wide v4, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->lastVideoId:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->accountInfoUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->tidbitsUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->tmall:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 101
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->shopUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;->tmallHomepageUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 103
    return-void

    :cond_0
    move v0, v2

    .line 91
    goto :goto_0

    :cond_1
    move v0, v2

    .line 92
    goto :goto_1

    :cond_2
    move v0, v2

    .line 93
    goto :goto_2

    :cond_3
    move v1, v2

    .line 100
    goto :goto_3
.end method
