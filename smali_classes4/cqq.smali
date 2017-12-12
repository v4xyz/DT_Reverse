.class public final Lcqq;
.super Ljava/lang/Object;
.source "PublicAccountMenuManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcqq$b;,
        Lcqq$a;
    }
.end annotation


# instance fields
.field a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

.field b:Lcom/alibaba/wukong/im/Conversation;

.field c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

.field d:Lcqq$b;

.field e:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field private f:Lcom/alibaba/android/dingtalkim/views/MenuInputView;

.field private g:J

.field private h:Lcom/google/gson/Gson;

.field private i:Z

.field private j:Lcqq$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;Lcom/alibaba/wukong/im/Conversation;Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;Lcom/alibaba/android/dingtalkim/views/MenuInputView;)V
    .locals 24
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;
    .param p3, "inputPanelView"    # Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;
    .param p4, "menuInputView"    # Lcom/alibaba/android/dingtalkim/views/MenuInputView;

    .prologue
    .line 63
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 64
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    .line 65
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    .line 66
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcqq;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 67
    move-object/from16 v0, p4

    move-object/from16 v1, p0

    iput-object v0, v1, Lcqq;->f:Lcom/alibaba/android/dingtalkim/views/MenuInputView;

    .line 69
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-object/from16 v17, v0

    if-eqz v17, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v17, v0

    if-eqz v17, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    move-object/from16 v17, v0

    if-eqz v17, :cond_3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->f:Lcom/alibaba/android/dingtalkim/views/MenuInputView;

    move-object/from16 v17, v0

    if-eqz v17, :cond_3

    .line 70
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lcki;->a(Ljava/lang/String;)J

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcqq;->g:J

    .line 71
    const-string/jumbo v17, "im"

    const/16 v18, 0x0

    const/16 v19, 0x4

    move/from16 v0, v19

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/16 v20, 0x0

    const-string/jumbo v21, "PublicAccountMenuManager init tag:"

    aput-object v21, v19, v20

    const/16 v20, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    const/16 v20, 0x2

    const-string/jumbo v21, " cid:"

    aput-object v21, v19, v20

    const/16 v20, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v21, v0

    invoke-interface/range {v21 .. v21}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v21

    aput-object v21, v19, v20

    invoke-static/range {v19 .. v19}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v18

    const-wide/16 v20, 0x5

    cmp-long v17, v18, v20

    if-eqz v17, :cond_0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v18

    const-wide/16 v20, 0x8

    cmp-long v17, v18, v20

    if-nez v17, :cond_3

    .line 74
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v5

    .line 75
    .local v5, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v5, :cond_1

    .line 76
    new-instance v5, Ljava/util/HashMap;

    .end local v5    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 78
    .restart local v5    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    const-string/jumbo v17, "pubAccountMenuValidTime"

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 79
    .local v11, "validTimeString":Ljava/lang/String;
    const-string/jumbo v17, "pubAccountMenuTimeStamp"

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 80
    .local v10, "timeStampString":Ljava/lang/String;
    const-string/jumbo v17, "pubAccountMenuVersion"

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    .line 81
    .local v16, "versionString":Ljava/lang/String;
    const-string/jumbo v17, "pubAccountMenu"

    move-object/from16 v0, v17

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 83
    .local v4, "content":Ljava/lang/String;
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_2

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 84
    :cond_2
    const-wide/16 v18, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, v18

    move/from16 v3, v17

    invoke-direct {v0, v1, v2, v3}, Lcqq;->a(JZ)V

    .line 115
    .end local v4    # "content":Ljava/lang/String;
    .end local v5    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v10    # "timeStampString":Ljava/lang/String;
    .end local v11    # "validTimeString":Ljava/lang/String;
    .end local v16    # "versionString":Ljava/lang/String;
    :cond_3
    :goto_0
    return-void

    .line 86
    .restart local v4    # "content":Ljava/lang/String;
    .restart local v5    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v10    # "timeStampString":Ljava/lang/String;
    .restart local v11    # "validTimeString":Ljava/lang/String;
    .restart local v16    # "versionString":Ljava/lang/String;
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_6

    .line 1212
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_8

    .line 1213
    new-instance v17, Lcqq$2;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcqq$2;-><init>(Lcqq;)V

    invoke-virtual/range {v17 .. v17}, Lcqq$2;->getType()Ljava/lang/reflect/Type;

    move-result-object v17

    .line 1214
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->h:Lcom/google/gson/Gson;

    move-object/from16 v18, v0

    if-nez v18, :cond_5

    .line 1215
    new-instance v18, Lcom/google/gson/Gson;

    invoke-direct/range {v18 .. v18}, Lcom/google/gson/Gson;-><init>()V

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcqq;->h:Lcom/google/gson/Gson;

    .line 1217
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->h:Lcom/google/gson/Gson;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/util/ArrayList;

    .line 1218
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcqq;->a(Ljava/util/List;)V

    .line 88
    :goto_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-object/from16 v17, v0

    if-eqz v17, :cond_6

    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->w()Lcqh;

    move-result-object v17

    if-eqz v17, :cond_6

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcqq;->a()Z

    move-result v17

    if-eqz v17, :cond_6

    .line 91
    move-object/from16 v0, p0

    iget-object v0, v0, Lcqq;->a:Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->w()Lcqh;

    move-result-object v17

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v18}, Lcqh;->b(Z)V

    .line 95
    :cond_6
    const-wide/16 v12, 0x0

    .line 96
    .local v12, "validTime":J
    const-wide/16 v8, 0x0

    .line 97
    .local v8, "timeStamp":J
    const-wide/16 v14, 0x0

    .line 98
    .local v14, "version":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 101
    .local v6, "currentTime":J
    :try_start_0
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move/from16 v0, v17

    int-to-long v0, v0

    move-wide/from16 v18, v0

    const-wide/16 v20, 0x3e8

    mul-long v12, v18, v20

    .line 102
    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 103
    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v14

    .line 107
    :goto_2
    cmp-long v17, v6, v8

    if-ltz v17, :cond_7

    add-long v18, v8, v12

    cmp-long v17, v6, v18

    if-ltz v17, :cond_a

    .line 108
    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_9

    const/16 v17, 0x1

    :goto_3
    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v14, v15, v1}, Lcqq;->a(JZ)V

    goto/16 :goto_0

    .line 1220
    .end local v6    # "currentTime":J
    .end local v8    # "timeStamp":J
    .end local v12    # "validTime":J
    .end local v14    # "version":J
    :cond_8
    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcqq;->a(Ljava/util/List;)V

    goto :goto_1

    .line 108
    .restart local v6    # "currentTime":J
    .restart local v8    # "timeStamp":J
    .restart local v12    # "validTime":J
    .restart local v14    # "version":J
    :cond_9
    const/16 v17, 0x0

    goto :goto_3

    .line 110
    :cond_a
    const-string/jumbo v18, "im"

    const/16 v19, 0x0

    const/16 v17, 0x6

    move/from16 v0, v17

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v17, 0x0

    const-string/jumbo v21, "PublicAccountMenuManager not reload:"

    aput-object v21, v20, v17

    const/16 v21, 0x1

    cmp-long v17, v6, v8

    if-gez v17, :cond_b

    const-string/jumbo v17, "time error"

    :goto_4
    aput-object v17, v20, v21

    const/16 v17, 0x2

    const-string/jumbo v21, " validTime:"

    aput-object v21, v20, v17

    const/16 v17, 0x3

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v20, v17

    const/16 v17, 0x4

    const-string/jumbo v21, " timeStamp:"

    aput-object v21, v20, v17

    const/16 v17, 0x5

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v20, v17

    invoke-static/range {v20 .. v20}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v17

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const-string/jumbo v17, "time right"

    goto :goto_4

    :catch_0
    move-exception v17

    goto/16 :goto_2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "cid"    # Ljava/lang/String;

    .prologue
    .line 359
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 360
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 361
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v0, p0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 362
    const/4 v1, 0x0

    .line 364
    .local v1, "count":[Ljava/lang/String;
    :try_start_0
    const-string/jumbo v4, "UTF-8"

    invoke-static {p0, v4}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 365
    .local v2, "decodeUrl":Ljava/lang/String;
    const-string/jumbo v4, "\\?"

    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 369
    .end local v2    # "decodeUrl":Ljava/lang/String;
    :goto_0
    if-eqz v1, :cond_0

    array-length v4, v1

    const/4 v5, 0x2

    if-lt v4, v5, :cond_0

    .line 370
    const-string/jumbo v4, "&dd_cid_for_send="

    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 374
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 376
    .end local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v1    # "count":[Ljava/lang/String;
    :goto_2
    return-object v4

    .line 366
    .restart local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v1    # "count":[Ljava/lang/String;
    :catch_0
    move-exception v3

    .line 367
    .local v3, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 372
    .end local v3    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_0
    const-string/jumbo v4, "?dd_cid_for_send="

    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1

    .line 376
    .end local v0    # "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v1    # "count":[Ljava/lang/String;
    :cond_1
    const/4 v4, 0x0

    goto :goto_2
.end method

.method private a(JZ)V
    .locals 5
    .param p1, "version"    # J
    .param p3, "hasMenuData"    # Z

    .prologue
    const/4 v3, 0x0

    .line 136
    const-string/jumbo v0, "im"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "PublicAccountMenuManager loadMenuData v:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcqq;->j:Lcqq$a;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcqq;->j:Lcqq$a;

    .line 2416
    iput-object v3, v0, Lcqq$a;->a:Lbsv;

    .line 139
    iput-object v3, p0, Lcqq;->j:Lcqq$a;

    .line 141
    :cond_0
    new-instance v0, Lcqq$a;

    new-instance v1, Lcqq$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcqq$1;-><init>(Lcqq;ZJ)V

    invoke-direct {v0, v1}, Lcqq$a;-><init>(Lbsv;)V

    iput-object v0, p0, Lcqq;->j:Lcqq$a;

    .line 181
    invoke-static {}, Lcuw;->a()Lcuw;

    move-result-object v0

    invoke-virtual {v0}, Lcuw;->d()Lcuu;

    move-result-object v0

    iget-object v1, p0, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcqq;->j:Lcqq$a;

    invoke-interface {v0, v1, p1, p2, v2}, Lcuu;->a(Ljava/lang/String;JLbsv;)V

    .line 182
    return-void
.end method


# virtual methods
.method a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/dingtalkim/models/idl/CustomButtonModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/dingtalkim/models/idl/CustomButtonModel;>;"
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 225
    iget-object v0, p0, Lcqq;->f:Lcom/alibaba/android/dingtalkim/views/MenuInputView;

    invoke-virtual {v0, p1}, Lcom/alibaba/android/dingtalkim/views/MenuInputView;->setData(Ljava/util/List;)V

    .line 226
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 227
    const-string/jumbo v0, "im"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "renderData show size :"

    aput-object v2, v1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcqq;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 3292
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 3293
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3294
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4237
    :cond_0
    iget-boolean v0, p0, Lcqq;->i:Z

    if-nez v0, :cond_2

    .line 4238
    iput-boolean v4, p0, Lcqq;->i:Z

    .line 4239
    iget-object v0, p0, Lcqq;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSwitchMenuButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4240
    iget-object v0, p0, Lcqq;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->getSwitchMenuButton()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcqq$3;

    invoke-direct {v1, p0}, Lcqq$3;-><init>(Lcqq;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4250
    :cond_1
    iget-object v0, p0, Lcqq;->f:Lcom/alibaba/android/dingtalkim/views/MenuInputView;

    new-instance v1, Lcqq$4;

    invoke-direct {v1, p0}, Lcqq$4;-><init>(Lcqq;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/MenuInputView;->setOnSwitchToKeybordClickListener(Landroid/view/View$OnClickListener;)V

    .line 4258
    iget-object v0, p0, Lcqq;->f:Lcom/alibaba/android/dingtalkim/views/MenuInputView;

    new-instance v1, Lcqq$5;

    invoke-direct {v1, p0}, Lcqq$5;-><init>(Lcqq;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkim/views/MenuInputView;->setOnButtonClickListener(Lcom/alibaba/android/dingtalkim/views/MenuInputView$b;)V

    .line 234
    :cond_2
    :goto_0
    return-void

    .line 231
    :cond_3
    const-string/jumbo v0, "im"

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "renderData hide size 0"

    aput-object v2, v1, v3

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcqq;->c:Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;

    .line 4299
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 4300
    iget-object v1, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->a:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 4301
    iget-object v0, v0, Lcom/alibaba/android/dingtalkbase/widgets/views/InputPanelView;->b:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method a()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 118
    iget-wide v0, p0, Lcqq;->g:J

    const-wide/16 v2, 0x51f5

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcqq;->g:J

    const-wide/16 v2, 0x5207

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcqq;->g:J

    const-wide/32 v2, 0x39dfa

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x1

    .line 121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;J)Z
    .locals 6
    .param p1, "data"    # Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;
    .param p2, "oldVersion"    # J

    .prologue
    const/4 v4, 0x0

    .line 185
    if-eqz p1, :cond_4

    .line 186
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->validSecondTime:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->latestVersion:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->latestVersion:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, p2

    if-lez v1, :cond_3

    .line 187
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "saveCache execute"

    invoke-static {v1, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object v1, p0, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->localExtras()Ljava/util/Map;

    move-result-object v0

    .line 189
    .local v0, "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/util/HashMap;

    .end local v0    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 192
    .restart local v0    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string/jumbo v1, "pubAccountMenuValidTime"

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->validSecondTime:Ljava/lang/Integer;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v1, "pubAccountMenuTimeStamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string/jumbo v1, "pubAccountMenuVersion"

    iget-object v2, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->latestVersion:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->menu:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->menu:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 196
    iget-object v1, p0, Lcqq;->h:Lcom/google/gson/Gson;

    if-nez v1, :cond_1

    .line 197
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iput-object v1, p0, Lcqq;->h:Lcom/google/gson/Gson;

    .line 199
    :cond_1
    const-string/jumbo v1, "pubAccountMenu"

    iget-object v2, p0, Lcqq;->h:Lcom/google/gson/Gson;

    iget-object v3, p1, Lcom/alibaba/android/dingtalkim/models/idl/CustomMenuModel;->menu:Ljava/util/List;

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :goto_0
    iget-object v1, p0, Lcqq;->b:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1, v0}, Lcom/alibaba/wukong/im/Conversation;->updateLocalExtras(Ljava/util/Map;)V

    .line 204
    const/4 v1, 0x1

    .line 208
    .end local v0    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_1
    return v1

    .line 201
    .restart local v0    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    const-string/jumbo v1, "pubAccountMenu"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 206
    .end local v0    # "localExtras":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    const-string/jumbo v1, "im"

    const-string/jumbo v2, "saveCache not execute"

    invoke-static {v1, v4, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    :cond_4
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 125
    iget-object v0, p0, Lcqq;->j:Lcqq$a;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcqq;->j:Lcqq$a;

    .line 1416
    iput-object v1, v0, Lcqq$a;->a:Lbsv;

    .line 127
    iput-object v1, p0, Lcqq;->j:Lcqq$a;

    .line 129
    :cond_0
    iget-object v0, p0, Lcqq;->d:Lcqq$b;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcqq;->d:Lcqq$b;

    .line 1450
    iput-object v1, v0, Lcqq$b;->a:Lbsv;

    .line 131
    iput-object v1, p0, Lcqq;->d:Lcqq$b;

    .line 133
    :cond_1
    return-void
.end method
