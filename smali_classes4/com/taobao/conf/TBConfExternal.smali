.class public Lcom/taobao/conf/TBConfExternal;
.super Ljava/lang/Object;
.source "TBConfExternal.java"


# static fields
.field private static AppName:Ljava/lang/String; = null

.field private static AppVersion:Ljava/lang/String; = null

.field private static final DATA_KEY:Ljava/lang/String; = "data"

.field private static final DEVICE_KEY:Ljava/lang/String; = "deviceId"

.field private static final DOMAIN_KEY:Ljava/lang/String; = "domain"

.field private static final JSONMSG_KEY:Ljava/lang/String; = "jsonMsg"

.field private static final LWPRequestAudioBulkDelay:I = 0x4

.field private static final LWPRequestLog:I = 0x3

.field private static final LWPRequestSignal:I = 0x1

.field private static final LWPRequestTurnAdmin:I = 0x2

.field private static final LWPRequestUsrConfig:I = 0x5

.field private static final NET_KEY:Ljava/lang/String; = "nettype"

.field private static final OS_KEY:Ljava/lang/String; = "os"

.field private static final SDK_KEY:Ljava/lang/String; = "sdkVersion"

.field private static final SIGNAL_KEY:Ljava/lang/String; = "signalmsg"

.field private static final TAG:Ljava/lang/String; = "TBConfExternal"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-string/jumbo v0, "wukong-av"

    sput-object v0, Lcom/taobao/conf/TBConfExternal;->AppName:Ljava/lang/String;

    .line 51
    const-string/jumbo v0, "2.0.8"

    sput-object v0, Lcom/taobao/conf/TBConfExternal;->AppVersion:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native CheckInviteMsg(Ljava/lang/String;)Z
.end method

.method public static native OnAppLog(Ljava/lang/String;)V
.end method

.method public static native OnLWPResponse(Ljava/lang/String;I)V
.end method

.method public static native OnNetworkStatusChanged(I)V
.end method

.method public static native OnReceiveSignalMsg(Ljava/lang/String;Z)V
.end method

.method public static OnSaveLog(Ljava/lang/String;)V
    .locals 5
    .param p0, "logData"    # Ljava/lang/String;

    .prologue
    .line 233
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 235
    :try_start_0
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 237
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .local v2, "line":Ljava/lang/String;
    if-eqz v2, :cond_0

    .line 238
    invoke-static {}, Lffj;->a()Lffj;

    move-result-object v4

    .line 1065
    iget-object v3, v4, Lffj;->a:Lffj$a;

    .line 239
    .local v3, "listener":Lffj$a;
    if-eqz v3, :cond_0

    .line 240
    invoke-interface {v3, v2}, Lffj$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 245
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v2    # "line":Ljava/lang/String;
    .end local v3    # "listener":Lffj$a;
    :catch_0
    move-exception v1

    .line 246
    .local v1, "e":Ljava/io/IOException;
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 249
    .end local v1    # "e":Ljava/io/IOException;
    :cond_0
    return-void
.end method

