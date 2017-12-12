.class Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->multiSelect(Lcom/alibaba/lightapp/runtime/ActionRequest;)Lcom/alibaba/lightapp/runtime/ActionResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

.field final synthetic val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lcom/alibaba/lightapp/runtime/ActionRequest;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1339
    :try_start_0
    iget-object v12, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v12, v12, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v13, "options"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1340
    .local v7, "options":Lorg/json/JSONArray;
    iget-object v12, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v12, v12, Lcom/alibaba/lightapp/runtime/ActionRequest;->args:Lorg/json/JSONObject;

    const-string/jumbo v13, "selectOption"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    .line 1341
    .local v9, "selectOptions":Lorg/json/JSONArray;
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_3

    .line 1342
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 1343
    .local v8, "optionsLength":I
    new-array v6, v8, [Ljava/lang/String;

    .line 1344
    .local v6, "optionValues":[Ljava/lang/String;
    new-array v11, v8, [Z

    .line 1345
    .local v11, "selectedValues":[Z
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1347
    .local v5, "optionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v8, :cond_0

    .line 1348
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v6, v2

    .line 1349
    const/4 v12, 0x0

    aput-boolean v12, v11, v2

    .line 1350
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1353
    :cond_0
    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-lez v12, :cond_2

    .line 1354
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v4, v12, :cond_2

    .line 1355
    invoke-virtual {v9, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    .line 1356
    .local v10, "selectedValue":Ljava/lang/String;
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 1357
    .local v3, "index":I
    if-ltz v3, :cond_1

    if-ge v3, v8, :cond_1

    .line 1358
    const/4 v12, 0x1

    aput-boolean v12, v11, v3

    .line 1354
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1362
    .end local v3    # "index":I
    .end local v4    # "j":I
    .end local v10    # "selectedValue":Ljava/lang/String;
    :cond_2
    new-instance v0, Lbwt$a;

    iget-object v12, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    invoke-static {v12}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$2200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;)Landroid/content/Context;

    move-result-object v12

    invoke-direct {v0, v12}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1363
    .local v0, "builder":Lbwt$a;
    new-instance v12, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9$1;

    invoke-direct {v12, p0, v11}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;[Z)V

    invoke-virtual {v0, v6, v11, v12}, Lbwt$a;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1373
    sget v12, Leqg$j;->cancel:I

    new-instance v13, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9$2;

    invoke-direct {v13, p0}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;)V

    invoke-virtual {v0, v12, v13}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1379
    sget v12, Leqg$j;->sure:I

    new-instance v13, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9$3;

    invoke-direct {v13, p0, v11}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9$3;-><init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;[Z)V

    invoke-virtual {v0, v12, v13}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1391
    sget v12, Leqg$j;->please_choose:I

    invoke-virtual {v0, v12}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1392
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 1401
    .end local v0    # "builder":Lbwt$a;
    .end local v2    # "i":I
    .end local v5    # "optionList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v6    # "optionValues":[Ljava/lang/String;
    .end local v7    # "options":Lorg/json/JSONArray;
    .end local v8    # "optionsLength":I
    .end local v9    # "selectOptions":Lorg/json/JSONArray;
    .end local v11    # "selectedValues":[Z
    :goto_2
    return-void

    .line 1395
    .restart local v7    # "options":Lorg/json/JSONArray;
    .restart local v9    # "selectOptions":Lorg/json/JSONArray;
    :cond_3
    iget-object v12, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    const/4 v13, 0x3

    const-string/jumbo v14, "no data"

    invoke-static {v13, v14}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v14, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v14, v14, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v12, v13, v14}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$2500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1397
    .end local v7    # "options":Lorg/json/JSONArray;
    .end local v9    # "selectOptions":Lorg/json/JSONArray;
    :catch_0
    move-exception v1

    .line 1398
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 1399
    iget-object v12, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    const/4 v13, 0x3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v13

    iget-object v14, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$9;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v14, v14, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v12, v13, v14}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$2600(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_2
.end method
