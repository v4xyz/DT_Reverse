.class public abstract Lcom/alibaba/lightapp/runtime/Plugin;
.super Ljava/lang/Object;
.source "Plugin.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/Plugin$a;
    }
.end annotation


# static fields
.field static final ACTION_PARAMTYPES:[Ljava/lang/Class;

.field public static final ERROR_MSG_VERSION_KITKAT:Ljava/lang/String; = "\u6b64\u63a5\u53e3\u53ea\u652f\u6301Android4.4\u53ca\u4ee5\u4e0a\u7248\u672c"

.field public static final ERR_CANCEL:I = -0x1

.field public static final ERR_CORPID:I = 0x5

.field public static final ERR_CREAT_CONVERSATION:I = 0x6

.field public static final ERR_DEVICE_INFO:I = 0xa

.field public static final ERR_DUPLICATE_INVOKE:I = 0xd

.field public static final ERR_IMAGE_GET_FAIL:I = 0xc

.field public static final ERR_IMAGE_TOO_LARGE:I = 0xe

.field public static final ERR_INSECURE_LINK:I = 0xf

.field public static final ERR_INVALID_CORPID:I = 0x8

.field public static final ERR_JSON:I = 0x2

.field public static final ERR_JSON_PARAM_CODE:I = 0x10

.field public static final ERR_SERVICE_CALLBACK:I = 0x9

.field public static final ERR_UID:I = 0x4

.field public static final ERR_UNAUTHORIZED:I = 0x7

.field public static final ERR_UNKNOWN:I = 0x3

.field public static final EXTRAS_ACTIVITY_INTENT:Ljava/lang/String; = "extras_activity_intent"

.field public static final KEY_ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final KEY_ERROR_MSG:Ljava/lang/String; = "errorMessage"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 17
    const-class v0, Lcom/alibaba/lightapp/runtime/Plugin;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/lightapp/runtime/Plugin;->TAG:Ljava/lang/String;

    .line 21
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lcom/alibaba/lightapp/runtime/ActionRequest;

    aput-object v2, v0, v1

    sput-object v0, Lcom/alibaba/lightapp/runtime/Plugin;->ACTION_PARAMTYPES:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 251
    return-void
.end method

.method public static buildErrorResult(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "errCode"    # I
    .param p1, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 128
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130
    .local v1, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    const-string/jumbo v2, "errorMessage"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :goto_0
    return-object v1

    .line 132
    :catch_0
    move-exception v0

    .line 133
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static buildErrorResult(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3
    .param p0, "errCode"    # Ljava/lang/String;
    .param p1, "errMsg"    # Ljava/lang/String;

    .prologue
    .line 139
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 141
    .local v1, "result":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "errorCode"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    const-string/jumbo v2, "errorMessage"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :goto_0
    return-object v1

    .line 143
    :catch_0
    move-exception v0

    .line 144
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static jsonArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .param p0, "jsonArray"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 221
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    if-eqz p0, :cond_0

    .line 223
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    .line 224
    .local v3, "size":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 226
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    .local v0, "e":Ljava/lang/ClassCastException;
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_1

    .line 232
    .end local v0    # "e":Ljava/lang/ClassCastException;
    .end local v1    # "i":I
    .end local v3    # "size":I
    :cond_0
    return-object v2
.end method

.method public static listToJsonArray(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List",
            "<TT;>;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .prologue
    .line 240
    .local p0, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 241
    .local v1, "jsonArray":Lorg/json/JSONArray;
    if-eqz p0, :cond_0

    .line 242
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    .line 243
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 244
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 243
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 247
    .end local v0    # "i":I
    .end local v2    # "size":I
    :cond_0
    return-object v1
.end method


# virtual methods
.method protected callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Lcom/alibaba/lightapp/runtime/ActionResponse;
    .param p2, "callbackId"    # Ljava/lang/String;

    .prologue
    .line 105
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method protected cancel(Ljava/lang/String;)V
    .locals 2
    .param p1, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 77
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->NO_RESULT:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    .line 78
    .local v0, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/lightapp/runtime/Plugin;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected console()Lepx$a;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->c()Lepx$a;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected dispatchEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "args"    # Lorg/json/JSONObject;

    .prologue
    .line 100
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 101
    return-void
.end method

.method protected fail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "errMsg"    # Ljava/lang/String;
    .param p2, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 82
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Ljava/lang/String;)V

    .line 83
    .local v0, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method protected fail(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Lorg/json/JSONArray;
    .param p2, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 94
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    .line 95
    .local v0, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method protected fail(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Lorg/json/JSONObject;
    .param p2, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 88
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->ERROR:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 89
    .local v0, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method protected getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 1164
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/PluginManager;->a:Landroid/content/Context;

    .line 152
    return-object v0
.end method

.method protected getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->b()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected getOriginalUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "ipUrl"    # Ljava/lang/String;

    .prologue
    .line 174
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .end local p1    # "ipUrl":Ljava/lang/String;
    :cond_0
    return-object p1
.end method

.method protected inappropriateSetInterceptBackButton(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 190
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 1206
    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Z)V

    .line 193
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    .prologue
    .line 217
    return-void
.end method

.method public onCreate()V
    .locals 0

    .prologue
    .line 207
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 210
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0
    .param p1, "intent"    # Landroid/content/Intent;

    .prologue
    .line 203
    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 214
    return-void
.end method

.method public onPageStarted(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 212
    return-void
.end method

.method public onPause()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public onResume()V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method protected refreshWebView()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 163
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 1174
    new-instance v1, Lcom/alibaba/lightapp/runtime/PluginManager$1;

    invoke-direct {v1, v0}, Lcom/alibaba/lightapp/runtime/PluginManager$1;-><init>(Lcom/alibaba/lightapp/runtime/PluginManager;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/Runnable;)V

    .line 166
    :cond_0
    return-void
.end method

.method protected reportInvokeFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "jsApiName"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;
    .param p4, "url"    # Ljava/lang/String;

    .prologue
    .line 115
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    :cond_0
    return-void
.end method

.method protected reportInvokeFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "jsApiName"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;
    .param p4, "errorMsg"    # Ljava/lang/String;
    .param p5, "url"    # Ljava/lang/String;

    .prologue
    .line 121
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_0
    return-void
.end method

.method protected reportInvokeSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "jsApiName"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    .prologue
    .line 109
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    .line 110
    invoke-static {p1, p2, p3}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    :cond_0
    return-void
.end method

.method protected runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "task"    # Ljava/lang/Runnable;

    .prologue
    .line 157
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/Runnable;)V

    .line 160
    :cond_0
    return-void
.end method

.method setup(Lcom/alibaba/lightapp/runtime/PluginManager;)V
    .locals 0
    .param p1, "manager"    # Lcom/alibaba/lightapp/runtime/PluginManager;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/Plugin;->mPluginManager:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 47
    return-void
.end method

.method protected success(Ljava/lang/String;)V
    .locals 2
    .param p1, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 72
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;)V

    .line 73
    .local v0, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    invoke-virtual {p0, v0, p1}, Lcom/alibaba/lightapp/runtime/Plugin;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 74
    return-void
.end method

.method protected success(Lorg/json/JSONArray;Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Lorg/json/JSONArray;
    .param p2, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 66
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONArray;)V

    .line 67
    .local v0, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 68
    return-void
.end method

.method protected success(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p1, "result"    # Lorg/json/JSONObject;
    .param p2, "callbackId"    # Ljava/lang/String;

    .prologue
    .line 50
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/lightapp/runtime/Plugin;->success(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 51
    return-void
.end method

.method protected success(Lorg/json/JSONObject;Ljava/lang/String;Z)V
    .locals 2
    .param p1, "result"    # Lorg/json/JSONObject;
    .param p2, "callbackId"    # Ljava/lang/String;
    .param p3, "keepCallback"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 60
    new-instance v0, Lcom/alibaba/lightapp/runtime/ActionResponse;

    sget-object v1, Lcom/alibaba/lightapp/runtime/ActionResponse$Status;->OK:Lcom/alibaba/lightapp/runtime/ActionResponse$Status;

    invoke-direct {v0, v1, p1}, Lcom/alibaba/lightapp/runtime/ActionResponse;-><init>(Lcom/alibaba/lightapp/runtime/ActionResponse$Status;Lorg/json/JSONObject;)V

    .line 61
    .local v0, "res":Lcom/alibaba/lightapp/runtime/ActionResponse;
    invoke-virtual {v0, p3}, Lcom/alibaba/lightapp/runtime/ActionResponse;->setKeepCallback(Z)V

    .line 62
    invoke-virtual {p0, v0, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->callback(Lcom/alibaba/lightapp/runtime/ActionResponse;Ljava/lang/String;)V

    .line 63
    return-void
.end method
