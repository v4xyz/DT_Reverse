.class public Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;
.super Ljava/lang/Object;
.source "FavAudioModel.java"


# instance fields
.field private authCode:Ljava/lang/String;

.field private authMediaId:Ljava/lang/String;

.field private duration:J

.field private url:Ljava/lang/String;

.field private volumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 6
    .param p1, "map"    # Lcom/google/gson/internal/LinkedTreeMap;

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-nez p1, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    :try_start_0
    const-string/jumbo v3, "duration"

    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    const-string/jumbo v3, "duration"

    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->longValue()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->duration:J

    .line 36
    :cond_2
    const-string/jumbo v3, "url"

    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 37
    const-string/jumbo v3, "url"

    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->url:Ljava/lang/String;

    .line 38
    iget-object v3, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->url:Ljava/lang/String;

    invoke-static {v3}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->url:Ljava/lang/String;

    .line 41
    :cond_3
    const-string/jumbo v3, "authMediaId"

    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 42
    const-string/jumbo v3, "authMediaId"

    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->authMediaId:Ljava/lang/String;

    .line 43
    iget-object v3, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->authMediaId:Ljava/lang/String;

    invoke-static {v3}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->authMediaId:Ljava/lang/String;

    .line 46
    :cond_4
    const-string/jumbo v3, "authCode"

    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 47
    const-string/jumbo v3, "authCode"

    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->authCode:Ljava/lang/String;

    .line 50
    :cond_5
    const-string/jumbo v3, "volumns"

    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "volumns"

    .line 51
    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 52
    const-string/jumbo v3, "volumns"

    invoke-virtual {p1, v3}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 53
    .local v2, "volumnList":Ljava/util/List;
    if-eqz v2, :cond_0

    .line 54
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->volumns:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 56
    .local v1, "volumn":Ljava/lang/Object;
    iget-object v4, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->volumns:Ljava/util/List;

    check-cast v1, Ljava/lang/Double;

    .end local v1    # "volumn":Ljava/lang/Object;
    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 60
    .end local v2    # "volumnList":Ljava/util/List;
    :catch_0
    move-exception v0

    .line 61
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lbsd;JLjava/util/List;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "srcInfo"    # Lbsd;
    .param p3, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbsd;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    .local p5, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->url:Ljava/lang/String;

    .line 20
    if-eqz p2, :cond_0

    .line 1136
    iget-object v0, p2, Lbsd;->i:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->authCode:Ljava/lang/String;

    .line 1144
    iget-object v0, p2, Lbsd;->j:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->authMediaId:Ljava/lang/String;

    .line 24
    :cond_0
    iput-wide p3, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->duration:J

    .line 25
    iput-object p5, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->volumns:Ljava/util/List;

    .line 26
    return-void
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->authMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->duration:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVolumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->volumns:Ljava/util/List;

    return-object v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "authCode"    # Ljava/lang/String;

    .prologue
    .line 121
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->authCode:Ljava/lang/String;

    .line 122
    return-void
.end method

.method public setAuthMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "authMediaId"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->authMediaId:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->duration:J

    .line 98
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 89
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->url:Ljava/lang/String;

    .line 90
    return-void
.end method

.method public setVolumns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 105
    .local p1, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavAudioModel;->volumns:Ljava/util/List;

    .line 106
    return-void
.end method
