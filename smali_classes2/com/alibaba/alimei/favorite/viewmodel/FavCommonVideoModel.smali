.class public Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;
.super Ljava/lang/Object;
.source "FavCommonVideoModel.java"


# instance fields
.field private authCode:Ljava/lang/String;

.field private authMediaId:Ljava/lang/String;

.field private duration:J

.field private height:I

.field private picAuthCode:Ljava/lang/String;

.field private picAuthMediaId:Ljava/lang/String;

.field private picHeight:I

.field private picUrl:Ljava/lang/String;

.field private picWidth:I

.field private size:J

.field private url:Ljava/lang/String;

.field private width:I


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;)V
    .locals 2
    .param p1, "content"    # Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    if-eqz p1, :cond_0

    .line 34
    iget-wide v0, p1, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->duration:J

    iput-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->duration:J

    .line 35
    iget v0, p1, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->width:I

    iput v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->width:I

    .line 36
    iget v0, p1, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->height:I

    iput v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->height:I

    .line 38
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picUrl:Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->videoUrl:Ljava/lang/String;

    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->url:Ljava/lang/String;

    .line 40
    iget-wide v0, p1, Lcom/alibaba/android/dingtalkim/base/IMInterface$VideoMessageObject;->size:J

    iput-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->size:J

    .line 42
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;)V
    .locals 2
    .param p1, "content"    # Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->duration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->duration:J

    .line 18
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->width:I

    .line 19
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->height:I

    .line 20
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->picUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picUrl:Ljava/lang/String;

    .line 21
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getPicAuthUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picAuthMediaId:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getPicAuthCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picAuthCode:Ljava/lang/String;

    .line 23
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getPicWidth()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picWidth:I

    .line 24
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getPicHeight()I

    move-result v0

    iput v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picHeight:I

    .line 25
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->url:Ljava/lang/String;

    .line 26
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getAuthUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->authMediaId:Ljava/lang/String;

    .line 27
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->getAuthCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->authCode:Ljava/lang/String;

    .line 28
    invoke-interface {p1}, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;->size()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->size:J

    .line 30
    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 4
    .param p1, "map"    # Lcom/google/gson/internal/LinkedTreeMap;

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    if-nez p1, :cond_1

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    :try_start_0
    const-string/jumbo v1, "duration"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 50
    const-string/jumbo v1, "duration"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->duration:J

    .line 52
    :cond_2
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 53
    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->url:Ljava/lang/String;

    .line 54
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->url:Ljava/lang/String;

    invoke-static {v1}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->url:Ljava/lang/String;

    .line 56
    :cond_3
    const-string/jumbo v1, "authMediaId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 57
    const-string/jumbo v1, "authMediaId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->authMediaId:Ljava/lang/String;

    .line 58
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->authMediaId:Ljava/lang/String;

    invoke-static {v1}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->authMediaId:Ljava/lang/String;

    .line 60
    :cond_4
    const-string/jumbo v1, "authCode"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 61
    const-string/jumbo v1, "authCode"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->authCode:Ljava/lang/String;

    .line 63
    :cond_5
    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 64
    const-string/jumbo v1, "width"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->width:I

    .line 66
    :cond_6
    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 67
    const-string/jumbo v1, "height"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->height:I

    .line 70
    :cond_7
    const-string/jumbo v1, "picWidth"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 71
    const-string/jumbo v1, "picWidth"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picWidth:I

    .line 74
    :cond_8
    const-string/jumbo v1, "picHeight"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 75
    const-string/jumbo v1, "picHeight"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->intValue()I

    move-result v1

    iput v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picHeight:I

    .line 78
    :cond_9
    const-string/jumbo v1, "picUrl"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 79
    const-string/jumbo v1, "picUrl"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picUrl:Ljava/lang/String;

    .line 80
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picUrl:Ljava/lang/String;

    invoke-static {v1}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picUrl:Ljava/lang/String;

    .line 83
    :cond_a
    const-string/jumbo v1, "picAuthMediaId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 84
    const-string/jumbo v1, "picAuthMediaId"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picAuthMediaId:Ljava/lang/String;

    .line 85
    iget-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picAuthMediaId:Ljava/lang/String;

    invoke-static {v1}, Lyq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picAuthMediaId:Ljava/lang/String;

    .line 88
    :cond_b
    const-string/jumbo v1, "picAuthCode"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 89
    const-string/jumbo v1, "picAuthCode"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picAuthCode:Ljava/lang/String;

    .line 92
    :cond_c
    const-string/jumbo v1, "size"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string/jumbo v1, "size"

    invoke-virtual {p1, v1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->size:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0
.end method


# virtual methods
.method public getAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public getAuthMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->authMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 151
    iget-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->duration:J

    return-wide v0
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 167
    iget v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->height:I

    return v0
.end method

.method public getPicAuthCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picAuthCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPicAuthMediaId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picAuthMediaId:Ljava/lang/String;

    return-object v0
.end method

.method public getPicHeight()I
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picHeight:I

    return v0
.end method

.method public getPicUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPicWidth()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picWidth:I

    return v0
.end method

.method public getSize()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 207
    iget-wide v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 159
    iget v0, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->width:I

    return v0
.end method

.method public setAuthCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "authCode"    # Ljava/lang/String;

    .prologue
    .line 243
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->authCode:Ljava/lang/String;

    .line 244
    return-void
.end method

.method public setAuthMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "authMediaId"    # Ljava/lang/String;

    .prologue
    .line 235
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->authMediaId:Ljava/lang/String;

    .line 236
    return-void
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "duration"    # J

    .prologue
    .line 155
    iput-wide p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->duration:J

    .line 156
    return-void
.end method

.method public setHeight(I)V
    .locals 0
    .param p1, "height"    # I

    .prologue
    .line 171
    iput p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->height:I

    .line 172
    return-void
.end method

.method public setPicAuthCode(Ljava/lang/String;)V
    .locals 0
    .param p1, "picAuthCode"    # Ljava/lang/String;

    .prologue
    .line 219
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picAuthCode:Ljava/lang/String;

    .line 220
    return-void
.end method

.method public setPicAuthMediaId(Ljava/lang/String;)V
    .locals 0
    .param p1, "picAuthMediaId"    # Ljava/lang/String;

    .prologue
    .line 227
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picAuthMediaId:Ljava/lang/String;

    .line 228
    return-void
.end method

.method public setPicHeight(I)V
    .locals 0
    .param p1, "picHeight"    # I

    .prologue
    .line 195
    iput p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picHeight:I

    .line 196
    return-void
.end method

.method public setPicUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "picUrl"    # Ljava/lang/String;

    .prologue
    .line 179
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picUrl:Ljava/lang/String;

    .line 180
    return-void
.end method

.method public setPicWidth(I)V
    .locals 0
    .param p1, "picWidth"    # I

    .prologue
    .line 187
    iput p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->picWidth:I

    .line 188
    return-void
.end method

.method public setSize(J)V
    .locals 1
    .param p1, "size"    # J

    .prologue
    .line 211
    iput-wide p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->size:J

    .line 212
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->url:Ljava/lang/String;

    .line 204
    return-void
.end method

.method public setWidth(I)V
    .locals 0
    .param p1, "width"    # I

    .prologue
    .line 163
    iput p1, p0, Lcom/alibaba/alimei/favorite/viewmodel/FavCommonVideoModel;->width:I

    .line 164
    return-void
.end method