.method public static OnSendLWPRequest(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 19
    .param p0, "lwpReqType"    # I
    .param p1, "domain"    # Ljava/lang/String;
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "keyValues"    # Ljava/lang/String;

    .prologue
    .line 54
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    const-string/jumbo v16, "TBConfExternal"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "keyValues = "

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 61
    .local v10, "mapParam":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v0, p3

    invoke-direct {v13, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 63
    .local v13, "msgJson":Lorg/json/JSONObject;
    invoke-virtual {v13}, Lorg/json/JSONObject;->length()I

    move-result v8

    .line 64
    .local v8, "length":I
    invoke-virtual {v13}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v14

    .line 65
    .local v14, "names":Lorg/json/JSONArray;
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v8, :cond_2

    .line 66
    invoke-virtual {v14, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 67
    .local v7, "key":Ljava/lang/String;
    invoke-virtual {v13, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 68
    .local v15, "value":Ljava/lang/String;
    invoke-interface {v10, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 72
    .end local v6    # "i":I
    .end local v7    # "key":Ljava/lang/String;
    .end local v8    # "length":I
    .end local v13    # "msgJson":Lorg/json/JSONObject;
    .end local v14    # "names":Lorg/json/JSONArray;
    .end local v15    # "value":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 73
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 77
    .end local v4    # "e":Lorg/json/JSONException;
    .restart local v6    # "i":I
    .restart local v8    # "length":I
    .restart local v13    # "msgJson":Lorg/json/JSONObject;
    .restart local v14    # "names":Lorg/json/JSONArray;
    :cond_2
    packed-switch p0, :pswitch_data_0

    .line 227
    const-string/jumbo v16, "TBConfExternal"

    new-instance v17, Ljava/lang/StringBuilder;

    const-string/jumbo v18, "domian int type not defined:"

    invoke-direct/range {v17 .. v18}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v16 .. v17}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_0
    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v16

    if-lez v16, :cond_0

    .line 80
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 81
    .local v5, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v5, :cond_3

    .line 84
    const-string/jumbo v16, "signalmsg"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_3

    .line 85
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 86
    .local v12, "msg":Ljava/lang/String;
    const-class v16, Lcom/alibaba/wukong/openav/internal/channel/service/VregisterService;

    invoke-static/range {v16 .. v16}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/wukong/openav/internal/channel/service/VregisterService;

    new-instance v18, Lcom/taobao/conf/TBConfExternal$1;

    invoke-direct/range {v18 .. v18}, Lcom/taobao/conf/TBConfExternal$1;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-interface {v0, v12, v1}, Lcom/alibaba/wukong/openav/internal/channel/service/VregisterService;->sendSignalMsg(Ljava/lang/String;Lfos;)V

    goto :goto_2

    .line 102
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    .end local v12    # "msg":Ljava/lang/String;
    :pswitch_1
    new-instance v11, Lcom/alibaba/wukong/openav/internal/channel/model/RouteModel;

    invoke-direct {v11}, Lcom/alibaba/wukong/openav/internal/channel/model/RouteModel;-><init>()V

    .line 103
    .local v11, "model":Lcom/alibaba/wukong/openav/internal/channel/model/RouteModel;
    if-eqz v10, :cond_6

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v16

    if-lez v16, :cond_6

    .line 104
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_4
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v5, :cond_4

    .line 108
    const-string/jumbo v17, "domain"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_5

    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/alibaba/wukong/openav/internal/channel/model/RouteModel;->domain:Ljava/lang/String;

    .line 111
    :cond_5
    const-string/jumbo v17, "jsonMsg"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 112
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v11, Lcom/alibaba/wukong/openav/internal/channel/model/RouteModel;->jsonMsg:Ljava/lang/String;

    goto :goto_3

    .line 116
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_6
    const-class v16, Lcom/alibaba/wukong/openav/internal/channel/service/VadminIService;

    invoke-static/range {v16 .. v16}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/wukong/openav/internal/channel/service/VadminIService;

    new-instance v17, Lcom/taobao/conf/TBConfExternal$2;

    move-object/from16 v0, v17

    move/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/taobao/conf/TBConfExternal$2;-><init>(I)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v11, v1}, Lcom/alibaba/wukong/openav/internal/channel/service/VadminIService;->getRoute(Lcom/alibaba/wukong/openav/internal/channel/model/RouteModel;Lfos;)V

    goto/16 :goto_0

    .line 131
    .end local v11    # "model":Lcom/alibaba/wukong/openav/internal/channel/model/RouteModel;
    :pswitch_2
    new-instance v2, Lcom/alibaba/wukong/openav/internal/channel/model/AudioBulkDelayModel;

    invoke-direct {v2}, Lcom/alibaba/wukong/openav/internal/channel/model/AudioBulkDelayModel;-><init>()V

    .line 132
    .local v2, "bulkDelayModel":Lcom/alibaba/wukong/openav/internal/channel/model/AudioBulkDelayModel;
    if-eqz v10, :cond_9

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v16

    if-lez v16, :cond_9

    .line 133
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_7
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 134
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v5, :cond_7

    .line 137
    const-string/jumbo v17, "domain"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_8

    .line 138
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/alibaba/wukong/openav/internal/channel/model/AudioBulkDelayModel;->domain:Ljava/lang/String;

    .line 140
    :cond_8
    const-string/jumbo v17, "deviceId"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_7

    .line 141
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v2, Lcom/alibaba/wukong/openav/internal/channel/model/AudioBulkDelayModel;->deviceId:Ljava/lang/String;

    goto :goto_4

    .line 145
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_9
    const-class v16, Lcom/alibaba/wukong/openav/internal/channel/service/VadminIService;

    invoke-static/range {v16 .. v16}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/wukong/openav/internal/channel/service/VadminIService;

    new-instance v17, Lcom/taobao/conf/TBConfExternal$3;

    move-object/from16 v0, v17

    move/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/taobao/conf/TBConfExternal$3;-><init>(I)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v2, v1}, Lcom/alibaba/wukong/openav/internal/channel/service/VadminIService;->getAudioBulkDeley(Lcom/alibaba/wukong/openav/internal/channel/model/AudioBulkDelayModel;Lfos;)V

    goto/16 :goto_0

    .line 160
    .end local v2    # "bulkDelayModel":Lcom/alibaba/wukong/openav/internal/channel/model/AudioBulkDelayModel;
    :pswitch_3
    new-instance v3, Lcom/alibaba/wukong/openav/internal/channel/model/UserConfModel;

    invoke-direct {v3}, Lcom/alibaba/wukong/openav/internal/channel/model/UserConfModel;-><init>()V

    .line 161
    .local v3, "confModel":Lcom/alibaba/wukong/openav/internal/channel/model/UserConfModel;
    if-eqz v10, :cond_f

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v16

    if-lez v16, :cond_f

    .line 162
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_a
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 163
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v5, :cond_a

    .line 166
    const-string/jumbo v17, "domain"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    .line 167
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/alibaba/wukong/openav/internal/channel/model/UserConfModel;->domain:Ljava/lang/String;

    .line 169
    :cond_b
    const-string/jumbo v17, "deviceId"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    .line 170
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/alibaba/wukong/openav/internal/channel/model/UserConfModel;->deviceId:Ljava/lang/String;

    .line 172
    :cond_c
    const-string/jumbo v17, "os"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    .line 173
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/alibaba/wukong/openav/internal/channel/model/UserConfModel;->os:Ljava/lang/String;

    .line 175
    :cond_d
    const-string/jumbo v17, "sdkVersion"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    .line 176
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/alibaba/wukong/openav/internal/channel/model/UserConfModel;->sdkVersion:Ljava/lang/String;

    .line 178
    :cond_e
    const-string/jumbo v17, "nettype"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    .line 179
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v3, Lcom/alibaba/wukong/openav/internal/channel/model/UserConfModel;->netType:Ljava/lang/String;

    goto/16 :goto_5

    .line 183
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_f
    const-class v16, Lcom/alibaba/wukong/openav/internal/channel/service/VadminIService;

    invoke-static/range {v16 .. v16}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/wukong/openav/internal/channel/service/VadminIService;

    new-instance v17, Lcom/taobao/conf/TBConfExternal$4;

    move-object/from16 v0, v17

    move/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/taobao/conf/TBConfExternal$4;-><init>(I)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v3, v1}, Lcom/alibaba/wukong/openav/internal/channel/service/VadminIService;->getUserConfig(Lcom/alibaba/wukong/openav/internal/channel/model/UserConfModel;Lfos;)V

    goto/16 :goto_0

    .line 198
    .end local v3    # "confModel":Lcom/alibaba/wukong/openav/internal/channel/model/UserConfModel;
    :pswitch_4
    new-instance v9, Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;

    invoke-direct {v9}, Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;-><init>()V

    .line 199
    .local v9, "logModel":Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;
    if-eqz v10, :cond_12

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v16

    if-lez v16, :cond_12

    .line 200
    invoke-interface {v10}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_10
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 201
    .restart local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz v5, :cond_10

    .line 204
    const-string/jumbo v17, "domain"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_11

    .line 205
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;->domain:Ljava/lang/String;

    .line 207
    :cond_11
    const-string/jumbo v17, "data"

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    .line 208
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    iput-object v0, v9, Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;->data:Ljava/lang/String;

    goto :goto_6

    .line 212
    .end local v5    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_12
    const-class v16, Lcom/alibaba/wukong/openav/internal/channel/service/VlogService;

    invoke-static/range {v16 .. v16}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/alibaba/wukong/openav/internal/channel/service/VlogService;

    new-instance v17, Lcom/taobao/conf/TBConfExternal$5;

    move-object/from16 v0, v17

    move/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/taobao/conf/TBConfExternal$5;-><init>(I)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v9, v1}, Lcom/alibaba/wukong/openav/internal/channel/service/VlogService;->postLog(Lcom/alibaba/wukong/openav/internal/channel/model/PostLogModel;Lfos;)V

    goto/16 :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static native SetCallExtraMsg(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static native SetCrashHolderEnable(Ljava/lang/String;Z)V
.end method

.method public static native SetNetworkStatus(I)V
.end method

.method public static getLocalValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 271
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v1

    .line 2084
    iget-object v1, v1, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c:Landroid/content/Context;

    .line 271
    invoke-static {v1, p0}, Lffm;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 272
    .local v0, "value":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 273
    const-string/jumbo v0, ""

    .line 275
    :cond_0
    return-object v0
.end method

.method public static getWifiSSID()Ljava/lang/String;
    .locals 2

    .prologue
    .line 257
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v1

    .line 1084
    iget-object v1, v1, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c:Landroid/content/Context;

    .line 257
    invoke-static {v1}, Lffm;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 258
    .local v0, "wifi":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 259
    const-string/jumbo v0, ""

    .line 261
    :cond_0
    return-object v0
.end method

.method public static setLocalValue(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 286
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v0

    .line 3084
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c:Landroid/content/Context;

    .line 286
    invoke-static {v0, p0, p1}, Lffm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    const/4 v0, 0x0

    return v0
.end method
