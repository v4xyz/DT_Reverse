.class public Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;
.super Ljava/lang/Object;
.source "FavOAModel.java"


# instance fields
.field private mediaId:Ljava/lang/String;

.field private picUrl:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 2
    .param p1, "map"    # Lcom/google/gson/internal/LinkedTreeMap;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    if-nez p1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    :try_start_0
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 28
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->url:Ljava/lang/String;

    .line 29
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->url:Ljava/lang/String;

    .line 33
    :cond_2
    const-string/jumbo v1, "picUrl"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 34
    const-string/jumbo v1, "picUrl"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->picUrl:Ljava/lang/String;

    .line 35
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->picUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->picUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->picUrl:Ljava/lang/String;

    .line 39
    :cond_3
    const-string/jumbo v1, "mediaId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    const-string/jumbo v1, "mediaId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->mediaId:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 42
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->mediaId:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "picUrl"    # Ljava/lang/String;
    .param p3, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->url:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->picUrl:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->mediaId:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 72
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->mediaId:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "picUrl"    # Ljava/lang/String;

    .prologue
    .line 88
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->picUrl:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 80
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavOAModel;->url:Ljava/lang/String;

    .line 81
    return-void
.end method
