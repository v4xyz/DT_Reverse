.class public Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;
.super Lcom/alibaba/wukong/im/message/MessageContentImpl;
.source "MessageContentImpl.java"

# interfaces
.implements Lcom/alibaba/wukong/im/MessageContent$DingCardContent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/im/message/MessageContentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DingCardContentImpl"
.end annotation


# instance fields
.field private mBizType:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private mDingCardVersion:Ljava/lang/String;

.field private mDingId:J

.field private mEndTime:J

.field private mLocation:Ljava/lang/String;

.field private mMsgType:Ljava/lang/String;

.field private mSenderId:Ljava/lang/String;

.field private mStartTime:J

.field private mSubBizType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "bizType"    # Ljava/lang/String;
    .param p2, "msgType"    # Ljava/lang/String;
    .param p3, "senderId"    # Ljava/lang/String;
    .param p4, "content"    # Ljava/lang/String;
    .param p5, "location"    # Ljava/lang/String;
    .param p6, "startTime"    # J
    .param p8, "endTime"    # J
    .param p10, "dingId"    # J
    .param p12, "dingCardVersion"    # Ljava/lang/String;
    .param p13, "subBizType"    # Ljava/lang/String;

    .prologue
    .line 2300
    const/16 v0, 0x640

    invoke-direct {p0, v0}, Lcom/alibaba/wukong/im/message/MessageContentImpl;-><init>(I)V

    .line 2302
    iput-object p1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mBizType:Ljava/lang/String;

    .line 2303
    iput-object p2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mMsgType:Ljava/lang/String;

    .line 2304
    iput-object p3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mSenderId:Ljava/lang/String;

    .line 2305
    iput-object p4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mContent:Ljava/lang/String;

    .line 2306
    iput-object p5, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mLocation:Ljava/lang/String;

    .line 2307
    iput-wide p6, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mStartTime:J

    .line 2308
    iput-wide p8, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mEndTime:J

    .line 2309
    iput-wide p10, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mDingId:J

    .line 2310
    iput-object p12, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mDingCardVersion:Ljava/lang/String;

    .line 2311
    iput-object p13, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mSubBizType:Ljava/lang/String;

    .line 2312
    return-void
.end method

