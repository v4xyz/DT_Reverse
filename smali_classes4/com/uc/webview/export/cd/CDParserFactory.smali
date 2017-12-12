.class public Lcom/uc/webview/export/cd/CDParserFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static sInstance:Lcom/uc/webview/export/cd/CDParserFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public static getInstance()Lcom/uc/webview/export/cd/CDParserFactory;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/uc/webview/export/cd/CDParserFactory;->sInstance:Lcom/uc/webview/export/cd/CDParserFactory;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lcom/uc/webview/export/cd/CDParserFactory;

    invoke-direct {v0}, Lcom/uc/webview/export/cd/CDParserFactory;-><init>()V

    sput-object v0, Lcom/uc/webview/export/cd/CDParserFactory;->sInstance:Lcom/uc/webview/export/cd/CDParserFactory;

    .line 13
    :cond_0
    sget-object v0, Lcom/uc/webview/export/cd/CDParserFactory;->sInstance:Lcom/uc/webview/export/cd/CDParserFactory;

    return-object v0
.end method


# virtual methods
.method public createCDConsumerForAndroid(Lcom/uc/webview/export/cd/CDParser;)Lcom/uc/webview/export/cd/CDJsonConsumer;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 33
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/uc/webview/export/cd/CDParser;->getResult()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return-object v0

    .line 36
    :cond_1
    instance-of v0, p1, Lcom/uc/webview/export/cd/CDJsonParser;

    if-eqz v0, :cond_2

    .line 37
    new-instance v0, Lcom/uc/webview/export/cd/CDJsonConsumer;

    invoke-direct {v0, p1}, Lcom/uc/webview/export/cd/CDJsonConsumer;-><init>(Lcom/uc/webview/export/cd/CDParser;)V

    goto :goto_0

    .line 39
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Create cd consumer fuilure!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createCDParserForAndroid(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cd/CDParser;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 17
    if-nez p1, :cond_1

    .line 18
    const-string/jumbo v0, "JSON_CD"

    invoke-static {v0, p2}, Lcom/uc/webview/export/cd/CDUtil;->startsWithPrefexIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-static {p2}, Lcom/uc/webview/export/cd/CDUtil;->getCDDataFromOrignData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/uc/webview/export/cd/CDJsonParser;-><init>(Ljava/lang/String;)V

    .line 25
    :goto_0
    return-object v0

    .line 21
    :cond_0
    new-instance v0, Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-direct {v0, p2}, Lcom/uc/webview/export/cd/CDJsonParser;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_1
    const-string/jumbo v0, "JSON_CD"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 25
    new-instance v0, Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-direct {v0, p2}, Lcom/uc/webview/export/cd/CDJsonParser;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "prefix: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " illegal."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public createCDParserForPCClient(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cd/CDParser;
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    return-object v0
.end method
