.class public Levl;
.super Ljava/lang/Object;
.source "JsapiPermissionManager.java"

# interfaces
.implements Leqd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Levl$d;,
        Levl$c;,
        Levl$a;,
        Levl$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public a:Levi;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Levl$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Levl$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 33
    const-class v0, Levl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levl;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Levl;->c:Ljava/util/List;

    .line 42
    invoke-static {}, Levj;->a()Levi;

    move-result-object v0

    iput-object v0, p0, Levl;->a:Levi;

    .line 45
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Levl;->d:Ljava/util/Map;

    .line 47
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Levl;-><init>()V

    return-void
.end method

.method public static a()Levl;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Levl$b;->a:Levl;

    return-object v0
.end method

.method static synthetic a(Levl;Ljava/lang/String;Ljava/lang/String;Levl$a;)V
    .locals 4
    .param p0, "x0"    # Levl;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Levl$a;

    .prologue
    const/4 v3, 0x3

    .line 31
    .line 11260
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "Code:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, " - Message:"

    aput-object v2, v0, v1

    aput-object p2, v0, v3

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v3, v0}, Levl$a;->onError(ILjava/lang/String;)V

    .line 31
    return-void
.end method

.method static synthetic a(Levl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Levl$a;)V
    .locals 12
    .param p0, "x0"    # Levl;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # Ljava/lang/String;
    .param p6, "x6"    # Levl$a;

    .prologue
    .line 31
    .line 3253
    iget-object v2, p0, Levl;->a:Levi;

    invoke-interface {v2, p1}, Levi;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 3349
    if-eqz p2, :cond_3

    .line 3350
    invoke-static {p2}, Levl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3351
    invoke-virtual {p0, v4}, Levl;->a(Ljava/lang/String;)V

    .line 3352
    new-instance v5, Levl$d;

    invoke-direct {v5, p0}, Levl$d;-><init>(Levl;)V

    .line 3485
    iput-object v3, v5, Levl$d;->a:Ljava/util/List;

    .line 4485
    iput-object p3, v5, Levl$d;->b:Ljava/lang/String;

    .line 5485
    move-object/from16 v0, p4

    iput-object v0, v5, Levl$d;->c:Ljava/lang/String;

    .line 6485
    move-object/from16 v0, p5

    iput-object v0, v5, Levl$d;->d:Ljava/lang/String;

    .line 3357
    invoke-static {}, Lcom/alibaba/dingtalk/oabase/OAInterface;->e()Lcom/alibaba/dingtalk/oabase/OAInterface;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/alibaba/dingtalk/oabase/OAInterface;->b(Ljava/lang/String;)Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;

    move-result-object v2

    .line 3358
    if-eqz v2, :cond_1

    .line 3360
    :try_start_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 3361
    iget-object v2, v2, Lcom/alibaba/dingtalk/oabase/models/OrgMicroAPPObject;->microAPPList:Ljava/util/List;

    .line 3362
    if-eqz v2, :cond_1

    .line 3363
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;

    .line 3364
    if-eqz v2, :cond_0

    .line 3365
    iget-wide v10, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->agent:J

    cmp-long v9, v10, v6

    if-nez v9, :cond_0

    .line 3366
    iget-wide v10, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->appId:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 7485
    iput-object v9, v5, Levl$d;->d:Ljava/lang/String;

    .line 3367
    iget-object v2, v2, Lcom/alibaba/dingtalk/oabase/models/MicroAPPObject;->name:Ljava/lang/String;

    .line 8485
    iput-object v2, v5, Levl$d;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3372
    :catch_0
    move-exception v2

    .line 3373
    invoke-virtual {v2}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 9485
    :cond_1
    iget-object v2, v5, Levl$d;->d:Ljava/lang/String;

    .line 3377
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 3378
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v2

    invoke-virtual {v2, v4}, Lesc;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3379
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 10485
    iput-object v2, v5, Levl$d;->d:Ljava/lang/String;

    .line 3383
    :cond_2
    iget-object v2, p0, Levl;->d:Ljava/util/Map;

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3255
    :cond_3
    move-object/from16 v0, p6

    invoke-interface {v0, v3}, Levl$a;->onSuccess(Ljava/util/List;)V

    .line 31
    return-void
.end method