.method public static fromJSON(Lorg/json/JSONObject;)Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;
    .locals 15
    .param p0, "object"    # Lorg/json/JSONObject;

    .prologue
    .line 2393
    if-nez p0, :cond_0

    .line 2394
    const/4 v0, 0x0

    .line 2424
    :goto_0
    return-object v0

    .line 2397
    :cond_0
    invoke-static {p0}, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->getCompatExtension(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v14

    .line 2398
    .local v14, "compatExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v14, :cond_1

    .line 2400
    const-string/jumbo v0, "dingBizType"

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2401
    .local v1, "bizType":Ljava/lang/String;
    const-string/jumbo v0, "dingMsgType"

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2402
    .local v2, "msgType":Ljava/lang/String;
    const-string/jumbo v0, "dingSenderId"

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2403
    .local v3, "senderId":Ljava/lang/String;
    const-string/jumbo v0, "dingContent"

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2404
    .local v4, "content":Ljava/lang/String;
    const-string/jumbo v0, "dingLocation"

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2405
    .local v5, "location":Ljava/lang/String;
    const-string/jumbo v0, "dingStartTime"

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v6

    .line 2406
    .local v6, "startTime":J
    const-string/jumbo v0, "dingEndTime"

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v8

    .line 2407
    .local v8, "endTime":J
    const-string/jumbo v0, "dingId"

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v10

    .line 2408
    .local v10, "dingId":J
    const-string/jumbo v0, "dingCardVer"

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 2409
    .local v12, "version":Ljava/lang/String;
    const-string/jumbo v0, "dingSubBizType"

    invoke-interface {v14, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 2410
    .local v13, "subBizType":Ljava/lang/String;
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2413
    .end local v1    # "bizType":Ljava/lang/String;
    .end local v2    # "msgType":Ljava/lang/String;
    .end local v3    # "senderId":Ljava/lang/String;
    .end local v4    # "content":Ljava/lang/String;
    .end local v5    # "location":Ljava/lang/String;
    .end local v6    # "startTime":J
    .end local v8    # "endTime":J
    .end local v10    # "dingId":J
    .end local v12    # "version":Ljava/lang/String;
    .end local v13    # "subBizType":Ljava/lang/String;
    :cond_1
    const-string/jumbo v0, "dingBizType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2414
    .restart local v1    # "bizType":Ljava/lang/String;
    const-string/jumbo v0, "dingMsgType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2415
    .restart local v2    # "msgType":Ljava/lang/String;
    const-string/jumbo v0, "dingSenderId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2416
    .restart local v3    # "senderId":Ljava/lang/String;
    const-string/jumbo v0, "dingContent"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2417
    .restart local v4    # "content":Ljava/lang/String;
    const-string/jumbo v0, "dingLocation"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2418
    .restart local v5    # "location":Ljava/lang/String;
    const-string/jumbo v0, "dingStartTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 2419
    .restart local v6    # "startTime":J
    const-string/jumbo v0, "dingEndTime"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 2420
    .restart local v8    # "endTime":J
    const-string/jumbo v0, "dingId"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 2421
    .restart local v10    # "dingId":J
    const-string/jumbo v0, "dingCardVer"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 2422
    .restart local v12    # "version":Ljava/lang/String;
    const-string/jumbo v0, "dingSubBizType"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 2424
    .restart local v13    # "subBizType":Ljava/lang/String;
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static fromMap2Object(Ljava/util/Map;)Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;"
        }
    .end annotation

    .prologue
    .line 2446
    .local p0, "extension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez p0, :cond_0

    .line 2447
    const/4 v2, 0x0

    .line 2462
    :goto_0
    return-object v2

    .line 2450
    :cond_0
    const-string/jumbo v2, "dingBizType"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2451
    .local v3, "bizType":Ljava/lang/String;
    const-string/jumbo v2, "dingMsgType"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2452
    .local v4, "msgType":Ljava/lang/String;
    const-string/jumbo v2, "dingSenderId"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 2453
    .local v5, "senderId":Ljava/lang/String;
    const-string/jumbo v2, "dingContent"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2454
    .local v6, "content":Ljava/lang/String;
    const-string/jumbo v2, "dingLocation"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2455
    .local v7, "location":Ljava/lang/String;
    const-string/jumbo v2, "dingStartTime"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/String;

    .line 2456
    .local v18, "startTime":Ljava/lang/String;
    const-string/jumbo v2, "dingEndTime"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    .line 2457
    .local v17, "endTime":Ljava/lang/String;
    const-string/jumbo v2, "dingId"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 2458
    .local v16, "dingId":Ljava/lang/String;
    const-string/jumbo v2, "dingCardVer"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 2459
    .local v14, "version":Ljava/lang/String;
    const-string/jumbo v2, "dingSubBizType"

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    .line 2461
    .local v15, "subBizType":Ljava/lang/String;
    new-instance v2, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;

    .line 2462
    invoke-static/range {v18 .. v18}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static/range {v17 .. v17}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static/range {v16 .. v16}, Lfey;->g(Ljava/lang/String;)J

    move-result-wide v12

    invoke-direct/range {v2 .. v15}, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static getCompatExtension(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .param p0, "object"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 2430
    if-nez p0, :cond_1

    .line 2441
    :cond_0
    :goto_0
    return-object v2

    .line 2433
    :cond_1
    const-string/jumbo v3, "multi"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 2434
    .local v1, "jsonArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 2435
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 2436
    .local v0, "compatJsonObject":Lorg/json/JSONObject;
    if-eqz v0, :cond_0

    .line 2437
    const-string/jumbo v2, "ext"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfey;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public bizType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2316
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mBizType:Ljava/lang/String;

    return-object v0
.end method

.method public cardVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2356
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mDingCardVersion:Ljava/lang/String;

    return-object v0
.end method

.method public cloneContent()Lcom/alibaba/wukong/im/MessageContent;
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2490
    new-instance v0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;

    iget-object v1, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mBizType:Ljava/lang/String;

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mMsgType:Ljava/lang/String;

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mSenderId:Ljava/lang/String;

    iget-object v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mContent:Ljava/lang/String;

    iget-object v5, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mLocation:Ljava/lang/String;

    iget-wide v6, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mStartTime:J

    iget-wide v8, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mEndTime:J

    iget-wide v10, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mDingId:J

    iget-object v12, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mDingCardVersion:Ljava/lang/String;

    iget-object v13, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mSubBizType:Ljava/lang/String;

    invoke-direct/range {v0 .. v13}, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public content()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2331
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mContent:Ljava/lang/String;

    return-object v0
.end method

.method public dingId()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2351
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mDingId:J

    return-wide v0
.end method

.method public dingSubBizType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2361
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mSubBizType:Ljava/lang/String;

    return-object v0
.end method

.method public endTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2346
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mEndTime:J

    return-wide v0
.end method

.method public location()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2336
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public msgType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2321
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mMsgType:Ljava/lang/String;

    return-object v0
.end method

.method public senderId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2326
    iget-object v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mSenderId:Ljava/lang/String;

    return-object v0
.end method

.method public startTime()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2341
    iget-wide v0, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mStartTime:J

    return-wide v0
.end method

.method protected toJSON()Lorg/json/JSONObject;
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2367
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2369
    .local v1, "object":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "dingBizType"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mBizType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2370
    const-string/jumbo v2, "dingMsgType"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mMsgType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2371
    const-string/jumbo v2, "dingSenderId"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mSenderId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2372
    const-string/jumbo v2, "dingContent"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mContent:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2373
    const-string/jumbo v2, "dingLocation"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mLocation:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2374
    const-string/jumbo v2, "dingStartTime"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mStartTime:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2375
    const-string/jumbo v2, "dingEndTime"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mEndTime:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2376
    const-string/jumbo v2, "dingId"

    iget-wide v4, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mDingId:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2377
    const-string/jumbo v2, "dingSubBizType"

    iget-object v3, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mSubBizType:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2383
    :goto_0
    return-object v1

    .line 2379
    :catch_0
    move-exception v0

    .line 2380
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public toMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v4, 0x0

    .line 2468
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2469
    .local v0, "extension":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "dingBizType"

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mBizType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2470
    const-string/jumbo v1, "dingMsgType"

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mMsgType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2471
    const-string/jumbo v1, "dingSenderId"

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mSenderId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2472
    const-string/jumbo v1, "dingContent"

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mContent:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2473
    const-string/jumbo v1, "dingLocation"

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mLocation:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2474
    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mStartTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 2475
    const-string/jumbo v1, "dingStartTime"

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mStartTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2477
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mEndTime:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 2478
    const-string/jumbo v1, "dingEndTime"

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mEndTime:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2480
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mDingId:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 2481
    const-string/jumbo v1, "dingId"

    iget-wide v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mDingId:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2483
    :cond_2
    const-string/jumbo v1, "dingCardVer"

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mDingCardVersion:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2484
    const-string/jumbo v1, "dingSubBizType"

    iget-object v2, p0, Lcom/alibaba/wukong/im/message/MessageContentImpl$DingCardContentImpl;->mSubBizType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lfct;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 2485
    return-object v0
.end method
