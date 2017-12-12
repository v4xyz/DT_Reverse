.class public Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;
.super Ljava/lang/Object;
.source "ChangedFolders.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/sdk/push/data/ChangedFolders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangedFolder"
.end annotation


# static fields
.field public static final ADD:I = 0x2

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;",
            ">;"
        }
    .end annotation
.end field

.field public static final DELETE:I = 0x8

.field public static final FULL_TAG:I = 0x40

.field public static final MOVE:I = 0x10

.field public static final READ:I = 0x20

.field public static final UPDATE:I = 0x4


# instance fields
.field private dataType:I

.field private folderId:Ljava/lang/String;

.field private folderType:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 98
    new-instance v0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder$1;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder$1;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->dataType:I

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->dataType:I

    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->folderType:I

    .line 113
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->folderId:Ljava/lang/String;

    .line 114
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->dataType:I

    .line 115
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$1;

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static varargs containDataType(I[I)Z
    .locals 5
    .param p0, "sourceDataType"    # I
    .param p1, "dataTypes"    # [I

    .prologue
    const/4 v2, 0x0

    .line 87
    if-eqz p1, :cond_0

    array-length v3, p1

    if-lez v3, :cond_0

    .line 88
    array-length v4, p1

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    aget v0, p1, v3

    .line 89
    .local v0, "dataType":I
    and-int v1, p0, v0

    .line 90
    .local v1, "value":I
    if-eqz v1, :cond_1

    .line 91
    const/4 v2, 0x1

    .line 95
    .end local v0    # "dataType":I
    .end local v1    # "value":I
    :cond_0
    return v2

    .line 88
    .restart local v0    # "dataType":I
    .restart local v1    # "value":I
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 126
    const/4 v0, 0x0

    return v0
.end method

.method public getDataType()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->dataType:I

    return v0
.end method

.method public getFolderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->folderId:Ljava/lang/String;

    return-object v0
.end method

.method public getFolderType()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->folderType:I

    return v0
.end method

.method public setDataType(I)V
    .locals 0
    .param p1, "dataType"    # I

    .prologue
    .line 77
    iput p1, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->dataType:I

    .line 78
    return-void
.end method

.method public setFolderId(Ljava/lang/String;)V
    .locals 0
    .param p1, "folderId"    # Ljava/lang/String;

    .prologue
    .line 65
    iput-object p1, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->folderId:Ljava/lang/String;

    .line 66
    return-void
.end method

.method public setFolderType(I)V
    .locals 0
    .param p1, "folderType"    # I

    .prologue
    .line 71
    iput p1, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->folderType:I

    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "ChangedFolder [folderId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->folderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", folderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->folderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", dataType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->dataType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    .prologue
    .line 119
    iget v0, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->folderType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->folderId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 121
    iget v0, p0, Lcom/alibaba/alimei/sdk/push/data/ChangedFolders$ChangedFolder;->dataType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    return-void
.end method
