.class final Lcom/taobao/taolive/sdk/model/common/AccountInfo$1;
.super Ljava/lang/Object;
.source "AccountInfo.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/model/common/AccountInfo;
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
        "Lcom/taobao/taolive/sdk/model/common/AccountInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/taobao/taolive/sdk/model/common/AccountInfo;
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 135
    new-instance v0, Lcom/taobao/taolive/sdk/model/common/AccountInfo;

    invoke-direct {v0, p1}, Lcom/taobao/taolive/sdk/model/common/AccountInfo;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/taobao/taolive/sdk/model/common/AccountInfo$1;->createFromParcel(Landroid/os/Parcel;)Lcom/taobao/taolive/sdk/model/common/AccountInfo;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/taobao/taolive/sdk/model/common/AccountInfo;
    .locals 1
    .param p1, "size"    # I

    .prologue
    .line 140
    new-array v0, p1, [Lcom/taobao/taolive/sdk/model/common/AccountInfo;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/taobao/taolive/sdk/model/common/AccountInfo$1;->newArray(I)[Lcom/taobao/taolive/sdk/model/common/AccountInfo;

    move-result-object v0

    return-object v0
.end method
