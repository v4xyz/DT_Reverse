.class Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;
.super Ljava/lang/Object;
.source "Util.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->onDataReceived([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

.field final synthetic val$bytes:[B


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;[B)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    .prologue
    .line 3301
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->val$bytes:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 3304
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->val$bytes:[B

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->val$bytes:[B

    array-length v4, v4

    if-nez v4, :cond_1

    .line 3305
    :cond_0
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "biz.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fetchFileData bytes is null meida:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->val$finalMediaAccessToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3306
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    const/16 v4, 0xc

    const-string/jumbo v5, "file data is null"

    invoke-static {v4, v5}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$10200(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 3329
    :goto_0
    return-void

    .line 3309
    :cond_1
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->val$bytes:[B

    invoke-static {v4, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 3311
    .local v0, "base64Data":Ljava/lang/String;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/high16 v5, 0x100000

    if-le v4, v5, :cond_2

    .line 3312
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "biz.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fetchFileData bytes is too large mediaId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->val$finalMediaAccessToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3313
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    const/16 v4, 0xe

    const-string/jumbo v5, "file is too large"

    invoke-static {v4, v5}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$10300(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0

    .line 3317
    :cond_2
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 3319
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v4, "mediaAccessToken"

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->val$finalMediaAccessToken:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3320
    const-string/jumbo v4, "fileData"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3321
    const-string/jumbo v4, "lightapp"

    const-string/jumbo v5, "biz.Util"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "fetchFileData success meida:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v7, v7, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->val$finalMediaAccessToken:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3322
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v4, v4, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v3, v2, v4}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$10400(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3323
    :catch_0
    move-exception v1

    .line 3324
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 3325
    const-string/jumbo v3, "lightapp"

    const-string/jumbo v4, "biz.Util"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fetchFileData json exceptipn meida:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v6, v6, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->val$finalMediaAccessToken:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3326
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v3, v3, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->this$0:Lcom/alibaba/lightapp/runtime/plugin/biz/Util;

    const/4 v4, 0x3

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/alibaba/lightapp/runtime/Plugin;->buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31$1;->this$1:Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/plugin/biz/Util$31;->val$req:Lcom/alibaba/lightapp/runtime/ActionRequest;

    iget-object v5, v5, Lcom/alibaba/lightapp/runtime/ActionRequest;->callbackId:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/biz/Util;->access$10500(Lcom/alibaba/lightapp/runtime/plugin/biz/Util;Lorg/json/JSONObject;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
