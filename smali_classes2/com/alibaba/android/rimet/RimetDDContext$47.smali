.class final Lcom/alibaba/android/rimet/RimetDDContext$47;
.super Ljava/lang/Object;
.source "RimetDDContext.java"

# interfaces
.implements Lcom/alibaba/doraemon/request/ResponseReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/RimetDDContext;->installTestPatch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/RimetDDContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 3932
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext$47;->a:Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChange(Lcom/alibaba/doraemon/request/Request;JJ)V
    .locals 0
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "l"    # J
    .param p4, "l2"    # J

    .prologue
    .line 3973
    return-void
.end method

.method public final onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V
    .locals 7
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "response"    # Lcom/alibaba/doraemon/request/Response;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3935
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/alibaba/doraemon/request/Response;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3937
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-interface {p2}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;

    move-result-object v5

    invoke-virtual {v5}, Lcom/alibaba/doraemon/request/RequestInputStream;->toBytes()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    .line 3938
    .local v4, "result":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3939
    invoke-static {v4}, Lcom/alibaba/fastjson/JSONObject;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v2

    .line 3940
    .local v2, "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    if-eqz v2, :cond_0

    .line 3941
    const-string/jumbo v5, "data"

    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v0

    .line 3942
    .local v0, "data":Lcom/alibaba/fastjson/JSONObject;
    if-eqz v0, :cond_0

    .line 3943
    const-string/jumbo v5, "hotpatch"

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v5

    invoke-static {v5}, Lgdy;->a(Lcom/alibaba/fastjson/JSONObject;)Lgdy;

    move-result-object v3

    .line 3944
    .local v3, "patchInfo":Lgdy;
    invoke-static {}, Lgdv;->a()Lgdv;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v5, v3, v6}, Lgdv;->a(Lgdy;Ljava/lang/String;)V

    .line 3945
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/rimet/RimetDDContext$47$1;

    invoke-direct {v6, p0}, Lcom/alibaba/android/rimet/RimetDDContext$47$1;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$47;)V

    invoke-virtual {v5, v6}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3965
    .end local v0    # "data":Lcom/alibaba/fastjson/JSONObject;
    .end local v2    # "jsonObject":Lcom/alibaba/fastjson/JSONObject;
    .end local v3    # "patchInfo":Lgdy;
    .end local v4    # "result":Ljava/lang/String;
    :goto_0
    return-void

    .line 3955
    :catch_0
    move-exception v1

    .line 3956
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 3959
    .end local v1    # "e":Ljava/lang/Exception;
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v5

    new-instance v6, Lcom/alibaba/android/rimet/RimetDDContext$47$2;

    invoke-direct {v6, p0}, Lcom/alibaba/android/rimet/RimetDDContext$47$2;-><init>(Lcom/alibaba/android/rimet/RimetDDContext$47;)V

    invoke-virtual {v5, v6}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final onRequestStarted(Lcom/alibaba/doraemon/request/Request;)V
    .locals 0
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;

    .prologue
    .line 3969
    return-void
.end method
