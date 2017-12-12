.class public Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;
.super Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;
.source "LightAppRuntimeReverseInterfaceImpl.java"


# static fields
.field private static final FETCH_OA_CHECK_IN_DATA_DELAY_MILLIS:I = 0x2710

.field private static final LIGHT_APP_WHITE_LIST:Ljava/lang/String; = "light_app_white_list"

.field private static final TOWER_CORPID_DECODE_PLACEHOLDER:Ljava/lang/String; = "%24CORPID%24"

.field private static final TOWER_CORPID_PLACEHOLDER:Ljava/lang/String; = "$CORPID$"


# instance fields
.field private mApp:Landroid/app/Application;

.field private mJsapiDataSource:Levi;

.field private mLogoutReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;-><init>()V

    .line 111
    invoke-static {}, Levj;->a()Levi;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mJsapiDataSource:Levi;

    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;Landroid/content/Context;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # J
    .param p4, "x3"    # Ljava/lang/String;
    .param p5, "x4"    # Ljava/util/List;
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # Ljava/lang/String;
    .param p8, "x7"    # Ljava/util/Map;

    .prologue
    .line 102
    invoke-direct/range {p0 .. p8}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->navToCommonWebView(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private fetchUidArray(Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONArray;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 606
    .local p1, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .local p2, "staffVUserIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 608
    .local v2, "jsonArray":Lorg/json/JSONArray;
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 624
    :cond_0
    return-object v2

    .line 612
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 615
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Long;Ljava/lang/String;>;"
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 616
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v5, "userId"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 617
    const-string/jumbo v5, "name"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 618
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 619
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 620
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private initCore(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 673
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Leri;->a(Landroid/content/Context;)V

    .line 674
    return-void
.end method

.method private navToCommonWebView(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "url"    # Ljava/lang/String;
    .param p5, "content"    # Ljava/lang/String;
    .param p6, "chatName"    # Ljava/lang/String;
    .param p7, "chatId"    # Ljava/lang/String;
    .param p8, "msgId"    # J
    .param p10, "msgsInfo"    # Ljava/lang/String;

    .prologue
    .line 549
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 580
    :goto_0
    return-void

    .line 552
    :cond_0
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v0

    .line 553
    .local v0, "corpId":Ljava/lang/String;
    move-object v1, p4

    .line 554
    .local v1, "realUrl":Ljava/lang/String;
    const-string/jumbo v2, "$CORPID$"

    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 555
    const-string/jumbo v2, "$CORPID$"

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 560
    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_IM_MESSAGE_CONTENT"

    invoke-static {v2, v3, p5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_IM_CONVERSATION_NAME"

    invoke-static {v2, v3, p6}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_IM_CONVERSATION_ID"

    invoke-static {v2, v3, p7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_IM_ORGID"

    invoke-static {v2, v3, p2, p3}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 568
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_IM_MESSAGE_ID"

    invoke-static {v2, v3, p8, p9}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 570
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "EXTRA_IM_MESSAGES_INFO"

    invoke-static {v2, v3, p10}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    const-string/jumbo v2, "NAVIGATOR"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v2, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v2

    new-instance v3, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$6;

    invoke-direct {v3, p0}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$6;-><init>(Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;)V

    .line 574
    invoke-interface {v2, v1, v3}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0

    .line 556
    :cond_2
    const-string/jumbo v2, "%24CORPID%24"

    invoke-virtual {p4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    const-string/jumbo v2, "%24CORPID%24"

    invoke-virtual {p4, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private navToCommonWebView(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 28
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "url"    # Ljava/lang/String;
    .param p6, "chatName"    # Ljava/lang/String;
    .param p7, "chatId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 475
    .local p5, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    .local p8, "staffVUserIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 479
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v24

    .line 480
    .local v24, "msgSize":I
    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    .line 481
    .local v26, "stringBuilder":Ljava/lang/StringBuilder;
    new-instance v25, Lorg/json/JSONArray;

    invoke-direct/range {v25 .. v25}, Lorg/json/JSONArray;-><init>()V

    .line 482
    .local v25, "msgsArray":Lorg/json/JSONArray;
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_1
    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_5

    .line 483
    move-object/from16 v0, p5

    move/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/alibaba/wukong/im/Message;

    .line 484
    .local v21, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v21, :cond_3

    .line 485
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v22

    .line 486
    .local v22, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    const-string/jumbo v23, ""

    .line 487
    .local v23, "msgContent":Ljava/lang/String;
    const-string/jumbo v20, ""

    .line 488
    .local v20, "mediaAccessToken":Ljava/lang/String;
    new-instance v13, Lorg/json/JSONArray;

    invoke-direct {v13}, Lorg/json/JSONArray;-><init>()V

    .line 489
    .local v13, "atArray":Lorg/json/JSONArray;
    if-eqz v22, :cond_3

    .line 490
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 523
    :goto_2
    :try_start_0
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 524
    .local v18, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v2, "msgType"

    invoke-interface/range {v22 .. v22}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 525
    const-string/jumbo v2, "msgId"

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 526
    const-string/jumbo v2, "content"

    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 527
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 528
    const-string/jumbo v2, "mediaAccessToken"

    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 530
    :cond_2
    const-string/jumbo v2, "atList"

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    move-object/from16 v0, v25

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 482
    .end local v13    # "atArray":Lorg/json/JSONArray;
    .end local v18    # "jsonObject":Lorg/json/JSONObject;
    .end local v20    # "mediaAccessToken":Ljava/lang/String;
    .end local v22    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .end local v23    # "msgContent":Ljava/lang/String;
    :cond_3
    :goto_3
    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    .restart local v13    # "atArray":Lorg/json/JSONArray;
    .restart local v20    # "mediaAccessToken":Ljava/lang/String;
    .restart local v22    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .restart local v23    # "msgContent":Ljava/lang/String;
    :sswitch_0
    move-object/from16 v27, v22

    .line 492
    check-cast v27, Lcom/alibaba/wukong/im/MessageContent$TextContent;

    .line 493
    .local v27, "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    invoke-interface/range {v21 .. v21}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v14

    .line 494
    .local v14, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    invoke-interface/range {v27 .. v27}, Lcom/alibaba/wukong/im/MessageContent$TextContent;->text()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, Lbvk;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 495
    .local v15, "displayContentString":Ljava/lang/String;
    move-object/from16 v0, v26

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    add-int/lit8 v2, v24, -0x1

    move/from16 v0, v17

    if-ge v0, v2, :cond_4

    .line 497
    const-string/jumbo v2, "\n"

    move-object/from16 v0, v26

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    :cond_4
    move-object/from16 v23, v15

    .line 500
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-direct {v0, v14, v1}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->fetchUidArray(Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONArray;

    move-result-object v13

    .line 502
    goto :goto_2

    .end local v14    # "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v15    # "displayContentString":Ljava/lang/String;
    .end local v27    # "textContent":Lcom/alibaba/wukong/im/MessageContent$TextContent;
    :sswitch_1
    move-object/from16 v2, v22

    .line 504
    check-cast v2, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/MessageContent$ImageContent;->url()Ljava/lang/String;

    move-result-object v23

    .line 505
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v20

    .line 506
    goto/16 :goto_2

    :sswitch_2
    move-object/from16 v19, v22

    .line 508
    check-cast v19, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 509
    .local v19, "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    new-instance v18, Lorg/json/JSONObject;

    invoke-direct/range {v18 .. v18}, Lorg/json/JSONObject;-><init>()V

    .line 511
    .restart local v18    # "jsonObject":Lorg/json/JSONObject;
    :try_start_1
    const-string/jumbo v2, "text"

    invoke-interface/range {v19 .. v19}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->text()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    const-string/jumbo v2, "title"

    invoke-interface/range {v19 .. v19}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->title()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 513
    const-string/jumbo v2, "url"

    invoke-interface/range {v19 .. v19}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->url()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 514
    const-string/jumbo v2, "picUrl"

    invoke-interface/range {v19 .. v19}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->picUrl()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 518
    :goto_4
    invoke-virtual/range {v18 .. v18}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_2

    .line 515
    :catch_0
    move-exception v16

    .line 516
    .local v16, "e":Lorg/json/JSONException;
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 532
    .end local v16    # "e":Lorg/json/JSONException;
    .end local v18    # "jsonObject":Lorg/json/JSONObject;
    .end local v19    # "linkedContent":Lcom/alibaba/wukong/im/MessageContent$LinkedContent;
    :catch_1
    move-exception v16

    .line 533
    .restart local v16    # "e":Lorg/json/JSONException;
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_3

    .line 541
    .end local v13    # "atArray":Lorg/json/JSONArray;
    .end local v16    # "e":Lorg/json/JSONException;
    .end local v20    # "mediaAccessToken":Ljava/lang/String;
    .end local v21    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v22    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    .end local v23    # "msgContent":Ljava/lang/String;
    :cond_5
    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 542
    .local v7, "content":Ljava/lang/String;
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_6

    const/4 v2, 0x0

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v10

    .line 544
    .local v10, "msgId":J
    :goto_5
    invoke-virtual/range {v25 .. v25}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v12}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->navToCommonWebView(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 542
    .end local v10    # "msgId":J
    :cond_6
    const-wide/16 v10, 0x0

    goto :goto_5

    .line 490
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x66 -> :sswitch_2
    .end sparse-switch
.end method

.method private registerLogoutReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 773
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mLogoutReceiver:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_0

    .line 774
    new-instance v1, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$9;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$9;-><init>(Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mLogoutReceiver:Landroid/content/BroadcastReceiver;

    .line 788
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 789
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.user.logout"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 790
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mApp:Landroid/app/Application;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mLogoutReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 792
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private startService(Landroid/content/Context;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 691
    invoke-static {p1}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->isSupportStepCount(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 692
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/lightapp/runtime/service/LightAppService;

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 696
    .local v1, "i":Landroid/content/Intent;
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "stepcount"

    const-string/jumbo v4, "LightAppService started"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v3, "DD"

    const-string/jumbo v4, "step_sensor_support"

    invoke-interface {v2, v3, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    .end local v1    # "i":Landroid/content/Intent;
    :goto_0
    return-void

    .line 697
    .restart local v1    # "i":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 698
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "stepcount"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "Exception start service"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 704
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "i":Landroid/content/Intent;
    :cond_0
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "stepcount"

    const-string/jumbo v4, "not support"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    const-string/jumbo v2, "STATISTICS"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v3, "DD"

    const-string/jumbo v4, "step_sensor_support"

    const-string/jumbo v5, "not_support"

    const-string/jumbo v6, "not_support"

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public beaconListUpdate()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 222
    return-void
.end method

.method public clearWebViewCache()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 735
    const-string/jumbo v2, "LIGHTAPPCACHE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/cache/Cache;

    .line 736
    .local v1, "cache":Lcom/alibaba/doraemon/cache/Cache;
    if-eqz v1, :cond_0

    .line 737
    invoke-interface {v1}, Lcom/alibaba/doraemon/cache/Cache;->clear()Z

    .line 739
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "cache"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 740
    .local v0, "appCacheDir":Ljava/lang/String;
    invoke-static {v0}, Lerk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 741
    return-void
.end method

.method public createRuntimeEntry(Landroid/content/Context;)Lepy;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 236
    new-instance v0, Lerw;

    invoke-direct {v0, p1}, Lerw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public createSystemWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/16 v7, 0x10

    const/4 v8, 0x2

    const/16 v11, 0xb

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 242
    new-instance v5, Lcom/alibaba/lightapp/runtime/webview/DingSystemWebView;

    invoke-direct {v5, p1}, Lcom/alibaba/lightapp/runtime/webview/DingSystemWebView;-><init>(Landroid/content/Context;)V

    .line 244
    .local v5, "webView":Landroid/webkit/WebView;
    invoke-static {v7}, Lbtf;->b(I)Z

    move-result v6

    if-nez v6, :cond_0

    .line 245
    const/4 v6, 0x0

    invoke-virtual {v5, v9, v6}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 248
    :cond_0
    invoke-virtual {v5, v10}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    .line 249
    invoke-virtual {v5, v10}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    .line 251
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_1

    .line 252
    const-string/jumbo v6, "searchBoxJavaBridge_"

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 255
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v6, v7, :cond_2

    .line 256
    invoke-static {v9, v10, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 259
    :cond_2
    invoke-virtual {v5}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 260
    .local v4, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 261
    invoke-virtual {v4, v10}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 262
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 263
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setAppCacheEnabled(Z)V

    .line 264
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 265
    const-wide/32 v6, 0x800000

    invoke-virtual {v4, v6, v7}, Landroid/webkit/WebSettings;->setAppCacheMaxSize(J)V

    .line 266
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    const-string/jumbo v7, "pref_key_settings_developer_options_smartapp_cache"

    invoke-static {v6, v7}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 267
    .local v2, "isChecked":Z
    if-eqz v2, :cond_7

    .line 268
    invoke-virtual {v4, v8}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 272
    :goto_0
    const-string/jumbo v6, "cache"

    invoke-virtual {p1, v6, v10}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 273
    .local v0, "appCacheDir":Ljava/lang/String;
    invoke-virtual {v4, v0}, Landroid/webkit/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 275
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 276
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 277
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 278
    const-string/jumbo v6, "utf-8"

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 280
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 281
    sget-object v6, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 283
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 284
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 286
    sget-object v6, Landroid/webkit/WebSettings$TextSize;->NORMAL:Landroid/webkit/WebSettings$TextSize;

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setTextSize(Landroid/webkit/WebSettings$TextSize;)V

    .line 288
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_3

    .line 289
    invoke-virtual {v4, v10}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 292
    :cond_3
    sget-object v6, Landroid/webkit/WebSettings$PluginState;->ON:Landroid/webkit/WebSettings$PluginState;

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setPluginState(Landroid/webkit/WebSettings$PluginState;)V

    .line 294
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_4

    .line 295
    invoke-virtual {v4, v9}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 299
    :cond_4
    const-string/jumbo v6, "%1$s %2$s"

    new-array v7, v8, [Ljava/lang/Object;

    invoke-virtual {v4}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    .line 300
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    .line 299
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 302
    const/4 v3, 0x0

    .line 304
    .local v3, "method":Ljava/lang/reflect/Method;
    :try_start_0
    const-class v6, Lcom/uc/webview/export/WebSettings;

    const-string/jumbo v7, "setHardwareAccelSkiaEnabled"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Class;

    const/4 v9, 0x0

    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v10, v8, v9

    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 309
    :goto_1
    if-eqz v3, :cond_5

    .line 311
    const/4 v6, 0x1

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-virtual {v3, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    :cond_5
    :goto_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v11, :cond_6

    .line 320
    const-string/jumbo v6, "searchBoxJavaBridge_"

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 321
    const-string/jumbo v6, "accessibilityTraversal"

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 322
    const-string/jumbo v6, "accessibility"

    invoke-virtual {v5, v6}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 325
    :cond_6
    return-object v5

    .line 270
    .end local v0    # "appCacheDir":Ljava/lang/String;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :cond_7
    const/4 v6, -0x1

    invoke-virtual {v4, v6}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    goto/16 :goto_0

    .line 305
    .restart local v0    # "appCacheDir":Ljava/lang/String;
    .restart local v3    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v1

    .line 306
    .local v1, "e":Ljava/lang/NoSuchMethodException;
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_1

    .end local v1    # "e":Ljava/lang/NoSuchMethodException;
    :catch_1
    move-exception v6

    goto :goto_2

    .line 316
    :catch_2
    move-exception v6

    goto :goto_2
.end method

.method public createWebViewWrapper(Landroid/content/Context;)Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 231
    new-instance v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;

    invoke-direct {v0, p1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebViewWrapper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getAlarmInterface()Legr;
    .locals 1

    .prologue
    .line 663
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v0

    return-object v0
.end method

.method public getAuthCode(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "corpId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 668
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Levw;

    invoke-direct {v0}, Levw;-><init>()V

    .line 669
    .local v0, "oapiAPI":Levv;
    invoke-interface {v0, p2, p1, p3}, Levv;->a(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 670
    return-void
.end method

.method public getCidTokenForOrg(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "corpId"    # Ljava/lang/String;
    .param p2, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 646
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Levw;

    invoke-direct {v0}, Levw;-><init>()V

    .line 647
    .local v0, "oapiAPI":Levv;
    invoke-interface {v0, p1, p2, p3}, Levv;->c(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 648
    return-void
.end method

.method public getPermanentEncryptedCid(Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    .locals 1
    .param p1, "agentId"    # Ljava/lang/String;
    .param p2, "cid"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 652
    .local p3, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Levw;

    invoke-direct {v0}, Levw;-><init>()V

    .line 653
    .local v0, "oapiAPI":Levv;
    invoke-interface {v0, p1, p2, p3}, Levv;->f(Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 654
    return-void
.end method

.method public getWebViewIntent()Landroid/content/Intent;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 226
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mApp:Landroid/app/Application;

    const-class v2, Lcom/alibaba/lightapp/runtime/activity/CommonWebViewActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public handleHpmConfigData(Lorg/json/JSONObject;)Z
    .locals 5
    .param p1, "data"    # Lorg/json/JSONObject;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 658
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v2

    .line 9281
    iget-object v3, v2, Lesc;->c:Lese;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lesc;->c:Lese;

    .line 10069
    if-nez p1, :cond_0

    move v2, v1

    .line 9281
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 10073
    :cond_0
    iget-object v3, v2, Lese;->c:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_1

    .line 10074
    iget-object v3, v2, Lese;->c:Ljava/util/concurrent/Executor;

    new-instance v4, Lese$1;

    invoke-direct {v4, v2, p1}, Lese$1;-><init>(Lese;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move v2, v0

    .line 10164
    goto :goto_0

    :cond_2
    move v0, v1

    .line 658
    goto :goto_1
.end method

.method public handleJsapiConfigData(Lorg/json/JSONArray;)Z
    .locals 5
    .param p1, "arr"    # Lorg/json/JSONArray;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 362
    const/4 v2, 0x0

    .line 363
    .local v2, "isSuccess":Z
    if-eqz p1, :cond_1

    .line 364
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Levk;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 367
    :try_start_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-static {v4}, Levk;->a(Lorg/json/JSONObject;)Levk;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    .line 372
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_0
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mJsapiDataSource:Levi;

    invoke-interface {v4, v3}, Levi;->a(Ljava/util/List;)V

    .line 373
    const/4 v2, 0x1

    .line 375
    .end local v1    # "i":I
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Levk;>;"
    :cond_1
    return v2
.end method

.method public hpmCheckUpdate()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 210
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v0

    .line 3308
    iget-object v1, v0, Lesc;->h:Ljava/util/concurrent/Executor;

    new-instance v2, Lesc$4;

    invoke-direct {v2, v0}, Lesc$4;-><init>(Lesc;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 211
    return-void
.end method

.method public init(Landroid/app/Application;)V
    .locals 7
    .param p1, "applicationContext"    # Landroid/app/Application;

    .prologue
    const/4 v6, 0x0

    .line 117
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mApp:Landroid/app/Application;

    .line 119
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mApp:Landroid/app/Application;

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mApp:Landroid/app/Application;

    .line 123
    :cond_0
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v1

    .line 1248
    const-string/jumbo v0, "lightapp"

    sget-object v2, Leuh;->a:Ljava/lang/String;

    const-string/jumbo v3, "registerAppStateListener"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    const-string/jumbo v0, "LIFECYCLE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 1250
    new-instance v2, Leuh$5;

    invoke-direct {v2, v1}, Leuh$5;-><init>(Leuh;)V

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 2049
    sget-object v0, Lers$d;->a:Lers;

    .line 2070
    invoke-static {}, Lern;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2073
    new-instance v1, Lerr;

    invoke-direct {v1}, Lerr;-><init>()V

    iput-object v1, v0, Lers;->a:Lerr;

    .line 2074
    iget-object v1, v0, Lers;->a:Lerr;

    new-instance v2, Lers$b;

    invoke-direct {v2, v0, v6}, Lers$b;-><init>(Lers;B)V

    .line 2273
    iput-object v2, v1, Lerr;->c:Lerr$a;

    .line 2075
    iget-object v1, v0, Lers;->a:Lerr;

    .line 3072
    const-string/jumbo v0, "LIFECYCLE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 3073
    iget-object v2, v1, Lerr;->e:Lcom/alibaba/doraemon/lifecycle/APPStateListener;

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V

    .line 3075
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 3076
    invoke-virtual {v1}, Lerr;->a()V

    .line 3079
    const-string/jumbo v0, "device_request_key"

    invoke-static {v0, v6}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lerr;->d:Z

    .line 3081
    iget-boolean v0, v1, Lerr;->d:Z

    if-nez v0, :cond_1

    .line 3082
    invoke-virtual {v1}, Lerr;->c()V

    .line 2078
    :cond_1
    invoke-static {}, Lert;->a()Lert;

    .line 126
    :cond_2
    return-void
.end method

.method public initBeacon()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 217
    return-void
.end method

.method public initBiz()V
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mApp:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->initCore(Landroid/content/Context;)V

    .line 133
    invoke-static {}, Leve;->a()Leve;

    .line 134
    new-instance v0, Levr;

    const-string/jumbo v1, "biz/oa_upload_loc"

    invoke-direct {v0, v1}, Levr;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v0, Levq;

    const-string/jumbo v1, "biz/oa_notify"

    invoke-direct {v0, v1}, Levq;-><init>(Ljava/lang/String;)V

    .line 136
    new-instance v0, Levo;

    const-string/jumbo v1, "biz/oa_check_in"

    invoke-direct {v0, v1}, Levo;-><init>(Ljava/lang/String;)V

    .line 137
    new-instance v0, Levp;

    const-string/jumbo v1, "biz/oa_host"

    invoke-direct {v0, v1}, Levp;-><init>(Ljava/lang/String;)V

    .line 138
    new-instance v0, Levn;

    const-string/jumbo v1, "biz/hpm"

    invoke-direct {v0, v1}, Levn;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lewa;->b()Levz;

    .line 142
    invoke-static {}, Lern;->a()Lern;

    .line 144
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->registerLogoutReceiver()V

    .line 146
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$1;-><init>(Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    invoke-static {}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a()Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mApp:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/util/WorkTimeAnalytics;->a(Landroid/content/Context;)V

    .line 160
    return-void
.end method

.method public initHpm()V
    .locals 6

    .prologue
    .line 164
    invoke-static {}, Lesc;->a()Lesc;

    .line 168
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    .line 170
    .local v1, "dimensionSet":Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    const-string/jumbo v3, "isSuccess"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 171
    const-string/jumbo v3, "orgId"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 172
    const-string/jumbo v3, "dtErrorCode"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 174
    const-string/jumbo v3, "serverCode"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 175
    const-string/jumbo v3, "distance"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 176
    const-string/jumbo v3, "fuzzyMatch"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 177
    const-string/jumbo v3, "wifiEnable"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 179
    const-string/jumbo v3, "checkTimes"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 180
    const-string/jumbo v3, "miniDistance"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 181
    const-string/jumbo v3, "hasFuzzyMatched"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 182
    const-string/jumbo v3, "hasMatched"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 185
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    .line 187
    .local v2, "measureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v3, "checkin_time"

    invoke-direct {v0, v3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 188
    .local v0, "checkinTime":Lcom/alibaba/mtl/appmonitor/model/Measure;
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v4, 0x40dd4c0000000000L    # 30000.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 189
    invoke-virtual {v2, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 191
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "SmartWork"

    const-string/jumbo v5, "fast_checkin_performance"

    invoke-interface {v3, v4, v5, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 195
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    .line 197
    const-string/jumbo v3, "isSuccess"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 198
    const-string/jumbo v3, "orgId"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 199
    const-string/jumbo v3, "dtErrorCode"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 200
    const-string/jumbo v3, "serverCode"

    invoke-virtual {v1, v3}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    .line 203
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    .line 204
    const-string/jumbo v3, "checkin_time"

    invoke-virtual {v2, v3}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 205
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v3

    const-string/jumbo v4, "SmartWork"

    const-string/jumbo v5, "beacon_checkin_performance"

    invoke-interface {v3, v4, v5, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 206
    return-void
.end method

.method public initSecurityGuard(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 746
    const-string/jumbo v0, "LightAppInterface"

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$8;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$8;-><init>(Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 752
    return-void
.end method

.method public messageActionACK(JLjava/lang/String;Lbsv;)V
    .locals 3
    .param p1, "messageId"    # J
    .param p3, "action"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Lbsv",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 640
    .local p4, "listener":Lbsv;, "Lbsv<Ljava/lang/String;>;"
    new-instance v0, Levw;

    invoke-direct {v0}, Levw;-><init>()V

    .line 641
    .local v0, "oapiAPI":Levv;
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Levv;->a(Ljava/lang/Long;Ljava/lang/String;Lbsv;)V

    .line 642
    return-void
.end method

.method public motuCommitStatus(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "isSuccess"    # Z

    .prologue
    .line 756
    invoke-static {p1, p2, p3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeStatistics;->commitStatus(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 757
    return-void
.end method

.method public navToAttendRoutePage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 678
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/map/route.html"

    new-instance v2, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$7;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$7;-><init>(Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 687
    return-void
.end method

.method public navToCommonWebView(Landroid/content/Context;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "orgId"    # J
    .param p4, "url"    # Ljava/lang/String;
    .param p6, "chatName"    # Ljava/lang/String;
    .param p7, "chatId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/wukong/im/Message;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 426
    .local p5, "messages":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz p5, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_1

    .line 470
    :cond_0
    :goto_0
    return-void

    .line 429
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 430
    .local v6, "staffVUserIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .local v5, "allAtUserId":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Long;>;"
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/alibaba/wukong/im/Message;

    .line 432
    .local v15, "message":Lcom/alibaba/wukong/im/Message;
    if-eqz v15, :cond_2

    .line 433
    invoke-interface {v15}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v16

    .line 434
    .local v16, "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    if-eqz v16, :cond_2

    invoke-interface/range {v16 .. v16}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_2

    .line 435
    invoke-interface {v15}, Lcom/alibaba/wukong/im/Message;->atOpenIds()Ljava/util/Map;

    move-result-object v2

    .line 436
    .local v2, "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    if-eqz v2, :cond_2

    .line 437
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 442
    .end local v2    # "atUidMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Ljava/lang/String;>;"
    .end local v15    # "message":Lcom/alibaba/wukong/im/Message;
    .end local v16    # "messageContent":Lcom/alibaba/wukong/im/MessageContent;
    :cond_3
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v3

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(J)Ljava/lang/String;

    move-result-object v14

    .line 443
    .local v14, "corpId":Ljava/lang/String;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v17

    new-instance v3, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$5;

    move-object/from16 v4, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v13, p7

    invoke-direct/range {v3 .. v13}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$5;-><init>(Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v14, v5, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Ljava/lang/String;Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method public navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 407
    return-void
.end method

.method public navToCommonWebView(Landroid/content/Context;Landroid/os/Bundle;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;
    .param p3, "intentFlag"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 411
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/common_webview.html"

    new-instance v2, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$4;

    invoke-direct {v2, p0, p2, p3}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$4;-><init>(Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;Landroid/os/Bundle;I)V

    .line 412
    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 421
    return-void
.end method

.method public navToLocationBrowserPage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 393
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/map/location_browser.html"

    new-instance v2, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$3;-><init>(Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 402
    return-void
.end method

.method public navToLocationPage(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bundle"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 380
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/map/location.html"

    new-instance v2, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$2;

    invoke-direct {v2, p0, p2}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl$2;-><init>(Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;Landroid/os/Bundle;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 389
    return-void
.end method

.method public navToWebViewDialog(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 584
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 585
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 586
    .local v0, "i":Landroid/content/Intent;
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 588
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 589
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    sget v1, Leqg$a;->lightapp_alpha_in:I

    sget v2, Leqg$a;->alpha_out:I

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 592
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public navToWebViewDialogForResult(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "requestCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 596
    if-eqz p1, :cond_0

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/lightapp/runtime/activity/WebViewDialogActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    .local v0, "i":Landroid/content/Intent;
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v1, p1

    .line 599
    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1, v0, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 600
    check-cast p1, Landroid/app/Activity;

    .end local p1    # "context":Landroid/content/Context;
    sget v1, Leqg$a;->lightapp_alpha_in:I

    sget v2, Leqg$a;->alpha_out:I

    invoke-virtual {p1, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 602
    .end local v0    # "i":Landroid/content/Intent;
    :cond_0
    return-void
.end method

.method public onLogin()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 712
    invoke-super {p0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->onLogin()V

    .line 713
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leuh;->a:Ljava/lang/String;

    const-string/jumbo v2, "onLogin"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v0

    invoke-virtual {v0}, Leuh;->b()V

    .line 11049
    sget-object v0, Lers$d;->a:Lers;

    .line 11082
    iget-object v1, v0, Lers;->a:Lerr;

    if-eqz v1, :cond_0

    .line 11083
    iget-object v0, v0, Lers;->a:Lerr;

    .line 11241
    const-string/jumbo v1, "device_request_key"

    invoke-static {v1, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lerr;->d:Z

    .line 11242
    invoke-virtual {v0}, Lerr;->a()V

    .line 11243
    invoke-virtual {v0}, Lerr;->c()V

    .line 716
    :cond_0
    invoke-static {}, Lern;->a()Lern;

    move-result-object v0

    .line 12158
    iget-object v1, v0, Lern;->b:Lerm;

    if-eqz v1, :cond_1

    .line 12159
    iget-object v0, v0, Lern;->b:Lerm;

    .line 13100
    const-string/jumbo v1, "old_beacon_device_request_key"

    invoke-static {v1, v3}, Lbve;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lerm;->b:Z

    .line 13101
    invoke-virtual {v0}, Lerm;->a()V

    .line 717
    :cond_1
    return-void
.end method

.method public onLogout()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 721
    invoke-super {p0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->onLogout()V

    .line 723
    const-string/jumbo v0, "lightapp"

    sget-object v1, Leuh;->a:Ljava/lang/String;

    const-string/jumbo v2, "onLogout"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 725
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v0

    .line 13151
    invoke-static {}, Leuh;->e()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Leuh$3;

    invoke-direct {v2, v0}, Leuh$3;-><init>(Leuh;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 14049
    sget-object v0, Lers$d;->a:Lers;

    .line 14088
    iget-object v1, v0, Lers;->a:Lerr;

    if-eqz v1, :cond_0

    .line 14089
    iget-object v1, v0, Lers;->a:Lerr;

    .line 14248
    iget-object v2, v1, Lerr;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 14249
    invoke-virtual {v1}, Lerr;->d()V

    .line 14091
    :cond_0
    iget-object v1, v0, Lers;->e:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    .line 14092
    iget-object v1, v0, Lers;->e:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 14095
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lers$1;

    invoke-direct {v2, v0}, Lers$1;-><init>(Lers;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 728
    invoke-static {}, Lern;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 729
    invoke-static {}, Lern;->a()Lern;

    move-result-object v0

    .line 15164
    iget-object v1, v0, Lern;->a:Lero;

    if-eqz v1, :cond_2

    .line 15165
    iget-object v0, v0, Lern;->a:Lero;

    invoke-virtual {v0}, Lero;->a()V

    .line 731
    :cond_2
    return-void
.end method

.method public preloadResource(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 635
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lesc;->d(Ljava/lang/String;)V

    .line 636
    return-void
.end method

.method public receiveHpmNotify(Legt;)V
    .locals 9
    .param p1, "hpmSwithModel"    # Legt;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 630
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v0

    .line 4274
    iget-object v1, v0, Lesc;->b:Lesf;

    if-eqz v1, :cond_1

    .line 4275
    iget-object v0, v0, Lesc;->b:Lesf;

    .line 5065
    if-eqz p1, :cond_1

    .line 5066
    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "receive notify  testAppId: "

    aput-object v2, v1, v6

    iget-object v2, p1, Legt;->c:Ljava/lang/String;

    aput-object v2, v1, v7

    const-string/jumbo v2, ", allConf:"

    aput-object v2, v1, v5

    const/4 v2, 0x3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Legt;->b:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", hpmVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Legt;->a:Ljava/lang/Long;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", hpmSwitch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Legt;->d:Ljava/lang/Boolean;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 5069
    iget-object v1, p1, Legt;->d:Ljava/lang/Boolean;

    .line 5070
    if-eqz v1, :cond_0

    .line 5071
    iget-object v2, v0, Lesf;->b:Lesf$a;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 5279
    invoke-virtual {v2, v3}, Lesf$a;->a(Z)V

    .line 5073
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5078
    :cond_0
    iget-object v1, p1, Legt;->c:Ljava/lang/String;

    .line 5079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 6122
    new-array v2, v5, [Ljava/lang/String;

    const-string/jumbo v3, "request test app: "

    aput-object v3, v2, v6

    aput-object v1, v2, v7

    .line 6123
    iget-object v2, v0, Lesf;->b:Lesf$a;

    .line 6279
    iget-wide v2, v2, Lesf$a;->a:J

    .line 6123
    invoke-static {v2, v3, v1}, Lesf;->a(JLjava/lang/String;)Lesz;

    move-result-object v2

    .line 6127
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "test app["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] status updated"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lesf;->a(Ljava/lang/String;)V

    .line 6128
    invoke-virtual {v0, v2, v7}, Lesf;->a(Lesz;Z)V

    .line 5092
    :cond_1
    :goto_0
    return-void

    .line 5084
    :cond_2
    iget-object v1, p1, Legt;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    .line 5085
    iget-object v1, p1, Legt;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 5086
    if-eqz v1, :cond_3

    .line 7115
    new-array v1, v7, [Ljava/lang/String;

    const-string/jumbo v2, "force update all"

    aput-object v2, v1, v6

    .line 7116
    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v8}, Lesf;->a(JLjava/lang/String;)Lesz;

    move-result-object v1

    .line 7141
    invoke-virtual {v0, v1, v6}, Lesf;->a(Lesz;Z)V

    goto :goto_0

    .line 5090
    :cond_3
    iget-object v1, p1, Legt;->a:Ljava/lang/Long;

    if-eqz v1, :cond_4

    iget-object v1, p1, Legt;->a:Ljava/lang/Long;

    .line 5091
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, v0, Lesf;->b:Lesf$a;

    .line 7279
    iget-wide v4, v1, Lesf$a;->a:J

    .line 5091
    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    .line 8134
    iget-object v1, v0, Lesf;->b:Lesf$a;

    .line 8279
    iget-wide v2, v1, Lesf$a;->a:J

    .line 8134
    invoke-static {v2, v3, v8}, Lesf;->a(JLjava/lang/String;)Lesz;

    move-result-object v1

    .line 9141
    invoke-virtual {v0, v1, v6}, Lesf;->a(Lesz;Z)V

    goto :goto_0

    .line 5095
    :cond_4
    new-array v0, v7, [Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "no need to update: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Legt;->a:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v6

    goto :goto_0
.end method

.method public restoreWhiteList(Ljava/lang/String;)V
    .locals 9
    .param p1, "code"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 340
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mApp:Landroid/app/Application;

    const-string/jumbo v7, "light_app_white_list"

    invoke-static {v6, v7}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 342
    .local v5, "whiteListString":Ljava/lang/String;
    const/4 v3, 0x0

    .line 344
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 345
    .local v2, "jsonArray":Lorg/json/JSONArray;
    invoke-static {v2}, Lcom/alibaba/lightapp/runtime/Plugin;->jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 346
    sget-object v6, Lewq;->a:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    .end local v2    # "jsonArray":Lorg/json/JSONArray;
    :goto_0
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    :cond_0
    const/4 v1, 0x0

    .line 352
    .local v1, "isBackup":I
    :goto_1
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 353
    .local v4, "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "error_code"

    const-string/jumbo v7, "code"

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    const-string/jumbo v6, "isbackup"

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v6

    const/4 v7, 0x0

    const-string/jumbo v8, "open_micro_whitelist_error"

    invoke-interface {v6, v7, v8, v4}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 356
    return-void

    .line 347
    .end local v1    # "isBackup":I
    .end local v4    # "property":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catch_0
    move-exception v0

    .line 348
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 350
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public setWhiteList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 331
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sput-object p1, Lewq;->a:Ljava/util/List;

    .line 332
    invoke-static {p1}, Lcom/alibaba/lightapp/runtime/Plugin;->listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    .line 334
    .local v0, "whiteListString":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mApp:Landroid/app/Application;

    const-string/jumbo v2, "light_app_white_list"

    invoke-static {v1, v2, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    return-void
.end method

.method public showSticky(Ljava/lang/String;)Z
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 801
    invoke-static {p1}, Lequ;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public startAutoAttendance()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 761
    invoke-super {p0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->startAutoAttendance()V

    .line 763
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    const-string/jumbo v1, "lightapp"

    sget-object v2, Leuh;->a:Ljava/lang/String;

    const-string/jumbo v3, "startAutoAttendance"

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 765
    const-string/jumbo v1, "LIFECYCLE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 766
    .local v0, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    invoke-interface {v0}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->isBackground()Z

    move-result v1

    if-nez v1, :cond_0

    .line 767
    invoke-static {}, Leuh;->a()Leuh;

    move-result-object v1

    invoke-virtual {v1}, Leuh;->b()V

    .line 770
    .end local v0    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :cond_0
    return-void
.end method

.method public startStepCountService()V
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->mApp:Landroid/app/Application;

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/LightAppRuntimeReverseInterfaceImpl;->startService(Landroid/content/Context;)V

    .line 797
    return-void
.end method

.method public updateHpmFastConfigData(Ljava/lang/String;)V
    .locals 1
    .param p1, "configData"    # Ljava/lang/String;

    .prologue
    .line 815
    invoke-static {}, Lere;->a()Lerd;

    move-result-object v0

    invoke-interface {v0, p1}, Lerd;->a(Ljava/lang/String;)V

    .line 816
    return-void
.end method

.method public updateStickPageTestData(Ljava/lang/String;)V
    .locals 0
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 806
    return-void
.end method

.method public updateWebConfigData(Ljava/lang/String;)V
    .locals 1
    .param p1, "configData"    # Ljava/lang/String;

    .prologue
    .line 810
    invoke-static {}, Lerf;->a()Lerd;

    move-result-object v0

    invoke-interface {v0, p1}, Lerd;->a(Ljava/lang/String;)V

    .line 811
    return-void
.end method
