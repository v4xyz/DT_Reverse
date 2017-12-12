.class public Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;
.super Ljava/lang/Object;
.source "VideoInfo.java"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/taobao/taolive/sdk/model/DataObject;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/model/common/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DegradeInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public cdnDegrade:Z

.field public degradeUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 167
    new-instance v0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo$1;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo$1;-><init>()V

    sput-object v0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;->cdnDegrade:Z

    .line 164
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;->degradeUrl:Ljava/lang/String;

    .line 165
    return-void

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 150
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;->cdnDegrade:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 156
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$DegradeInfo;->degradeUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 157
    return-void

    .line 155
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
