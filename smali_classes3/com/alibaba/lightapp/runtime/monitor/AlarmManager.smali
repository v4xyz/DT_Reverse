.class public Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;
.super Legr;
.source "AlarmManager.java"


# static fields
.field private static final AGENT_ID_KEY:Ljava/lang/String; = "agentId"

.field private static final APP_ID_KEY:Ljava/lang/String; = "dingtalkAppId"

.field private static final APP_NAME_KEY:Ljava/lang/String; = "appName"

.field private static final CORP_ID_KEY:Ljava/lang/String; = "corpId"

.field private static sInstance:Legr;


# instance fields
.field private mCurrentUrl:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Legr;-><init>()V

    .line 42
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;IILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->log(IILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;

    .prologue
    .line 29
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->mCurrentUrl:Ljava/lang/String;

    return-object v0
.end method

.method private addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 10
    .param p2, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 421
    .local p1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p3, "recentUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez p1, :cond_1

    .line 422
    const/4 p1, 0x0

    .line 467
    .end local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-object p1

    .line 424
    .restart local p1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 428
    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->mCurrentUrl:Ljava/lang/String;

    .line 430
    const-string/jumbo v8, "net"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v9

    invoke-virtual {v9}, Lbps;->c()Landroid/app/Application;

    move-result-object v9

    invoke-static {v9}, Lbtf;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 433
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 434
    .local v7, "uri":Landroid/net/Uri;
    if-eqz v7, :cond_2

    .line 435
    invoke-virtual {v7}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v5

    .line 436
    .local v5, "host":Ljava/lang/String;
    const-string/jumbo v8, "host"

    invoke-interface {p1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    .end local v5    # "host":Ljava/lang/String;
    .end local v7    # "uri":Landroid/net/Uri;
    :cond_2
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v8

    invoke-virtual {v8, p2}, Lerc;->a(Ljava/lang/String;)Lerc$b;

    move-result-object v6

    .line 441
    .local v6, "tempMicroAppInfo":Lerc$b;
    iget-object v1, v6, Lerc$b;->a:Ljava/lang/String;

    .line 442
    .local v1, "appId":Ljava/lang/String;
    iget-object v0, v6, Lerc$b;->b:Ljava/lang/String;

    .line 443
    .local v0, "agentId":Ljava/lang/String;
    iget-object v2, v6, Lerc$b;->d:Ljava/lang/String;

    .line 444
    .local v2, "appName":Ljava/lang/String;
    iget-object v3, v6, Lerc$b;->c:Ljava/lang/String;

    .line 446
    .local v3, "corpId":Ljava/lang/String;
    const-string/jumbo v8, "0"

    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 447
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    const-string/jumbo v9, "_"

    invoke-virtual {v8, v9}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 450
    :cond_3
    const-string/jumbo v8, "agentId"

    invoke-interface {p1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    const-string/jumbo v8, "corpId"

    invoke-interface {p1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    const-string/jumbo v8, "dingtalkAppId"

    invoke-interface {p1, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    const-string/jumbo v8, "dingtalkAppName"

    invoke-interface {p1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 456
    invoke-static {p2}, Lcom/alibaba/lightapp/runtime/monitor/Utils;->urlEndsWithDingtalk(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 457
    :cond_4
    const-string/jumbo v8, "url"

    invoke-interface {p1, v8, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    const-string/jumbo v8, "absolutePath"

    invoke-static {p2}, Lcom/alibaba/lightapp/runtime/monitor/Utils;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    if-eqz p3, :cond_0

    .line 460
    const-string/jumbo v8, "recentUrls"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 463
    :cond_5
    invoke-static {p2}, Lcom/alibaba/lightapp/runtime/monitor/Utils;->urlDesensitization(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 464
    .local v4, "desensitizaUrl":Ljava/lang/String;
    const-string/jumbo v8, "url"

    invoke-interface {p1, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    const-string/jumbo v8, "absolutePath"

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/monitor/Utils;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public static getInstance()Legr;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->sInstance:Legr;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;

    invoke-direct {v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;-><init>()V

    sput-object v0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->sInstance:Legr;

    .line 48
    :cond_0
    sget-object v0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->sInstance:Legr;

    return-object v0
.end method

.method private log(IILjava/lang/String;)V
    .locals 4
    .param p1, "warningCode"    # I
    .param p2, "warningLevel"    # I
    .param p3, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 383
    new-instance v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;

    invoke-direct {v1}, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;-><init>()V

    .line 384
    .local v1, "logObject":Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;
    iput p1, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->code:I

    .line 385
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->uid:Ljava/lang/String;

    .line 386
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->appVer:Ljava/lang/String;

    .line 387
    const-string/jumbo v2, "dd app client"

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->app:Ljava/lang/String;

    .line 388
    const-string/jumbo v2, "Android"

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->os:Ljava/lang/String;

    .line 389
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->osVer:Ljava/lang/String;

    .line 390
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->model:Ljava/lang/String;

    .line 391
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->manufacturer:Ljava/lang/String;

    .line 392
    iput p2, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->level:I

    .line 393
    iput-object p3, v1, Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;->message:Ljava/lang/String;

    .line 395
    new-instance v0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$2;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$2;-><init>(Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;)V

    .line 409
    .local v0, "apiEventListener":Lbsv;
    invoke-static {}, Lbsy;->a()Lbsx;

    move-result-object v2

    invoke-interface {v2, v1, v0}, Lbsx;->a(Lcom/alibaba/android/dingtalkbase/models/dos/idl/LogObject;Lbsv;)V

    .line 410
    return-void
.end method


# virtual methods
.method public authFailWarn(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 245
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 246
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "c"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 248
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 249
    return-void
.end method

.method public authFailWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "errorCode"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->authFailWarn(Ljava/lang/String;)V

    .line 255
    const-string/jumbo v0, "WebException"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "authFailWarn"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "errorCode="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "errorMsg="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p3, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    return-void
.end method

.method public configNoAuthWarn(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 262
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 265
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 266
    return-void
.end method

.method public hpmUpload(Ljava/lang/String;)V
    .locals 7
    .param p1, "info"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 342
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 343
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "r"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    const-string/jumbo v1, "info"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 347
    const-string/jumbo v1, "WebException"

    const-string/jumbo v2, ""

    const-string/jumbo v3, "hpmUpload"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "info="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p1, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    return-void
.end method

.method public jsConfigFailWarn(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 220
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 221
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "b"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 223
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 224
    return-void
.end method

.method public jsConfigFailWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "errorCode"    # Ljava/lang/String;
    .param p3, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 228
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->jsConfigFailWarn(Ljava/lang/String;)V

    .line 230
    const-string/jumbo v0, "WebException"

    const-string/jumbo v1, "jsConfigFailWarn"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "errorCode="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "errorMsg="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    return-void
.end method

.method public jsErrorWarn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;
    .param p3, "sourceId"    # Ljava/lang/String;
    .param p4, "lineNumber"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 314
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 315
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "o"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    const-string/jumbo v1, "errorMsg"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    const-string/jumbo v1, "sourceId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    const-string/jumbo v1, "lineNumber"

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 320
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 322
    const-string/jumbo v1, "WebException"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->mCurrentUrl:Ljava/lang/String;

    const-string/jumbo v3, "jsError"

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "errorMsg="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, "sourceId="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    const/4 v5, 0x4

    const-string/jumbo v6, "lineNumber"

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 325
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    .line 322
    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 326
    return-void
.end method

.method public jsReportWarn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "report"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 237
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "g"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 240
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 241
    return-void
.end method

.method public longRenderWarn(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 285
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 286
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 288
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 289
    return-void
.end method

.method public longRenderWarn(Ljava/lang/String;J)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "time"    # J

    .prologue
    .line 293
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 294
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "f"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    const-string/jumbo v1, "time"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 297
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 299
    const-string/jumbo v1, "WebException"

    const-string/jumbo v2, "LongRenderDetector"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 300
    return-void
.end method

.method public microAppUsabilityWarn(Ljava/lang/String;)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 304
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 305
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "n"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 307
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 309
    const-string/jumbo v1, "WebException"

    const-string/jumbo v2, "microAppUsabilityWarn"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    return-void
.end method

.method public openWebViewBlankWarn(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isBlank"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 134
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 135
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 137
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 140
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/monitor/PageAnomalyDetector;->addDetectorParams(Ljava/util/Map;)V

    .line 141
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 143
    const-string/jumbo v1, "WebException"

    const-string/jumbo v2, "blankpage"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public openWebViewFailWarn(ILjava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "errorCode"    # I
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 169
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 170
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "4"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    const-string/jumbo v1, "errorCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string/jumbo v1, "description"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 174
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 176
    const-string/jumbo v1, "WebException"

    const-string/jumbo v2, "openWebViewFailWarn"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "errorCode="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "errorMsg="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    .line 176
    invoke-static {v1, p3, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    return-void
.end method

.method public openWebViewNewBlankWarn(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "isBlank"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 148
    .local p3, "warningMessage":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 149
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 150
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p2, :cond_0

    .line 151
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "3"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 154
    invoke-interface {v0, p3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 155
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 158
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_1
    return-void
.end method

.method public pageExceptionWarn(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 270
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 271
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "k"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 273
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 274
    return-void
.end method

.method public pageExceptionWarn(Ljava/lang/String;I)V
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "httpCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->pageExceptionWarn(Ljava/lang/String;)V

    .line 280
    const-string/jumbo v0, "WebException"

    const-string/jumbo v1, "uc_core_4xx_5xx"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "httpCode"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 281
    return-void
.end method

.method public warn(IILjava/util/Map;)V
    .locals 2
    .param p1, "warningCode"    # I
    .param p2, "warningLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 357
    .local p3, "warningMessage":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager$1;-><init>(Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;Ljava/util/Map;II)V

    invoke-static {v0, v1}, Lbsk;->a(Landroid/content/Context;Lbsk$a;)V

    .line 380
    return-void
.end method

.method public warn(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 352
    .local p1, "warningMessage":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(IILjava/util/Map;)V

    .line 353
    return-void
.end method

.method public warnAppOpen(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "corpId"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p4, "type"    # Ljava/lang/String;
    .param p5, "occasion"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 114
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 116
    .local v4, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, v4, p3, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 117
    const-string/jumbo v0, "corpId"

    invoke-interface {v4, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    const-string/jumbo v0, "appId"

    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    const-string/jumbo v0, "type"

    const-string/jumbo v1, "1"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    const-string/jumbo v0, "occasion"

    invoke-interface {v4, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {p0, v4}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 122
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v0

    sget-object v3, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->TAG:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string/jumbo v2, "warnAppOpen"

    aput-object v2, v5, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "appId="

    aput-object v2, v5, v1

    const/4 v1, 0x2

    .line 123
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v2

    invoke-virtual {v2, p3}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    move-object v1, p3

    move-object v2, p3

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logHigh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public warnLwpError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "errorSource"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "code"    # Ljava/lang/String;
    .param p4, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 73
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 74
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 75
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "m"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    const-string/jumbo v1, "errorSource"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string/jumbo v1, "errorCode"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string/jumbo v1, "errorDesc"

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 81
    const-string/jumbo v1, "WebException"

    const-string/jumbo v2, "warnLwpError"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "errorCode="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "errorMsg="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    invoke-static {v1, p2, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-void
.end method

.method public warnSafeTunnelLwpError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "errorSource"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "appId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 53
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 55
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "m"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v1, "error_desc"

    const-string/jumbo v2, "jsapi_error_7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    const-string/jumbo v1, "errorSource"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string/jumbo v1, "SafeTunnelAppId"

    invoke-interface {v0, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 60
    return-void
.end method

.method public warnSafeTunnelLwpError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "errorSource"    # Ljava/lang/String;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "appId"    # Ljava/lang/String;
    .param p4, "errorCode"    # Ljava/lang/String;
    .param p5, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warnSafeTunnelLwpError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    const-string/jumbo v0, "WebException"

    const-string/jumbo v1, "warnSafeTunnelLwpError"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "errorCode="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "errorMsg="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v0, p2, v1, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method public warnSslError(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6
    .param p1, "resUrl"    # Ljava/lang/String;
    .param p2, "mainUrl"    # Ljava/lang/String;
    .param p3, "resType"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 190
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 191
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "resUrl"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string/jumbo v1, "resType"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const/4 v1, 0x0

    invoke-direct {p0, v0, p2, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 195
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 197
    const-string/jumbo v1, "WebException"

    const-string/jumbo v2, "warnSslError"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "resUrl="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, p2, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    return-void
.end method

.method public warnUnauthorized()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 88
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 89
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string/jumbo v1, "error_desc"

    const-string/jumbo v2, "jsapi_error_7"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 92
    return-void
.end method

.method public warnUnauthorized(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "errorCode"    # Ljava/lang/String;
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warnUnauthorized()V

    .line 98
    const-string/jumbo v0, "WebException"

    const-string/jumbo v1, ""

    const-string/jumbo v2, "warnUnauthorized"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "errorCode="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "errorMsg="

    aput-object v5, v3, v4

    const/4 v4, 0x3

    aput-object p2, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-void
.end method

.method public warnWebViewDead(Ljava/lang/String;Ljava/util/List;)V
    .locals 7
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .local p2, "recentUrls":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v6, 0x0

    .line 209
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210
    .local v4, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v0, "BlankDetector"

    const-string/jumbo v1, "BlankDetector"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-direct {p0, v4, p1, p2}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 212
    invoke-virtual {p0, v4}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 213
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->getInstance()Lcom/alibaba/lightapp/runtime/monitor/WebLogger;

    move-result-object v0

    const-string/jumbo v3, "BlankDetector"

    new-array v5, v6, [Ljava/lang/Object;

    move-object v1, p1

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/monitor/WebLogger;->logHigh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[Ljava/lang/Object;)V

    .line 215
    const-string/jumbo v0, "WebException"

    const-string/jumbo v1, "warnWebViewDead"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, p1, v1, v2}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    return-void
.end method

.method public weexErrorWarn(Ljava/lang/String;JJ)V
    .locals 4
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "exceptionTime"    # J
    .param p4, "viewCreatedTime"    # J

    .prologue
    .line 330
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 331
    .local v0, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "p"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    const-string/jumbo v1, "exceptionTime"

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    const-string/jumbo v1, "viewCreatedTime"

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->addExtentionParams(Ljava/util/Map;Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    .line 335
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->warn(Ljava/util/Map;)V

    .line 337
    const-string/jumbo v1, "WebException"

    const-string/jumbo v2, "weexErrorWarn"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, p1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    return-void
.end method