.method private a(Lcom/alibaba/lightapp/runtime/ActionRequest;)Z
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 298
    sget-boolean v7, Lbpr;->a:Z

    if-eqz v7, :cond_1

    .line 329
    :cond_0
    :goto_0
    return v5

    .line 302
    :cond_1
    iget-object v3, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    .line 303
    .local v3, "service":Ljava/lang/String;
    iget-object v0, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    .line 305
    .local v0, "action":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    const-string/jumbo v7, "internal."

    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 307
    :try_start_0
    iget-object v7, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 308
    .local v4, "uri":Landroid/net/Uri;
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 309
    .local v2, "host":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 311
    const-string/jumbo v7, "internal.request"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string/jumbo v7, "httpOverLWP"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 312
    invoke-static {v2}, Levl;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2338
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v7, "alibaba-inc.com"

    .line 2339
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v7, "alibaba.net"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v7, "aliway.com"

    .line 2340
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    const-string/jumbo v7, "aliway.net"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    move v7, v5

    .line 312
    :goto_1
    if-nez v7, :cond_0

    move v5, v6

    goto :goto_0

    :cond_3
    move v7, v6

    .line 2340
    goto :goto_1

    .line 315
    :cond_4
    const-string/jumbo v7, "internal.request"

    invoke-static {v3, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string/jumbo v7, "getSecurityToken"

    invoke-static {v0, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 316
    invoke-static {v2}, Levl;->c(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 2344
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v7, "alipay.com"

    .line 2345
    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    const-string/jumbo v7, "alipay.net"

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_6

    :cond_5
    move v7, v5

    .line 316
    :goto_2
    if-nez v7, :cond_0

    move v5, v6

    goto/16 :goto_0

    :cond_6
    move v7, v6

    .line 2345
    goto :goto_2

    .line 320
    :cond_7
    invoke-static {v2}, Levl;->c(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    goto/16 :goto_0

    .line 323
    .end local v2    # "host":Ljava/lang/String;
    .end local v4    # "uri":Landroid/net/Uri;
    :catch_0
    move-exception v1

    .line 324
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move v5, v6

    .line 325
    goto/16 :goto_0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1
    .param p0, "host"    # Ljava/lang/String;

    .prologue
    .line 333
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "dingtalk.com"

    .line 334
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "dingtalkapps.com"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 429
    if-eqz p0, :cond_0

    .line 431
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 432
    .local v2, "uri":Landroid/net/Uri;
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 433
    .local v0, "builder":Landroid/net/Uri$Builder;
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 434
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 435
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 436
    invoke-virtual {v2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->query(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p0

    .line 442
    .end local v0    # "builder":Landroid/net/Uri$Builder;
    .end local v2    # "uri":Landroid/net/Uri;
    :cond_0
    :goto_0
    return-object p0

    .line 438
    :catch_0
    move-exception v1

    .line 439
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/alibaba/lightapp/runtime/ActionRequest;Lepw;)V
    .locals 8
    .param p1, "req"    # Lcom/alibaba/lightapp/runtime/ActionRequest;
    .param p2, "actionContext"    # Lepw;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 59
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 62
    :cond_1
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    .line 1280
    const/4 v5, 0x0

    .line 1282
    iget-object v4, p0, Levl;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levl$c;

    .line 1283
    if-eqz v4, :cond_2

    invoke-interface {v4, v6}, Levl$c;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1284
    const/4 v4, 0x1

    .line 62
    :goto_1
    if-eqz v4, :cond_3

    invoke-direct {p0, p1}, Levl;->a(Lcom/alibaba/lightapp/runtime/ActionRequest;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 63
    invoke-interface {p2}, Lepw;->a()V

    goto :goto_0

    .line 68
    :cond_3
    if-eqz p1, :cond_7

    :try_start_0
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .local v3, "sb":Ljava/lang/StringBuilder;
    iget-object v4, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x2e

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 72
    .local v1, "apiName":Ljava/lang/String;
    iget-object v4, p0, Levl;->a:Levi;

    invoke-interface {v4, v1}, Levi;->a(Ljava/lang/String;)Levk;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 73
    iget-object v4, p0, Levl;->a:Levi;

    invoke-interface {v4, v1}, Levi;->a(Ljava/lang/String;)Levk;

    move-result-object v0

    .line 74
    .local v0, "apiInfo":Levk;
    iget v4, v0, Levk;->c:I

    packed-switch v4, :pswitch_data_0

    .line 82
    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "No permission info (api level) for action: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lepw;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 91
    .end local v0    # "apiInfo":Levk;
    .end local v1    # "apiName":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :catch_0
    move-exception v2

    .line 92
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 93
    const/4 v4, 0x3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lepw;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1447
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v0    # "apiInfo":Levk;
    .restart local v1    # "apiName":Ljava/lang/String;
    .restart local v3    # "sb":Ljava/lang/StringBuilder;
    :pswitch_0
    :try_start_1
    invoke-interface {p2}, Lepw;->a()V

    goto/16 :goto_0

    .line 1452
    :pswitch_1
    iget-object v4, p0, Levl;->d:Ljava/util/Map;

    iget-object v5, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->url:Ljava/lang/String;

    invoke-static {v5}, Levl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Levl$d;

    .line 1453
    if-eqz v4, :cond_5

    .line 1485
    iget-object v4, v4, Levl$d;->a:Ljava/util/List;

    .line 1455
    if-eqz v4, :cond_5

    .line 1456
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1457
    iget-object v6, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->service:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2e

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/alibaba/lightapp/runtime/ActionRequest;->action:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1459
    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1460
    invoke-interface {p2}, Lepw;->a()V

    goto/16 :goto_0

    .line 1463
    :cond_4
    invoke-interface {p2}, Lepw;->b()V

    goto/16 :goto_0

    .line 1468
    :cond_5
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v4

    invoke-virtual {v4}, Legr;->warnUnauthorized()V

    .line 1470
    const/4 v4, 0x7

    const-string/jumbo v5, "jsapi should be invoked after dd.ready callbacks"

    invoke-interface {p2, v4, v5}, Lepw;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 85
    .end local v0    # "apiInfo":Levk;
    :cond_6
    const/4 v4, 0x7

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "No permission info for action: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p2, v4, v5}, Lepw;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 88
    .end local v1    # "apiName":Ljava/lang/String;
    .end local v3    # "sb":Ljava/lang/StringBuilder;
    :cond_7
    const/4 v4, 0x7

    const-string/jumbo v5, "invalid action req"

    invoke-interface {p2, v4, v5}, Lepw;->a(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_8
    move v4, v5

    goto/16 :goto_1

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Levl$c;)V
    .locals 2
    .param p1, "verifier"    # Levl$c;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 265
    iget-object v0, p0, Levl;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 266
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 389
    if-eqz p1, :cond_0

    .line 390
    invoke-static {p1}, Levl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 391
    iget-object v0, p0, Levl;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILevl$a;)V
    .locals 15
    .param p1, "appId"    # Ljava/lang/String;
    .param p2, "corpid"    # Ljava/lang/String;
    .param p3, "url"    # Ljava/lang/String;
    .param p5, "type"    # I
    .param p6, "callback"    # Levl$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I",
            "Levl$a;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 220
    .local p4, "jsApiList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/16 v10, 0x0

    .line 222
    .local v10, "appIdLong":J
    :try_start_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v10

    .line 229
    :goto_0
    new-instance v13, Levw;

    invoke-direct {v13}, Levw;-><init>()V

    .line 230
    .local v13, "oapi":Levv;
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-object v2, p0, Levl;->a:Levi;

    .line 231
    move-object/from16 v0, p4

    invoke-interface {v2, v0}, Levi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v2, Levl$4;

    move-object v3, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object/from16 v7, p6

    invoke-direct/range {v2 .. v7}, Levl$4;-><init>(Levl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Levl$a;)V

    move-object v3, v13

    move-object v4, v9

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object v7, v14

    move-object v9, v2

    .line 230
    invoke-interface/range {v3 .. v9}, Levv;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Lbsv;)V

    .line 247
    return-void

    .line 224
    .end local v13    # "oapi":Levv;
    :catch_0
    move-exception v12

    .line 225
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/lang/String;)Levl$d;
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 397
    if-eqz p1, :cond_0

    .line 398
    invoke-static {p1}, Levl;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 399
    iget-object v1, p0, Levl;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levl$d;

    .line 400
    .local v0, "session":Levl$d;
    if-eqz v0, :cond_0

    .line 404
    .end local v0    # "session":Levl$d;
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Levl$c;)V
    .locals 1
    .param p1, "verifier"    # Levl$c;

    .prologue
    .line 269
    iget-object v0, p0, Levl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270
    return-void
.end method
