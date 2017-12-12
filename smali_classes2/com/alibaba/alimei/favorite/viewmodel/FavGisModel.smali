.class public Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;
.super Ljava/lang/Object;
.source "FavGisModel.java"


# instance fields
.field private latitude:D

.field private locationName:Ljava/lang/String;

.field private longitude:D

.field private picHeight:I

.field private picWidth:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/wukong/im/MessageContent$GeoContent;)V
    .locals 2
    .param p1, "content"    # Lcom/alibaba/wukong/im/MessageContent$GeoContent;

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    if-eqz p1, :cond_0

    .line 18
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->latitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->latitude:D

    .line 19
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->longitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->longitude:D

    .line 20
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->locationName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->locationName:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->getPicHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->picHeight:I

    .line 22
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->getPicWidth()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->picWidth:I

    .line 23
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$GeoContent;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->url:Ljava/lang/String;

    .line 25
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 4
    .param p1, "map"    # Lcom/google/gson/internal/LinkedTreeMap;

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-nez p1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    :try_start_0
    const-string/jumbo v1, "latitude"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 33
    const-string/jumbo v1, "latitude"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->latitude:D

    .line 35
    :cond_2
    const-string/jumbo v1, "longitude"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 36
    const-string/jumbo v1, "longitude"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->longitude:D

    .line 39
    :cond_3
    const-string/jumbo v1, "picWidth"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 40
    const-string/jumbo v1, "picWidth"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->picWidth:I

    .line 43
    :cond_4
    const-string/jumbo v1, "picHeight"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 44
    const-string/jumbo v1, "picHeight"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->picHeight:I

    .line 47
    :cond_5
    const-string/jumbo v1, "locationName"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 48
    const-string/jumbo v1, "locationName"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->locationName:Ljava/lang/String;

    .line 50
    :cond_6
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->url:Ljava/lang/String;

    .line 52
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->url:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToHttpUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public getLatitude()D
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 93
    iget-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->latitude:D

    return-wide v0
.end method

.method public getLocationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->locationName:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->longitude:D

    return-wide v0
.end method

.method public getPicHeight()I
    .locals 1

    .prologue
    .line 125
    iget v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->picHeight:I

    return v0
.end method

.method public getPicWidth()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->picWidth:I

    return v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setLatitude(D)V
    .locals 1
    .param p1, "latitude"    # D

    .prologue
    .line 97
    iput-wide p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->latitude:D

    .line 98
    return-void
.end method

.method public setLocationName(Ljava/lang/String;)V
    .locals 0
    .param p1, "locationName"    # Ljava/lang/String;

    .prologue
    .line 113
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->locationName:Ljava/lang/String;

    .line 114
    return-void
.end method

.method public setLongitude(D)V
    .locals 1
    .param p1, "longitude"    # D

    .prologue
    .line 105
    iput-wide p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->longitude:D

    .line 106
    return-void
.end method

.method public setPicHeight(I)V
    .locals 0
    .param p1, "picHeight"    # I

    .prologue
    .line 129
    iput p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->picHeight:I

    .line 130
    return-void
.end method

.method public setPicWidth(I)V
    .locals 0
    .param p1, "picWidth"    # I

    .prologue
    .line 121
    iput p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->picWidth:I

    .line 122
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 137
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavGisModel;->url:Ljava/lang/String;

    .line 138
    return-void
.end method
