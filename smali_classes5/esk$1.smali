.class final Lesk$1;
.super Lbtd;
.source "TunnelIServiceHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lesk;->a(Lorg/json/JSONObject;Lesk$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lesk$a;

.field final synthetic c:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(JLesk$a;Lorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lesk$1;->a:J

    iput-object p3, p0, Lesk$1;->b:Lesk$a;

    iput-object p4, p0, Lesk$1;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "msg"    # Ljava/lang/String;
    .param p3, "t"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 95
    const-string/jumbo v0, "dd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lesk$1;->a:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics;->mtopLoadTime(Ljava/lang/String;J)V

    .line 96
    if-eqz p3, :cond_0

    .line 97
    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :cond_0
    iget-object v0, p0, Lesk$1;->b:Lesk$a;

    if-eqz v0, :cond_1

    .line 100
    iget-object v0, p0, Lesk$1;->b:Lesk$a;

    iget-object v1, p0, Lesk$1;->c:Lorg/json/JSONObject;

    invoke-static {v1, p1, p2}, Lesk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lesk$a;->onResult(Ljava/lang/Object;)V

    .line 102
    :cond_1
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 73
    check-cast p1, Ljava/lang/String;

    .line 1076
    const-string/jumbo v0, "dd"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lesk$1;->a:J

    sub-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics;->mtopLoadTime(Ljava/lang/String;J)V

    .line 1077
    iget-object v0, p0, Lesk$1;->b:Lesk$a;

    if-eqz v0, :cond_0

    .line 1080
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1082
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1083
    const-string/jumbo v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1085
    iget-object v1, p0, Lesk$1;->b:Lesk$a;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lesk$a;->onResult(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1089
    :cond_0
    :goto_0
    return-void

    .line 1086
    :catch_0
    move-exception v0

    .line 1087
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1088
    iget-object v1, p0, Lesk$1;->b:Lesk$a;

    iget-object v2, p0, Lesk$1;->c:Lorg/json/JSONObject;

    const-string/jumbo v3, "ERR_JSON"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "cannot parse result: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lesk;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lesk$a;->onResult(Ljava/lang/Object;)V

    goto :goto_0
.end method
