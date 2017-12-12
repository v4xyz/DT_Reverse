.class public Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;
.super Ljava/lang/Object;
.source "FavPicModel.java"


# instance fields
.field private authCode:Ljava/lang/String;

.field private authMediaId:Ljava/lang/String;

.field private mediaId:Ljava/lang/String;

.field private orientation:I

.field private origin:I

.field private size:J

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 4
    .param p1, "map"    # Lcom/google/gson/internal/LinkedTreeMap;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    :try_start_0
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->url:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->url:Ljava/lang/String;

    invoke-static {v1}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->url:Ljava/lang/String;

    .line 36
    :cond_2
    const-string/jumbo v1, "orientation"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 37
    const-string/jumbo v1, "orientation"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->orientation:I

    .line 39
    :cond_3
    const-string/jumbo v1, "origin"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    const-string/jumbo v1, "origin"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->origin:I

    .line 42
    :cond_4
    const-string/jumbo v1, "size"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    const-string/jumbo v1, "size"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->size:J

    .line 46
    :cond_5
    const-string/jumbo v1, "mediaId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 47
    const-string/jumbo v1, "mediaId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->mediaId:Ljava/lang/String;

    .line 48
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->mediaId:Ljava/lang/String;

    invoke-static {v1}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->url:Ljava/lang/String;

    .line 51
    :cond_6
    const-string/jumbo v1, "authMediaId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 52
    const-string/jumbo v1, "authMediaId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->authMediaId:Ljava/lang/String;

    .line 53
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->authMediaId:Ljava/lang/String;

    invoke-static {v1}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->authMediaId:Ljava/lang/String;

    .line 56
    :cond_7
    const-string/jumbo v1, "authCode"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string/jumbo v1, "authCode"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->authCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbsd;IJI)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "mediaId"    # Ljava/lang/String;
    .param p3, "srcInfo"    # Lbsd;
    .param p4, "orientation"    # I
    .param p5, "size"    # J
    .param p7, "origin"    # I

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->url:Ljava/lang/String;

    .line 17
    iput p4, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->orientation:I

    .line 18
    iput-wide p5, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->size:J

    .line 19
    iput p7, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->origin:I

    .line 20
    invoke-static {p2}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->mediaId:Ljava/lang/String;

    .line 21
    if-eqz p3, :cond_0

    .line 1144
    iget-object v0, p3, Lbsd;->j:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->authMediaId:Ljava/lang/String;

    .line 2136
    iget-object v0, p3, Lbsd;->i:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->authCode:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->authMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->mediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    .prologue
    .line 103
    iget v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->orientation:I

    return v0
.end method

.method public getOrigin()I
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->origin:I

    return v0
.end method

.method public getSize()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 111
    iget-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "authCode"    # Ljava/lang/String;

    .prologue
    .line 147
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->authCode:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setAuthMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "authMediaId"    # Ljava/lang/String;

    .prologue
    .line 139
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->authMediaId:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public setMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediaId"    # Ljava/lang/String;

    .prologue
    .line 131
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->mediaId:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setOrientation(I)V
    .locals 0
    .param p1, "orientation"    # I

    .prologue
    .line 107
    iput p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->orientation:I

    .line 108
    return-void
.end method

.method public setOrigin(I)V
    .locals 0
    .param p1, "origin"    # I

    .prologue
    .line 123
    iput p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->origin:I

    .line 124
    return-void
.end method

.method public setSize(J)V
    .locals 1
    .param p1, "size"    # J

    .prologue
    .line 115
    iput-wide p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->size:J

    .line 116
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 99
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavPicModel;->url:Ljava/lang/String;

    .line 100
    return-void
.end method
