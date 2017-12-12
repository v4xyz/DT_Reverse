.class Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$6;
.super Landroid/content/BroadcastReceiver;
.source "FaceBox.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;->registerReceiver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    .prologue
    .line 347
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 351
    :try_start_0
    const-string/jumbo v7, "face_record_action"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 352
    const-string/jumbo v7, "uuid"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 353
    .local v6, "uuid":Ljava/lang/String;
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    invoke-static {v7}, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;->access$600(Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;)Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 354
    .local v0, "callbackId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 382
    .end local v0    # "callbackId":Ljava/lang/String;
    .end local v6    # "uuid":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 358
    .restart local v0    # "callbackId":Ljava/lang/String;
    .restart local v6    # "uuid":Ljava/lang/String;
    :cond_1
    const-string/jumbo v7, "record_url"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 359
    .local v5, "url":Ljava/lang/String;
    const-string/jumbo v7, "record_code"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 360
    .local v1, "code":Ljava/lang/String;
    const-string/jumbo v7, "record_msg"

    invoke-virtual {p2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 362
    .local v4, "msg":Ljava/lang/String;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 364
    .local v3, "jsonObject":Lorg/json/JSONObject;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 365
    const-string/jumbo v7, "url"

    invoke-virtual {v3, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    invoke-static {v7, v3, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;->access$700(Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 378
    .end local v0    # "callbackId":Ljava/lang/String;
    .end local v1    # "code":Ljava/lang/String;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "msg":Ljava/lang/String;
    .end local v5    # "url":Ljava/lang/String;
    .end local v6    # "uuid":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 379
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 380
    const-string/jumbo v7, "face"

    const-string/jumbo v8, "FaceBox"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "registerReceiver error="

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v9}, Lcom/alibaba/doraemon/utils/CommonUtils;->getAppendString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 368
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "callbackId":Ljava/lang/String;
    .restart local v1    # "code":Ljava/lang/String;
    .restart local v3    # "jsonObject":Lorg/json/JSONObject;
    .restart local v4    # "msg":Ljava/lang/String;
    .restart local v5    # "url":Ljava/lang/String;
    .restart local v6    # "uuid":Ljava/lang/String;
    :cond_2
    :try_start_1
    const-string/jumbo v7, "-1"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 369
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    invoke-static {v7, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;->access$800(Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;Ljava/lang/String;)V

    goto :goto_0

    .line 371
    :cond_3
    const-string/jumbo v7, "code"

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 372
    const-string/jumbo v7, "msg"

    invoke-virtual {v3, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 374
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox$6;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;

    invoke-static {v7, v3, v0}, Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;->access$900(Lcom/alibaba/lightapp/runtime/plugin/biz/FaceBox;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
