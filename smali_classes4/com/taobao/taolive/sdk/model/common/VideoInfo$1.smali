.class final Lcom/taobao/taolive/sdk/model/common/VideoInfo$1;
.super Ljava/lang/Object;
.source "VideoInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/model/common/VideoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator",
        "<",
        "Lcom/taobao/taolive/sdk/model/common/VideoInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/taobao/taolive/sdk/model/common/VideoInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 302
    new-instance v0, Lcom/taobao/taolive/sdk/model/common/VideoInfo;

    invoke-direct {v0, p1}, Lcom/taobao/taolive/sdk/model/common/VideoInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lcom/taobao/taolive/sdk/model/common/VideoInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/taobao/taolive/sdk/model/common/VideoInfo;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/taobao/taolive/sdk/model/common/VideoInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 307
    new-array v0, p1, [Lcom/taobao/taolive/sdk/model/common/VideoInfo;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 299
    invoke-virtual {p0, p1}, Lcom/taobao/taolive/sdk/model/common/VideoInfo$1;->newArray(I)[Lcom/taobao/taolive/sdk/model/common/VideoInfo;

    move-result-object v0

    return-object v0
.end method
