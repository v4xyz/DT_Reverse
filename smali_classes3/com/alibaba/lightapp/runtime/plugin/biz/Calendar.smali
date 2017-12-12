.class public Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;
.super Lcom/alibaba/lightapp/runtime/Plugin;
.source "Calendar.java"


# instance fields
.field private final REQUEST_CODE_DATETIME:I

.field private final REQUEST_CODE_HALFDAY:I

.field private final REQUEST_CODE_INTERVAL:I

.field private final REQUEST_CODE_ONEDAY:I

.field private mChooseDateTimeCallbackId:Ljava/lang/String;

.field private mChooseHalfDayCallbackId:Ljava/lang/String;

.field private mChooseIntervalCallbackId:Ljava/lang/String;

.field private mChooseOneDayCallbackId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/Plugin;-><init>()V

    .line 28
    const/4 v0, 0x1

    iput v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->REQUEST_CODE_DATETIME:I

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->REQUEST_CODE_HALFDAY:I

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->REQUEST_CODE_ONEDAY:I

    .line 34
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->REQUEST_CODE_INTERVAL:I

    return-void
.end method


# virtual methods
.method public chooseDateTime(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 14
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 205
    iget-object v10, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseDateTimeCallbackId:Ljava/lang/String;

    .line 207
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 208
    .local v0, "args":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 210
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v12, 0x2

    const-string/jumbo v13, "invalid args"

    .line 211
    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 253
    :goto_0
    return-object v10

    .line 214
    :cond_0
    const-string/jumbo v10, "corpId"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    .local v2, "corpId":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 217
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v12, 0x5

    const-string/jumbo v13, "corpId is empty!"

    .line 218
    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 221
    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 222
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 223
    const-string/jumbo v10, "corpId"

    invoke-virtual {v5, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    const-string/jumbo v10, "calendar_widget_style"

    const/4 v11, 0x4

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 226
    const-string/jumbo v10, "default"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 227
    .local v8, "timeStamp":J
    const-string/jumbo v10, "default"

    invoke-virtual {v5, v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 231
    :try_start_0
    const-string/jumbo v10, "bizTypes"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 233
    .local v6, "jsonArray":Lorg/json/JSONArray;
    if-eqz v6, :cond_3

    .line 235
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 237
    .local v7, "len":I
    new-array v1, v7, [I

    .line 239
    .local v1, "bizTypes":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v7, :cond_2

    .line 240
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v1, v4

    .line 239
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 243
    :cond_2
    const-string/jumbo v10, "bizTypes"

    invoke-virtual {v5, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    .end local v1    # "bizTypes":[I
    .end local v4    # "i":I
    .end local v6    # "jsonArray":Lorg/json/JSONArray;
    .end local v7    # "len":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    const/4 v11, 0x1

    invoke-virtual {v10, v5, v11}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 250
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    sget v11, Leqg$a;->sw_none:I

    sget v12, Leqg$a;->hold:I

    invoke-virtual {v10, v11, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 253
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v10

    goto/16 :goto_0

    .line 245
    :catch_0
    move-exception v3

    .line 246
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public chooseHalfDay(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 14
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 100
    iget-object v10, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseHalfDayCallbackId:Ljava/lang/String;

    .line 101
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 102
    .local v0, "args":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 104
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v12, 0x2

    const-string/jumbo v13, "invalid args"

    .line 105
    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 146
    :goto_0
    return-object v10

    .line 108
    :cond_0
    const-string/jumbo v10, "corpId"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 109
    .local v2, "corpId":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 111
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v12, 0x5

    const-string/jumbo v13, "corpId is empty!"

    .line 112
    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 115
    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 116
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 117
    const-string/jumbo v10, "corpId"

    invoke-virtual {v5, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    const-string/jumbo v10, "calendar_widget_style"

    const/4 v11, 0x1

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 120
    const-string/jumbo v10, "default"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 121
    .local v8, "timeStamp":J
    const-string/jumbo v10, "default"

    invoke-virtual {v5, v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    :try_start_0
    const-string/jumbo v10, "bizTypes"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 127
    .local v6, "jsonArray":Lorg/json/JSONArray;
    if-eqz v6, :cond_3

    .line 129
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 131
    .local v7, "len":I
    new-array v1, v7, [I

    .line 133
    .local v1, "bizTypes":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v7, :cond_2

    .line 134
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v1, v4

    .line 133
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 137
    :cond_2
    const-string/jumbo v10, "bizTypes"

    invoke-virtual {v5, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .end local v1    # "bizTypes":[I
    .end local v4    # "i":I
    .end local v6    # "jsonArray":Lorg/json/JSONArray;
    .end local v7    # "len":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    const/4 v11, 0x2

    invoke-virtual {v10, v5, v11}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 144
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    sget v11, Leqg$a;->sw_none:I

    sget v12, Leqg$a;->hold:I

    invoke-virtual {v10, v11, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 146
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v10

    goto/16 :goto_0

    .line 139
    :catch_0
    move-exception v3

    .line 140
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public chooseInterval(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 18
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    .prologue
    .line 152
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseIntervalCallbackId:Ljava/lang/String;

    .line 153
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 154
    .local v2, "args":Lorg/json/JSONObject;
    if-nez v2, :cond_0

    .line 156
    new-instance v14, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v15, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v16, 0x2

    const-string/jumbo v17, "invalid args"

    .line 157
    invoke-static/range {v16 .. v17}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 200
    :goto_0
    return-object v14

    .line 160
    :cond_0
    const-string/jumbo v14, "corpId"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    .local v4, "corpId":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_1

    .line 163
    new-instance v14, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v15, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/16 v16, 0x5

    const-string/jumbo v17, "corpId is empty!"

    .line 164
    invoke-static/range {v16 .. v17}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v16

    invoke-direct/range {v14 .. v16}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 167
    :cond_1
    new-instance v11, Landroid/content/Intent;

    invoke-direct {v11}, Landroid/content/Intent;-><init>()V

    .line 168
    .local v11, "intent":Landroid/content/Intent;
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v14

    const-class v15, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;

    invoke-virtual {v11, v14, v15}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v14, "corpId"

    invoke-virtual {v11, v14, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v14, "calendar_widget_style"

    const/4 v15, 0x3

    invoke-virtual {v11, v14, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 172
    const-string/jumbo v14, "defaultStart"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 173
    .local v6, "defultStart":J
    const-string/jumbo v14, "defaultStop"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v2, v14, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 174
    .local v8, "defultStop":J
    const-string/jumbo v14, "defaultStart"

    invoke-virtual {v11, v14, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 175
    const-string/jumbo v14, "defaultStop"

    invoke-virtual {v11, v14, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 179
    :try_start_0
    const-string/jumbo v14, "bizTypes"

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 181
    .local v12, "jsonArray":Lorg/json/JSONArray;
    if-eqz v12, :cond_3

    .line 183
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v13

    .line 185
    .local v13, "len":I
    new-array v3, v13, [I

    .line 187
    .local v3, "bizTypes":[I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    if-ge v10, v13, :cond_2

    .line 188
    invoke-virtual {v12, v10}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    aput v14, v3, v10

    .line 187
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 191
    :cond_2
    const-string/jumbo v14, "bizTypes"

    invoke-virtual {v11, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .end local v3    # "bizTypes":[I
    .end local v10    # "i":I
    .end local v12    # "jsonArray":Lorg/json/JSONArray;
    .end local v13    # "len":I
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    const/4 v15, 0x4

    invoke-virtual {v14, v11, v15}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v14

    check-cast v14, Landroid/app/Activity;

    sget v15, Leqg$a;->sw_none:I

    sget v16, Leqg$a;->hold:I

    invoke-virtual/range {v14 .. v16}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 200
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v14

    goto/16 :goto_0

    .line 193
    :catch_0
    move-exception v5

    .line 194
    .local v5, "e":Lorg/json/JSONException;
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public chooseOneDay(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
    .locals 14
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .annotation runtime Lcom/alibaba/lightapp/runtime/PluginAction;
        async = true
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v13, 0x2

    .line 47
    iget-object v10, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    iput-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseOneDayCallbackId:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    .line 50
    .local v0, "args":Lorg/json/JSONObject;
    if-nez v0, :cond_0

    .line 52
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const-string/jumbo v12, "invalid args"

    .line 53
    invoke-static {v13, v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 94
    :goto_0
    return-object v10

    .line 56
    :cond_0
    const-string/jumbo v10, "corpId"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 57
    .local v2, "corpId":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 59
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v11, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v12, 0x5

    const-string/jumbo v13, "corpId is empty!"

    .line 60
    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    invoke-direct {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 63
    :cond_1
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 64
    .local v5, "intent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v10

    const-class v11, Lcom/alibaba/lightapp/runtime/activity/CalendarWidgetActivity;

    invoke-virtual {v5, v10, v11}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    const-string/jumbo v10, "corpId"

    invoke-virtual {v5, v10, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    const-string/jumbo v10, "calendar_widget_style"

    invoke-virtual {v5, v10, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 68
    const-string/jumbo v10, "default"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-virtual {v0, v10, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 69
    .local v8, "timeStamp":J
    const-string/jumbo v10, "default"

    invoke-virtual {v5, v10, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    :try_start_0
    const-string/jumbo v10, "bizTypes"

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .line 75
    .local v6, "jsonArray":Lorg/json/JSONArray;
    if-eqz v6, :cond_3

    .line 77
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    .line 79
    .local v7, "len":I
    new-array v1, v7, [I

    .line 81
    .local v1, "bizTypes":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v7, :cond_2

    .line 82
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    aput v10, v1, v4

    .line 81
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 85
    :cond_2
    const-string/jumbo v10, "bizTypes"

    invoke-virtual {v5, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .end local v1    # "bizTypes":[I
    .end local v4    # "i":I
    .end local v6    # "jsonArray":Lorg/json/JSONArray;
    .end local v7    # "len":I
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    const/4 v11, 0x3

    invoke-virtual {v10, v5, v11}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 92
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->getContext()Landroid/content/Context;

    move-result-object v10

    check-cast v10, Landroid/app/Activity;

    sget v11, Leqg$a;->sw_none:I

    sget v12, Leqg$a;->hold:I

    invoke-virtual {v10, v11, v12}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 94
    invoke-static {}, Lcom/alibaba/lightapp/runtime/ActionResponse;->furtherResponse()Lcom/alibaba/lightapp/runtime/ActionResponse;

    move-result-object v10

    goto/16 :goto_0

    .line 87
    :catch_0
    move-exception v3

    .line 88
    .local v3, "e":Lorg/json/JSONException;
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 12
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 257
    packed-switch p1, :pswitch_data_0

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 260
    :pswitch_0
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseDateTimeCallbackId:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 261
    const/4 v9, -0x1

    if-ne v9, p2, :cond_1

    .line 262
    if-eqz p3, :cond_0

    .line 264
    const-string/jumbo v9, "chosen"

    const-wide/16 v10, -0x1

    invoke-virtual {p3, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 266
    .local v0, "chosen":J
    const-wide/16 v10, -0x1

    cmp-long v9, v10, v0

    if-eqz v9, :cond_0

    .line 269
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 270
    .local v3, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v9, "chosen"

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 272
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v9

    const v10, 0x36ee80

    div-int v8, v9, v10

    .line 274
    .local v8, "timezone":I
    const-string/jumbo v9, "timezone"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 276
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseDateTimeCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v3, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->success(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 278
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v8    # "timezone":I
    :catch_0
    move-exception v2

    .line 279
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 286
    .end local v0    # "chosen":J
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_1
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseDateTimeCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->cancel(Ljava/lang/String;)V

    goto :goto_0

    .line 293
    :pswitch_1
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseHalfDayCallbackId:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 294
    const/4 v9, -0x1

    if-ne v9, p2, :cond_2

    .line 295
    if-eqz p3, :cond_0

    .line 297
    const-string/jumbo v9, "chosen"

    const-wide/16 v10, -0x1

    invoke-virtual {p3, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 299
    .restart local v0    # "chosen":J
    const-wide/16 v10, -0x1

    cmp-long v9, v10, v0

    if-eqz v9, :cond_0

    .line 302
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 303
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v9, "chosen"

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 305
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v9

    const v10, 0x36ee80

    div-int v8, v9, v10

    .line 307
    .restart local v8    # "timezone":I
    const-string/jumbo v9, "timezone"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 309
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseHalfDayCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v3, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->success(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 311
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v8    # "timezone":I
    :catch_1
    move-exception v2

    .line 312
    .restart local v2    # "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 319
    .end local v0    # "chosen":J
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_2
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseHalfDayCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->cancel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :pswitch_2
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseOneDayCallbackId:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 327
    const/4 v9, -0x1

    if-ne v9, p2, :cond_3

    .line 328
    if-eqz p3, :cond_0

    .line 330
    const-string/jumbo v9, "chosen"

    const-wide/16 v10, -0x1

    invoke-virtual {p3, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 332
    .restart local v0    # "chosen":J
    const-wide/16 v10, -0x1

    cmp-long v9, v10, v0

    if-eqz v9, :cond_0

    .line 335
    :try_start_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 336
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v9, "chosen"

    invoke-virtual {v3, v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 338
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v9

    const v10, 0x36ee80

    div-int v8, v9, v10

    .line 340
    .restart local v8    # "timezone":I
    const-string/jumbo v9, "timezone"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 342
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseOneDayCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v3, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->success(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 344
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v8    # "timezone":I
    :catch_2
    move-exception v2

    .line 345
    .restart local v2    # "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 352
    .end local v0    # "chosen":J
    .end local v2    # "e":Lorg/json/JSONException;
    :cond_3
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseOneDayCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->cancel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 359
    :pswitch_3
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseIntervalCallbackId:Ljava/lang/String;

    if-eqz v9, :cond_0

    .line 360
    const/4 v9, -0x1

    if-ne v9, p2, :cond_4

    .line 361
    if-eqz p3, :cond_0

    .line 363
    const-string/jumbo v9, "start"

    const-wide/16 v10, -0x1

    invoke-virtual {p3, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 364
    .local v6, "start":J
    const-string/jumbo v9, "end"

    const-wide/16 v10, -0x1

    invoke-virtual {p3, v9, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 366
    .local v4, "end":J
    const-wide/16 v10, -0x1

    cmp-long v9, v10, v6

    if-eqz v9, :cond_0

    const-wide/16 v10, -0x1

    cmp-long v9, v10, v4

    if-eqz v9, :cond_0

    .line 369
    :try_start_3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 370
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v9, "start"

    invoke-virtual {v3, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 371
    const-string/jumbo v9, "end"

    invoke-virtual {v3, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 373
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v9

    const v10, 0x36ee80

    div-int v8, v9, v10

    .line 375
    .restart local v8    # "timezone":I
    const-string/jumbo v9, "timezone"

    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 377
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseIntervalCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v3, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->success(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_0

    .line 379
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v8    # "timezone":I
    :catch_3
    move-exception v2

    .line 380
    .restart local v2    # "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 387
    .end local v2    # "e":Lorg/json/JSONException;
    .end local v4    # "end":J
    .end local v6    # "start":J
    :cond_4
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->mChooseIntervalCallbackId:Ljava/lang/String;

    invoke-virtual {p0, v9}, Lcom/alibaba/lightapp/runtime/plugin/biz/Calendar;->cancel(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
