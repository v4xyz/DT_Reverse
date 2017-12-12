.class public final Lcjr;
.super Ljava/lang/Object;
.source "MainLooperJsonResponseReceiver.java"

# interfaces
.implements Lcom/alibaba/doraemon/request/ResponseReceiver;


# instance fields
.field private a:Lcom/alibaba/doraemon/request/ResponseReceiver;


# direct methods
.method public constructor <init>(Lcom/alibaba/doraemon/request/ResponseReceiver;)V
    .locals 0
    .param p1, "receiver"    # Lcom/alibaba/doraemon/request/ResponseReceiver;

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcjr;->a:Lcom/alibaba/doraemon/request/ResponseReceiver;

    .line 26
    return-void
.end method

.method static synthetic a(Lcjr;)Lcom/alibaba/doraemon/request/ResponseReceiver;
    .locals 1
    .param p0, "x0"    # Lcjr;

    .prologue
    .line 15
    iget-object v0, p0, Lcjr;->a:Lcom/alibaba/doraemon/request/ResponseReceiver;

    return-object v0
.end method


# virtual methods
.method public final onProgressChange(Lcom/alibaba/doraemon/request/Request;JJ)V
    .locals 8
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "totalSize"    # J
    .param p4, "downloadSize"    # J

    .prologue
    .line 77
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcjr$4;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcjr$4;-><init>(Lcjr;Lcom/alibaba/doraemon/request/Request;JJ)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 85
    return-void
.end method

.method public final onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V
    .locals 12
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;
    .param p2, "response"    # Lcom/alibaba/doraemon/request/Response;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 30
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/request/RequestInputStream;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 32
    :try_start_0
    invoke-interface {p2}, Lcom/alibaba/doraemon/request/Response;->getResponseBody()Lcom/alibaba/doraemon/request/RequestInputStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/doraemon/request/RequestInputStream;->toBytes()[B

    move-result-object v6

    .line 33
    .local v6, "bytes":[B
    new-instance v10, Ljava/lang/String;

    invoke-direct {v10, v6}, Ljava/lang/String;-><init>([B)V

    .line 34
    .local v10, "result":Ljava/lang/String;
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .local v9, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v0, "errcode"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 36
    .local v3, "errorCode":I
    const-string/jumbo v0, "errmsg"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 37
    .local v4, "errMsg":Ljava/lang/String;
    if-nez v3, :cond_0

    const/4 v5, 0x1

    .line 38
    .local v5, "success":Z
    :goto_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v11

    new-instance v0, Lcjr$1;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcjr$1;-><init>(Lcjr;Lcom/alibaba/doraemon/request/Request;ILjava/lang/String;Z)V

    invoke-virtual {v11, v0}, Lepp;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .end local v3    # "errorCode":I
    .end local v4    # "errMsg":Ljava/lang/String;
    .end local v5    # "success":Z
    .end local v6    # "bytes":[B
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    .end local v10    # "result":Ljava/lang/String;
    :goto_1
    return-void

    .line 37
    .restart local v3    # "errorCode":I
    .restart local v4    # "errMsg":Ljava/lang/String;
    .restart local v6    # "bytes":[B
    .restart local v9    # "jsonObject":Lorg/json/JSONObject;
    .restart local v10    # "result":Ljava/lang/String;
    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    .line 47
    .end local v3    # "errorCode":I
    .end local v4    # "errMsg":Ljava/lang/String;
    .end local v6    # "bytes":[B
    .end local v9    # "jsonObject":Lorg/json/JSONObject;
    .end local v10    # "result":Ljava/lang/String;
    :catch_0
    move-exception v7

    .line 48
    .local v7, "e":Lorg/json/JSONException;
    invoke-virtual {v7}, Lorg/json/JSONException;->printStackTrace()V

    .line 53
    .end local v7    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcjr$2;

    invoke-direct {v1, p0, p1, p2}, Lcjr$2;-><init>(Lcjr;Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 49
    :catch_1
    move-exception v8

    .line 50
    .local v8, "ex":Ljava/lang/Exception;
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method public final onRequestStarted(Lcom/alibaba/doraemon/request/Request;)V
    .locals 2
    .param p1, "request"    # Lcom/alibaba/doraemon/request/Request;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 65
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcjr$3;

    invoke-direct {v1, p0, p1}, Lcjr$3;-><init>(Lcjr;Lcom/alibaba/doraemon/request/Request;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 73
    return-void
.end method
