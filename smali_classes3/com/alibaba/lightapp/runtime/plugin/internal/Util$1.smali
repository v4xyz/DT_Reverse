.class Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;
.super Landroid/content/BroadcastReceiver;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    .prologue
    .line 70
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 73
    if-nez p2, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 78
    .local v2, "action":Ljava/lang/String;
    const-string/jumbo v12, "action_key_select_org_type"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 79
    const-string/jumbo v12, "action_key_selected_org_industry"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;

    .line 81
    .local v6, "industryObject":Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v12, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v10, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    .line 82
    .local v10, "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    if-eqz v6, :cond_2

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    invoke-static {v12}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$000(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_2

    .line 83
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 85
    .local v11, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v12, "code"

    iget v13, v6, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->code:I

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 86
    const-string/jumbo v12, "name"

    iget-object v13, v6, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->name:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    const-string/jumbo v12, "icon"

    iget-object v13, v6, Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;->mediaId:Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    .end local v10    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    sget-object v12, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v10, v12, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .end local v11    # "result":Lorg/json/JSONObject;
    .restart local v10    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    invoke-static {v13}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$000(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v10, v13}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$100(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 95
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    const-string/jumbo v13, ""

    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$002(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 89
    .end local v10    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    .restart local v11    # "result":Lorg/json/JSONObject;
    :catch_0
    move-exception v3

    .line 90
    .local v3, "e":Lorg/json/JSONException;
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v12, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v13, 0x3

    .line 91
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 90
    invoke-static {v13, v14}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .restart local v10    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    goto :goto_1

    .line 96
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v6    # "industryObject":Lcom/alibaba/android/dingtalk/userbase/model/IndustryObject;
    .end local v10    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    .end local v11    # "result":Lorg/json/JSONObject;
    :cond_3
    const-string/jumbo v12, "selector_region"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 97
    const-string/jumbo v12, "region_key"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    .local v7, "regionKey":Ljava/lang/String;
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v12, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v10, v12}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    .line 99
    .restart local v10    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    invoke-static {v12}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$200(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_4

    .line 100
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .restart local v11    # "result":Lorg/json/JSONObject;
    :try_start_1
    const-string/jumbo v12, "region"

    invoke-virtual {v11, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 103
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    .end local v10    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    sget-object v12, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v10, v12, v11}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    .end local v11    # "result":Lorg/json/JSONObject;
    .restart local v10    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    invoke-static {v13}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$200(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v10, v13}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$300(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 110
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    const-string/jumbo v13, ""

    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$202(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 104
    .end local v10    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    .restart local v11    # "result":Lorg/json/JSONObject;
    :catch_1
    move-exception v3

    .line 105
    .restart local v3    # "e":Lorg/json/JSONException;
    new-instance v10, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v12, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    const/4 v13, 0x3

    .line 106
    invoke-virtual {v3}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v14

    .line 105
    invoke-static {v13, v14}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    invoke-direct {v10, v12, v13}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .restart local v10    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    goto :goto_2

    .line 111
    .end local v3    # "e":Lorg/json/JSONException;
    .end local v7    # "regionKey":Ljava/lang/String;
    .end local v10    # "response":Lcom/alibaba/lightapp/runtime/ActionResponse;
    .end local v11    # "result":Lorg/json/JSONObject;
    :cond_5
    const-string/jumbo v12, "com.workapp.lightapp.smart.device.choose.org.complete"

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 112
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    invoke-static {v12}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$400(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_0

    .line 116
    const-string/jumbo v12, "org_id"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 118
    .local v8, "orgIdChosen":J
    const-wide/16 v12, 0x0

    cmp-long v12, v8, v12

    if-lez v12, :cond_6

    .line 119
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    new-instance v13, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v14, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v13, v14, v8, v9}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;J)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    invoke-static {v14}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$400(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$500(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 120
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$402(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0

    .line 124
    :cond_6
    const-string/jumbo v12, "intent_key_error_code"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 125
    .local v4, "errorCode":Ljava/lang/String;
    const-string/jumbo v12, "intent_key_error_msg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 126
    .local v5, "errorMsg":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    new-instance v13, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v14, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-static {v4, v5}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    invoke-static {v14}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$400(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$600(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$1;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$402(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_0
.end method
