.class public Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;
.super Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;
.source "MessageContentImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageContent$GeoContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/message/MessageContentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeoContentImpl"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x634fc3913c02534dL


# instance fields
.field private mLatitude:D

.field private mLocationName:Ljava/lang/String;

.field private mLongitude:D


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLjava/lang/String;)V
    .locals 4
    .param p1, "picUrl"    # Ljava/lang/String;
    .param p2, "latitude"    # D
    .param p4, "longitude"    # D
    .param p6, "locationName"    # Ljava/lang/String;

    .prologue
    .line 1015
    const/16 v0, 0x68

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, p1, v2, v3}, Lcom/alibaba/wukong/im/message/MessageContentImpl$MediaContentImpl;-><init>(ILjava/lang/String;J)V

    .line 1016
    iput-wide p2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLatitude:D

    .line 1017
    iput-wide p4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLongitude:D

    .line 1018
    iput-object p6, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLocationName:Ljava/lang/String;

    .line 1019
    return-void
.end method

.method static synthetic access$700(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;
    .locals 1
    .param p0, "x0"    # Lorg/json/JSONObject;

    .prologue
    .line 1008
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;

    move-result-object v0

    return-object v0
.end method

.method private static fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;
    .locals 11
    .param p0, "object"    # Lorg/json/JSONObject;

    .prologue
    const/4 v0, 0x0

    .line 1037
    if-nez p0, :cond_1

    .line 1063
    :cond_0
    :goto_0
    return-object v0

    .line 1038
    :cond_1
    const-string/jumbo v10, "url"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1039
    .local v1, "url":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1040
    const-string/jumbo v10, "multi"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1041
    .local v7, "array":Lorg/json/JSONArray;
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-lez v10, :cond_3

    .line 1042
    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    .line 1043
    .local v9, "oo":Lorg/json/JSONObject;
    if-eqz v9, :cond_0

    .line 1045
    const-string/jumbo v10, "url"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfct;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1046
    const-wide/16 v2, 0x0

    .local v2, "latitude":D
    const-wide/16 v4, 0x0

    .line 1047
    .local v4, "longitude":D
    const/4 v6, 0x0

    .line 1048
    .local v6, "locationName":Ljava/lang/String;
    const-string/jumbo v10, "ext"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 1049
    .local v8, "ext":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v8, :cond_2

    .line 1050
    const-string/jumbo v10, "latitude"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lfey;->h(Ljava/lang/String;)D

    move-result-wide v2

    .line 1051
    const-string/jumbo v10, "longitude"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Lfey;->h(Ljava/lang/String;)D

    move-result-wide v4

    .line 1052
    const-string/jumbo v10, "locationName"

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    .end local v6    # "locationName":Ljava/lang/String;
    check-cast v6, Ljava/lang/String;

    .line 1054
    .restart local v6    # "locationName":Ljava/lang/String;
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    if-eqz v8, :cond_3

    .line 1055
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    goto :goto_0

    .line 1058
    .end local v2    # "latitude":D
    .end local v4    # "longitude":D
    .end local v6    # "locationName":Ljava/lang/String;
    .end local v7    # "array":Lorg/json/JSONArray;
    .end local v8    # "ext":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v9    # "oo":Lorg/json/JSONObject;
    :cond_3
    const-string/jumbo v10, "latitude"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    .line 1059
    .restart local v2    # "latitude":D
    const-string/jumbo v10, "longitude"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 1060
    .restart local v4    # "longitude":D
    const-string/jumbo v10, "locationName"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1061
    .restart local v6    # "locationName":Ljava/lang/String;
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 1062
    .local v0, "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;
    const-string/jumbo v10, "ext"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    iput-object v10, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mExtension:Ljava/util/Map;

    goto/16 :goto_0
.end method


# virtual methods
.method public bridge synthetic cloneContent()Lcom/alibaba/wukong/im/MessageContent;
    .locals 1

    .prologue
    .line 1008
    invoke-virtual {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;

    move-result-object v0

    return-object v0
.end method

.method public cloneContent()Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1111
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mUrl:Ljava/lang/String;

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLatitude:D

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLongitude:D

    iget-object v6, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLocationName:Ljava/lang/String;

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;-><init>(Ljava/lang/String;DDLjava/lang/String;)V

    .line 1112
    .local v0, "content":Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;
    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mExtension:Ljava/util/Map;

    iput-object v1, v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mExtension:Ljava/util/Map;

    .line 1113
    return-object v0
.end method

.method public getPicHeight()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1086
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v1

    .line 1087
    .local v1, "mediaId":Lcom/laiwang/protocol/media/MediaId;
    if-nez v1, :cond_0

    .line 1091
    .end local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :goto_0
    return v2

    .line 1087
    .restart local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :cond_0
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaId;->getHeight()I
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 1088
    .end local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :catch_0
    move-exception v0

    .line 1089
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public getPicWidth()I
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 1072
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mUrl:Ljava/lang/String;

    invoke-static {v3}, Lfct;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v1

    .line 1073
    .local v1, "mediaId":Lcom/laiwang/protocol/media/MediaId;
    if-nez v1, :cond_0

    .line 1077
    .end local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :goto_0
    return v2

    .line 1073
    .restart local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :cond_0
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaId;->getWidth()I
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    goto :goto_0

    .line 1074
    .end local v1    # "mediaId":Lcom/laiwang/protocol/media/MediaId;
    :catch_0
    move-exception v0

    .line 1075
    .local v0, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public latitude()D
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1096
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLatitude:D

    return-wide v0
.end method

.method public locationName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1106
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLocationName:Ljava/lang/String;

    return-object v0
.end method

.method public longitude()D
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1101
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLongitude:D

    return-wide v0
.end method

.method protected toJSON()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1022
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1024
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "url"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1025
    const-string/jumbo v2, "latitude"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLatitude:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1026
    const-string/jumbo v2, "longitude"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLongitude:D

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 1027
    const-string/jumbo v2, "locationName"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mLocationName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1028
    const-string/jumbo v2, "ext"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$GeoContentImpl;->mExtension:Ljava/util/Map;

    invoke-static {v3}, Lfey;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1033
    .end local v1    # "object":Lorg/json/JSONObject;
    :goto_0
    return-object v1

    .line 1030
    .restart local v1    # "object":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 1031
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1033
    const/4 v1, 0x0

    goto :goto_0
.end method
