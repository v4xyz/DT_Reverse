.class Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;
.super Landroid/content/BroadcastReceiver;
.source "Util.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->registerShareReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 2981
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 2984
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 2985
    .local v0, "action":Ljava/lang/String;
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 2986
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v4, "intent.action.jsapi.share"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2988
    :try_start_0
    const-string/jumbo v4, "shareKey"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2989
    .local v3, "shareKey":Ljava/lang/String;
    const-string/jumbo v4, "shareType"

    invoke-virtual {v2, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2990
    const-string/jumbo v4, "result"

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2991
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$8700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$8800(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3010
    .end local v3    # "shareKey":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 2992
    :catch_0
    move-exception v1

    .line 2994
    .local v1, "e":Lorg/json/JSONException;
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .line 2995
    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$8700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;

    move-result-object v6

    .line 2994
    invoke-static {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$8900(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    goto :goto_0

    .line 2998
    .end local v1    # "e":Lorg/json/JSONException;
    :cond_1
    const-string/jumbo v4, "intent.action.jsapi.share.cancel"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 3000
    :try_start_1
    const-string/jumbo v4, "shareType"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3001
    const-string/jumbo v4, "result"

    const/4 v5, 0x2

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3002
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v5, v6, v2}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$8700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$9000(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 3003
    :catch_1
    move-exception v1

    .line 3005
    .restart local v1    # "e":Lorg/json/JSONException;
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    new-instance v5, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v6, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$27;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .line 3006
    invoke-static {v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$8700(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Ljava/lang/String;

    move-result-object v6

    .line 3005
    invoke-static {v4, v5, v6}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$9100(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    goto :goto_0
.end method
