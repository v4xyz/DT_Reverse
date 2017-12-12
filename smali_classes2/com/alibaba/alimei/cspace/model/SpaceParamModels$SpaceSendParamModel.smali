.class public Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel;
.super Lcom/alibaba/alimei/cspace/model/SpaceBaseParam;
.source "SpaceParamModels.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/cspace/model/SpaceParamModels;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpaceSendParamModel"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public isCopy:Z

.field public selectMax:I

.field public spaceId2Copy:Ljava/lang/String;

.field public spaceSendAction:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 92
    new-instance v0, Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel$1;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel$1;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/alibaba/alimei/cspace/model/SpaceBaseParam;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "source"    # Landroid/os/Parcel;

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/cspace/model/SpaceBaseParam;-><init>(Landroid/os/Parcel;)V

    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel;->selectMax:I

    .line 78
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel;->spaceSendAction:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel;->spaceId2Copy:Ljava/lang/String;

    .line 80
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel;->isCopy:Z

    .line 81
    return-void

    .line 80
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 85
    invoke-super {p0, p1, p2}, Lcom/alibaba/alimei/cspace/model/SpaceBaseParam;->writeToParcel(Landroid/os/Parcel;I)V

    .line 86
    iget v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel;->selectMax:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel;->spaceSendAction:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel;->spaceId2Copy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 89
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/SpaceParamModels$SpaceSendParamModel;->isCopy:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    return-void

    .line 89
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
