.class public Lcom/alibaba/alimei/cspace/model/RecentOperationModel;
.super Lcom/alibaba/alimei/framework/model/AbsBaseModel;
.source "RecentOperationModel.java"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentOperationModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public categoryId:J

.field public fileCount:I

.field public fileList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/cspace/model/RecentDentryModel;",
            ">;"
        }
    .end annotation
.end field

.field public groupId:J

.field public groupName:Ljava/lang/String;

.field public hasCompleteLoaded:Z

.field public hasNonImageDentry:Z

.field public id:J

.field public operationTime:J

.field public operationType:I

.field public operatorId:J

.field public operatorName:Ljava/lang/String;

.field public orgId:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 180
    new-instance v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel$1;

    invoke-direct {v0}, Lcom/alibaba/alimei/cspace/model/RecentOperationModel$1;-><init>()V

    sput-object v0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/model/AbsBaseModel;-><init>()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    .line 121
    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "in"    # Landroid/os/Parcel;

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/alibaba/alimei/framework/model/AbsBaseModel;-><init>()V

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    .line 117
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->categoryId:J

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupName:Ljava/lang/String;

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupId:J

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorName:Ljava/lang/String;

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorId:J

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationTime:J

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->getBooleanValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->getBooleanValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->orgId:J

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    .line 138
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    const-class v1, Lcom/alibaba/alimei/cspace/model/RecentDentryModel;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 139
    return-void
.end method


# virtual methods
.method public completeLoadData(I)V
    .locals 4
    .param p1, "preloadFileSize"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {p0, p1, p1}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->completeLoadData(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;II)V

    goto :goto_0
.end method

.method public completeLoadData(II)V
    .locals 4
    .param p1, "preloadFileSize"    # I
    .param p2, "preLoadImageSize"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 174
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/alibaba/alimei/cspace/openapi/impl/RecentOperationAPIImpl;->completeLoadData(Lcom/alibaba/alimei/cspace/model/RecentOperationModel;II)V

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->categoryId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 145
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 146
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->groupId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operatorId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    iget v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 150
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->operationTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 151
    iget v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileCount:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasNonImageDentry:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->getIntValue(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 153
    iget-boolean v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->hasCompleteLoaded:Z

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->getIntValue(Z)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    iget-wide v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->orgId:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 155
    iget-object v0, p0, Lcom/alibaba/alimei/cspace/model/RecentOperationModel;->fileList:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 156
    return-void
.end method
