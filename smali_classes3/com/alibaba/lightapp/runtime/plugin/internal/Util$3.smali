.class Lcom/alibaba/lightapp/runtime/plugin/internal/Util$3;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->collectCell(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    .prologue
    .line 375
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$3;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$3;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v13, 0x3

    .line 378
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 380
    .local v9, "resultJsonObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v2, Lflc;

    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$3;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    invoke-static {v10}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$800(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;)Landroid/content/Context;

    move-result-object v10

    invoke-direct {v2, v10}, Lflc;-><init>(Landroid/content/Context;)V

    .line 1000
    .local v2, "cellCollector":Lflc;
    iget-object v10, v2, Lflc;->a:Landroid/telephony/TelephonyManager;

    if-nez v10, :cond_0

    const/4 v1, 0x0

    .line 383
    .local v1, "amapCell":Lflb;
    :goto_0
    if-nez v1, :cond_1

    .line 384
    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$3;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    const/4 v11, 0x3

    const-string/jumbo v12, "Result amapCell is null"

    invoke-static {v11, v12}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v12, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$3;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v12, v12, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$900(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 469
    .end local v1    # "amapCell":Lflb;
    .end local v2    # "cellCollector":Lflc;
    :goto_1
    return-void

    .line 1000
    .restart local v2    # "cellCollector":Lflc;
    :cond_0
    iget-object v10, v2, Lflc;->a:Landroid/telephony/TelephonyManager;

    iget-object v11, v2, Lflc;->a:Landroid/telephony/TelephonyManager;

    invoke-static {v11}, Lflc;->a(Landroid/telephony/TelephonyManager;)Landroid/telephony/CellLocation;

    move-result-object v11

    iget-object v12, v2, Lflc;->a:Landroid/telephony/TelephonyManager;

    invoke-static {v12}, Lflc;->b(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    move-result-object v12

    invoke-virtual {v2, v10, v11, v12}, Lflc;->a(Landroid/telephony/TelephonyManager;Landroid/telephony/CellLocation;Ljava/util/List;)Lflb;

    move-result-object v1

    goto :goto_0

    .line 388
    .restart local v1    # "amapCell":Lflb;
    :cond_1
    const-string/jumbo v10, "radioType"

    iget v11, v1, Lflb;->a:I

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    iget-object v10, v1, Lflb;->b:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 390
    const-string/jumbo v10, "operator"

    iget-object v11, v1, Lflb;->b:Ljava/lang/String;

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 393
    :cond_2
    iget-object v10, v1, Lflb;->c:Ljava/util/ArrayList;

    if-eqz v10, :cond_5

    iget-object v10, v1, Lflb;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_5

    .line 394
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 395
    .local v6, "cellPartsArray":Lorg/json/JSONArray;
    iget-object v10, v1, Lflb;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 396
    .local v5, "cellPartObject":Ljava/lang/Object;
    if-eqz v5, :cond_3

    instance-of v11, v5, Lfld;

    if-eqz v11, :cond_3

    .line 397
    move-object v0, v5

    check-cast v0, Lfld;

    move-object v3, v0

    .line 398
    .local v3, "cellPart":Lfld;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 400
    .local v4, "cellPartJsonObject":Lorg/json/JSONObject;
    const-string/jumbo v11, "arfcn"

    iget v12, v3, Lfld;->j:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 402
    const-string/jumbo v11, "asulevel"

    iget v12, v3, Lfld;->e:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 404
    const-string/jumbo v11, "bid"

    iget v12, v3, Lfld;->p:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 406
    const-string/jumbo v11, "bsic"

    iget v12, v3, Lfld;->k:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 408
    const-string/jumbo v11, "cid"

    iget v12, v3, Lfld;->i:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410
    const-string/jumbo v11, "earfcn"

    iget v12, v3, Lfld;->l:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 412
    const-string/jumbo v11, "interfaceType"

    iget v12, v3, Lfld;->c:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 414
    const-string/jumbo v11, "isMain"

    iget v12, v3, Lfld;->b:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 416
    const-string/jumbo v11, "lac"

    iget v12, v3, Lfld;->h:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 418
    const-string/jumbo v11, "lat"

    iget v12, v3, Lfld;->q:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 420
    const-string/jumbo v11, "lon"

    iget v12, v3, Lfld;->r:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 422
    const-string/jumbo v11, "main_cell"

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 424
    const-string/jumbo v11, "mcc"

    iget v12, v3, Lfld;->f:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 426
    const-string/jumbo v11, "mnc"

    iget v12, v3, Lfld;->g:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 428
    const-string/jumbo v11, "neighbor_cell"

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430
    const-string/jumbo v11, "nid"

    iget v12, v3, Lfld;->o:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 432
    const-string/jumbo v11, "pci"

    iget v12, v3, Lfld;->m:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 434
    const-string/jumbo v11, "psc"

    iget v12, v3, Lfld;->s:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 436
    const-string/jumbo v11, "rssi"

    iget v12, v3, Lfld;->d:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 438
    const-string/jumbo v11, "sid"

    iget v12, v3, Lfld;->n:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string/jumbo v11, "type"

    iget v12, v3, Lfld;->a:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const-string/jumbo v11, "type_cdma"

    const/4 v12, 0x2

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 444
    const-string/jumbo v11, "type_gsm"

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 446
    const-string/jumbo v11, "type_lte"

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 448
    const-string/jumbo v11, "type_new_api_cell"

    const/4 v12, 0x1

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 450
    const-string/jumbo v11, "type_old_api_cell"

    const/4 v12, 0x0

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 452
    const-string/jumbo v11, "type_wcdma"

    const/4 v12, 0x3

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    const-string/jumbo v11, "uarfcn"

    iget v12, v3, Lfld;->t:I

    invoke-virtual {v4, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 456
    invoke-virtual {v6, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 463
    .end local v1    # "amapCell":Lflb;
    .end local v2    # "cellCollector":Lflc;
    .end local v3    # "cellPart":Lfld;
    .end local v4    # "cellPartJsonObject":Lorg/json/JSONObject;
    .end local v5    # "cellPartObject":Ljava/lang/Object;
    .end local v6    # "cellPartsArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v7

    .line 464
    .local v7, "e":Ljava/lang/Throwable;
    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    .line 466
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    .line 467
    .local v8, "message":Ljava/lang/String;
    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$3;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    if-eqz v8, :cond_6

    .end local v8    # "message":Ljava/lang/String;
    :goto_3
    invoke-static {v13, v8}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    iget-object v12, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$3;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v12, v12, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v10, v11, v12}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$1100(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 459
    .end local v7    # "e":Ljava/lang/Throwable;
    .restart local v1    # "amapCell":Lflb;
    .restart local v2    # "cellCollector":Lflc;
    .restart local v6    # "cellPartsArray":Lorg/json/JSONArray;
    :cond_4
    :try_start_1
    const-string/jumbo v10, "cellParts"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    .end local v6    # "cellPartsArray":Lorg/json/JSONArray;
    :cond_5
    iget-object v10, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$3;->this$0:Lcom/alibaba/lightapp/runtime/plugin/internal/Util;

    iget-object v11, p0, Lcom/alibaba/lightapp/runtime/plugin/internal/Util$3;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v11, v11, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v10, v9, v11}, Lcom/alibaba/lightapp/runtime/plugin/internal/Util;->access$1000(Lcom/alibaba/lightapp/runtime/plugin/internal/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    .line 467
    .end local v1    # "amapCell":Lflb;
    .end local v2    # "cellCollector":Lflc;
    .restart local v7    # "e":Ljava/lang/Throwable;
    .restart local v8    # "message":Ljava/lang/String;
    :cond_6
    const-string/jumbo v8, ""

    goto :goto_3
.end method
