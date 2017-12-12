.class public final Lcju;
.super Lcfe;
.source "NativeRobotMsgSenderImpl.java"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 28
    const-string/jumbo v0, "application/json; charset=%s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "utf-8"

    aput-object v3, v1, v2

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcju;->a:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcfe;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcfe$c;Lcom/alibaba/doraemon/request/ResponseReceiver;)V
    .locals 8
    .param p1, "webHookUrl"    # Ljava/lang/String;
    .param p2, "senderInfo"    # Lcfe$c;
    .param p3, "responseReceiver"    # Lcom/alibaba/doraemon/request/ResponseReceiver;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v7, 0x194

    const/4 v6, 0x0

    .line 61
    const/4 v0, 0x0

    .line 63
    .local v0, "jsonObject":Lorg/json/JSONObject;
    invoke-interface {p2}, Lcfe$c;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 65
    const/4 v2, 0x0

    .line 1033
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-nez v0, :cond_2

    .line 1034
    :cond_0
    if-eqz v6, :cond_1

    .line 1035
    new-instance v1, Lcjq;

    const-string/jumbo v2, "data not valid"

    invoke-direct {v1, v7, v2}, Lcjq;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v6, v1}, Lcom/alibaba/doraemon/request/ResponseReceiver;->onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V

    .line 1056
    :cond_1
    :goto_0
    return-void

    .line 1039
    :cond_2
    const-string/jumbo v1, "REQUEST"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/request/Request;

    .line 1040
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/request/Request;->setMethod(I)V

    .line 1041
    sget-object v3, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/request/Request;->setPriority(Lcom/alibaba/doraemon/Priority;)Lcom/alibaba/doraemon/request/Request;

    .line 1042
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1043
    const-string/jumbo v4, "Content-Type"

    sget-object v5, Lcju;->a:Ljava/lang/String;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    :try_start_0
    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/request/Request;->setRequestHeaders(Ljava/util/Map;)Lcom/alibaba/doraemon/request/Request;

    .line 1046
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/request/Request;->setRequestBody([B)Lcom/alibaba/doraemon/request/Request;

    .line 1047
    invoke-interface {v1, p1}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 1048
    new-instance v3, Lcjr;

    invoke-direct {v3, v2}, Lcjr;-><init>(Lcom/alibaba/doraemon/request/ResponseReceiver;)V

    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 1049
    invoke-interface {v1}, Lcom/alibaba/doraemon/request/Request;->start()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1050
    :catch_0
    move-exception v1

    .line 1051
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 1052
    if-eqz v6, :cond_1

    .line 1053
    new-instance v1, Lcjq;

    const-string/jumbo v2, "set request body error"

    invoke-direct {v1, v7, v2}, Lcjq;-><init>(ILjava/lang/String;)V

    invoke-interface {v6, v6, v1}, Lcom/alibaba/doraemon/request/ResponseReceiver;->onRequestFinsh(Lcom/alibaba/doraemon/request/Request;Lcom/alibaba/doraemon/request/Response;)V

    goto :goto_0
.end method
