.class public Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;
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
    name = "WeexBundleUrl"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public goodsList:Ljava/lang/String;

.field public hostDashboard:Ljava/lang/String;

.field public hostToolsPortrait:Ljava/lang/String;

.field public landscapeBundle:Ljava/lang/String;

.field public livingBundle:Ljava/lang/String;

.field public preBundle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 128
    new-instance v0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl$1;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl$1;-><init>()V

    sput-object v0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;->hostToolsPortrait:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;->goodsList:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;->hostDashboard:Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;->preBundle:Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;->livingBundle:Ljava/lang/String;

    .line 126
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 110
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;->hostToolsPortrait:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;->goodsList:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 112
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;->hostDashboard:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;->preBundle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/taobao/taolive/sdk/model/common/VideoInfo$WeexBundleUrl;->livingBundle:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 115
    return-void
.end method
