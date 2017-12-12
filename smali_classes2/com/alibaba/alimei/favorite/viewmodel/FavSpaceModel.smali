.class public Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;
.super Ljava/lang/Object;
.source "FavSpaceModel.java"


# instance fields
.field private fileId:Ljava/lang/String;

.field private fileSize:J

.field private fileType:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private spaceId:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)V
    .locals 2
    .param p1, "spaceDo"    # Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    if-eqz p1, :cond_0

    .line 15
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->spaceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->spaceId:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileId:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileId:Ljava/lang/String;

    .line 17
    iget-wide v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileSize:J

    iput-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileSize:J

    .line 18
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->path:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->path:Ljava/lang/String;

    .line 19
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileType:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->type:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->type:Ljava/lang/String;

    .line 22
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 4
    .param p1, "map"    # Lcom/google/gson/internal/LinkedTreeMap;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    if-nez p1, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    :try_start_0
    const-string/jumbo v1, "spaceId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    const-string/jumbo v1, "spaceId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->spaceId:Ljava/lang/String;

    .line 32
    :cond_2
    const-string/jumbo v1, "fileId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 33
    const-string/jumbo v1, "fileId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileId:Ljava/lang/String;

    .line 36
    :cond_3
    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 37
    const-string/jumbo v1, "path"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->path:Ljava/lang/String;

    .line 40
    :cond_4
    const-string/jumbo v1, "fileType"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 41
    const-string/jumbo v1, "fileType"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileType:Ljava/lang/String;

    .line 43
    :cond_5
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 44
    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->type:Ljava/lang/String;

    .line 47
    :cond_6
    const-string/jumbo v1, "fileSize"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string/jumbo v1, "fileSize"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileSize:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 102
    iget-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileSize:J

    return-wide v0
.end method

.method public getFileType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileType:Ljava/lang/String;

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->path:Ljava/lang/String;

    return-object v0
.end method

.method public getSpaceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->spaceId:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileId"    # Ljava/lang/String;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileId:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setFileSize(J)V
    .locals 1
    .param p1, "fileSize"    # J

    .prologue
    .line 106
    iput-wide p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileSize:J

    .line 107
    return-void
.end method

.method public setFileType(Ljava/lang/String;)V
    .locals 0
    .param p1, "fileType"    # Ljava/lang/String;

    .prologue
    .line 122
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->fileType:Ljava/lang/String;

    .line 123
    return-void
.end method

.method public setPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 114
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->path:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public setSpaceId(Ljava/lang/String;)V
    .locals 0
    .param p1, "spaceId"    # Ljava/lang/String;

    .prologue
    .line 90
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->spaceId:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;

    .prologue
    .line 130
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavSpaceModel;->type:Ljava/lang/String;

    .line 131
    return-void
.end method
