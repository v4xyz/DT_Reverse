.class public abstract Lcom/alibaba/analytics/core/sync/UploadTask;
.super Ljava/lang/Object;
.source "UploadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;
    }
.end annotation


# static fields
.field public static final b:Lapo;

.field private static volatile d:Z

.field private static e:Z

.field private static g:I

.field private static k:Z

.field private static l:I

.field private static m:I

.field private static p:Z

.field private static q:Ljava/lang/Class;


# instance fields
.field private a:I

.field public c:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

.field private f:I

.field private h:F

.field private i:I

.field private j:J

.field private n:I

.field private o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    sput-boolean v1, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z

    .line 46
    sput-boolean v1, Lcom/alibaba/analytics/core/sync/UploadTask;->e:Z

    .line 48
    sput v1, Lcom/alibaba/analytics/core/sync/UploadTask;->g:I

    .line 52
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    sput-object v0, Lcom/alibaba/analytics/core/sync/UploadTask;->b:Lapo;

    .line 53
    sput-boolean v1, Lcom/alibaba/analytics/core/sync/UploadTask;->k:Z

    .line 54
    sput v1, Lcom/alibaba/analytics/core/sync/UploadTask;->l:I

    .line 55
    sput v1, Lcom/alibaba/analytics/core/sync/UploadTask;->m:I

    .line 58
    sput-boolean v1, Lcom/alibaba/analytics/core/sync/UploadTask;->p:Z

    .line 59
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/analytics/core/sync/UploadTask;->q:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;)V
    .locals 3
    .param p1, "uploadTimes"    # I
    .param p2, "allowedNetworkStatus"    # Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->a:I

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    .line 49
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->h:F

    .line 50
    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    .line 51
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->j:J

    .line 56
    const/high16 v0, 0x500000

    iput v0, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->n:I

    .line 57
    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->o:I

    .line 69
    sget-object v0, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    iput-object v0, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->c:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    .line 72
    iput p1, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->a:I

    .line 73
    iput-object p2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->c:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    .line 74
    return-void
.end method

.method private a(Ljava/lang/Boolean;J)I
    .locals 12
    .param p1, "isSuccess"    # Ljava/lang/Boolean;
    .param p2, "pTransferInterval"    # J

    .prologue
    const/16 v10, 0x15e

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 472
    const-wide/16 v4, 0x0

    cmp-long v4, p2, v4

    if-gez v4, :cond_0

    .line 473
    iget v4, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    .line 496
    :goto_0
    return v4

    .line 475
    :cond_0
    iget v1, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    .line 476
    .local v1, "size":I
    int-to-float v4, v1

    long-to-float v5, p2

    div-float v0, v4, v5

    .line 478
    .local v0, "currentSpeed":F
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 479
    const-wide/32 v4, 0xafc8

    cmp-long v4, p2, v4

    if-lez v4, :cond_1

    .line 480
    iget v4, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    goto :goto_0

    .line 482
    :cond_1
    const v4, 0x472fc800    # 45000.0f

    mul-float/2addr v4, v0

    float-to-double v2, v4

    .line 483
    .local v2, "nextExpectByte":D
    iget v4, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->h:F

    float-to-double v4, v4

    div-double v4, v2, v4

    sget v6, Lcom/alibaba/analytics/core/sync/UploadTask;->g:I

    int-to-double v6, v6

    sub-double/2addr v4, v6

    double-to-int v4, v4

    iput v4, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    .line 489
    .end local v2    # "nextExpectByte":D
    :goto_1
    iget v4, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    if-gtz v4, :cond_4

    .line 490
    iput v9, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    .line 491
    sput v8, Lcom/alibaba/analytics/core/sync/UploadTask;->g:I

    .line 495
    :cond_2
    :goto_2
    const-string/jumbo v4, "Upload"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "winsize"

    aput-object v6, v5, v8

    iget v6, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v4, v5}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget v4, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    goto :goto_0

    .line 486
    :cond_3
    iget v4, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    div-int/lit8 v4, v4, 0x2

    iput v4, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    .line 487
    sget v4, Lcom/alibaba/analytics/core/sync/UploadTask;->g:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/alibaba/analytics/core/sync/UploadTask;->g:I

    goto :goto_1

    .line 492
    :cond_4
    iget v4, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    if-le v4, v10, :cond_2

    .line 493
    iput v10, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/util/Map;)Lapx$a;
    .locals 12
    .param p0, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lapx$a;"
        }
    .end annotation

    .prologue
    .local p1, "postDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 429
    sget-object v5, Lapx$a;->d:Lapx$a;

    .line 430
    .local v5, "ret":Lapx$a;
    if-eqz p0, :cond_1

    .line 431
    invoke-static {v10, p0, p1, v9}, Laqe;->a(ILjava/lang/String;Ljava/util/Map;Z)Laqe$a;

    move-result-object v4

    .line 432
    .local v4, "response":Laqe$a;
    iget-object v1, v4, Laqe$a;->b:[B

    .line 433
    .local v1, "lBResult":[B
    const-string/jumbo v6, "Upload"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "url"

    aput-object v8, v7, v9

    aput-object p0, v7, v11

    invoke-static {v6, v7}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    if-eqz v1, :cond_2

    .line 435
    const/4 v2, 0x0

    .line 437
    .local v2, "lResult":Ljava/lang/String;
    :try_start_0
    new-instance v3, Ljava/lang/String;

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v3, v1, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v2    # "lResult":Ljava/lang/String;
    .local v3, "lResult":Ljava/lang/String;
    move-object v2, v3

    .line 441
    .end local v3    # "lResult":Ljava/lang/String;
    .restart local v2    # "lResult":Ljava/lang/String;
    :goto_0
    if-eqz v2, :cond_1

    .line 442
    const-string/jumbo v6, "Upload"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "result"

    aput-object v8, v7, v9

    aput-object v2, v7, v11

    invoke-static {v6, v7}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    invoke-static {v2}, Lapx;->a(Ljava/lang/String;)Lapx$a;

    move-result-object v5

    .line 444
    iget-wide v6, v4, Laqe$a;->c:J

    long-to-double v6, v6

    iput-wide v6, v5, Lapx$a;->f:D

    .line 445
    iget-object v6, v5, Lapx$a;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 446
    iget-object v6, v5, Lapx$a;->b:Ljava/lang/String;

    iput-object v6, v5, Lapx$a;->e:Ljava/lang/String;

    .line 448
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    iput v6, v5, Lapx$a;->c:I

    .line 456
    .end local v1    # "lBResult":[B
    .end local v2    # "lResult":Ljava/lang/String;
    .end local v4    # "response":Laqe$a;
    :cond_1
    :goto_1
    return-object v5

    .line 438
    .restart local v1    # "lBResult":[B
    .restart local v2    # "lResult":Ljava/lang/String;
    .restart local v4    # "response":Laqe$a;
    :catch_0
    move-exception v0

    .line 439
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 451
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v2    # "lResult":Ljava/lang/String;
    :cond_2
    iget-wide v6, v4, Laqe$a;->c:J

    long-to-double v6, v6

    iput-wide v6, v5, Lapx$a;->f:D

    .line 452
    const-string/jumbo v6, "timeout"

    iput-object v6, v5, Lapx$a;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method private static a(Ljava/util/List;Lape;)Ljava/util/List;
    .locals 0
    .param p1, "log"    # Lape;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lape;",
            ">;",
            "Lape;",
            ")",
            "Ljava/util/List",
            "<",
            "Lape;",
            ">;"
        }
    .end annotation

    .prologue
    .line 644
    .local p0, "delayLogs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    if-nez p0, :cond_0

    .line 645
    new-instance p0, Ljava/util/ArrayList;

    .end local p0    # "delayLogs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 647
    .restart local p0    # "delayLogs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 648
    return-object p0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 14
    .param p0, "data"    # Ljava/lang/String;

    .prologue
    .line 338
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 340
    :try_start_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v10

    .line 9217
    iget-object v1, v10, Lanz;->n:Laod;

    .line 341
    .local v1, "configMgr":Laod;
    if-eqz v1, :cond_1

    .line 342
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 344
    .local v9, "ret":Lorg/json/JSONObject;
    const-string/jumbo v10, "config"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 345
    .local v2, "configObject":Lorg/json/JSONObject;
    if-eqz v2, :cond_1

    .line 346
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .line 347
    .local v8, "namespaces":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 348
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 349
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 350
    .local v7, "namespace":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_0

    .line 351
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 352
    .local v3, "configs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 353
    .local v0, "configContentItem":Lorg/json/JSONObject;
    if-eqz v0, :cond_3

    .line 354
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    .line 355
    .local v6, "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-eqz v6, :cond_3

    .line 356
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 357
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 358
    .local v5, "key":Ljava/lang/String;
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_2

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 372
    .end local v0    # "configContentItem":Lorg/json/JSONObject;
    .end local v1    # "configMgr":Laod;
    .end local v2    # "configObject":Lorg/json/JSONObject;
    .end local v3    # "configs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v7    # "namespace":Ljava/lang/String;
    .end local v8    # "namespaces":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v9    # "ret":Lorg/json/JSONObject;
    :catch_0
    move-exception v4

    .line 373
    .local v4, "e":Ljava/lang/Throwable;
    const-string/jumbo v10, "Upload"

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    invoke-static {v10, v4, v11}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 378
    .end local v4    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_3
    return-void

    .line 358
    .restart local v0    # "configContentItem":Lorg/json/JSONObject;
    .restart local v1    # "configMgr":Laod;
    .restart local v2    # "configObject":Lorg/json/JSONObject;
    .restart local v3    # "configs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v5    # "key":Ljava/lang/String;
    .restart local v6    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v7    # "namespace":Ljava/lang/String;
    .restart local v8    # "namespaces":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .restart local v9    # "ret":Lorg/json/JSONObject;
    :cond_2
    :try_start_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    .line 362
    .end local v5    # "key":Ljava/lang/String;
    .end local v6    # "keys":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_3
    const-string/jumbo v10, "Config Update"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "namespace"

    aput-object v13, v11, v12

    const/4 v12, 0x1

    aput-object v7, v11, v12

    const/4 v12, 0x2

    const-string/jumbo v13, "configs"

    aput-object v13, v11, v12

    const/4 v12, 0x3

    aput-object v3, v11, v12

    invoke-static {v10, v11}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 363
    invoke-virtual {v1, v7, v3}, Laod;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 367
    .end local v0    # "configContentItem":Lorg/json/JSONObject;
    .end local v3    # "configs":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "namespace":Ljava/lang/String;
    :cond_4
    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "No Config Update"

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 376
    .end local v1    # "configMgr":Laod;
    .end local v2    # "configObject":Lorg/json/JSONObject;
    .end local v8    # "namespaces":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    .end local v9    # "ret":Lorg/json/JSONObject;
    :cond_5
    const/4 v10, 0x0

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "Config Is Empty"

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 62
    sget-boolean v0, Lcom/alibaba/analytics/core/sync/UploadTask;->k:Z

    return v0
.end method

.method private b()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 202
    :try_start_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 4245
    iget-object v0, v2, Lanz;->b:Landroid/content/Context;

    .line 203
    .local v0, "context":Landroid/content/Context;
    if-eqz v0, :cond_1

    .line 210
    sget-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->p:Z

    if-nez v2, :cond_0

    sget-object v2, Lcom/alibaba/analytics/core/sync/UploadTask;->q:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 211
    const-string/jumbo v2, "com.taobao.analysis.FlowCenter"

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/alibaba/analytics/core/sync/UploadTask;->q:Ljava/lang/Class;

    .line 212
    const/4 v2, 0x1

    sput-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->p:Z

    .line 214
    :cond_0
    sget-object v2, Lcom/alibaba/analytics/core/sync/UploadTask;->q:Ljava/lang/Class;

    if-eqz v2, :cond_1

    .line 215
    sget-object v2, Lcom/alibaba/analytics/core/sync/UploadTask;->q:Ljava/lang/Class;

    const-string/jumbo v3, "getInstance"

    invoke-static {v2, v3}, Laqp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 216
    .local v1, "object":Ljava/lang/Object;
    if-eqz v1, :cond_1

    .line 217
    const-string/jumbo v2, "commitFlow"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, "ut"

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "ut"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget v5, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->o:I

    int-to-long v6, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Landroid/content/Context;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-static {v1, v2, v3, v4}, Laqp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .end local v1    # "object":Ljava/lang/Object;
    :cond_1
    iput v8, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->o:I

    .line 225
    iput v8, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    .line 226
    .end local v0    # "context":Landroid/content/Context;
    :goto_0
    return-void

    .line 224
    :catch_0
    move-exception v2

    iput v8, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->o:I

    .line 225
    iput v8, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v2

    iput v8, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->o:I

    .line 225
    iput v8, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    throw v2
.end method

.method private c()V
    .locals 33

    .prologue
    .line 230
    invoke-static {}, Laqh;->b()V

    .line 231
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v22

    .line 5245
    move-object/from16 v0, v22

    iget-object v0, v0, Lanz;->b:Landroid/content/Context;

    move-object/from16 v22, v0

    .line 231
    invoke-static/range {v22 .. v22}, Lapg;->a(Landroid/content/Context;)Z

    move-result v22

    if-nez v22, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 234
    :cond_1
    sget-boolean v22, Lcom/alibaba/analytics/core/sync/UploadTask;->e:Z

    if-nez v22, :cond_0

    .line 237
    sget-object v22, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->c:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    move-object/from16 v23, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->c:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    move-object/from16 v22, v0

    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadTask;->d()Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    if-eq v0, v1, :cond_2

    .line 238
    const-string/jumbo v22, "network not match,return"

    const/16 v23, 0x4

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string/jumbo v25, "current networkstatus"

    aput-object v25, v23, v24

    const/16 v24, 0x1

    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadTask;->d()Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x2

    const-string/jumbo v25, "mAllowedNetworkStatus"

    aput-object v25, v23, v24

    const/16 v24, 0x3

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->c:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    move-object/from16 v25, v0

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 241
    :cond_2
    sget-boolean v22, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z

    if-nez v22, :cond_0

    .line 242
    const/16 v22, 0x1

    sput-boolean v22, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z

    .line 247
    const-wide/16 v22, 0x0

    :try_start_0
    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/alibaba/analytics/core/sync/UploadTask;->j:J

    .line 248
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_1
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->a:I

    move/from16 v22, v0

    move/from16 v0, v22

    if-ge v11, v0, :cond_3

    .line 249
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v22

    .line 6245
    move-object/from16 v0, v22

    iget-object v0, v0, Lanz;->b:Landroid/content/Context;

    move-object/from16 v22, v0

    .line 249
    invoke-static/range {v22 .. v22}, Laqk;->a(Landroid/content/Context;)Z

    move-result v13

    .line 250
    .local v13, "lock":Z
    if-nez v13, :cond_4

    .line 251
    const-string/jumbo v22, "Upload"

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string/jumbo v25, "Other Process is Uploading, break"

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .end local v13    # "lock":Z
    :cond_3
    :goto_2
    const/16 v22, 0x0

    sput-boolean v22, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z

    .line 331
    invoke-static {}, Laqk;->a()V

    goto/16 :goto_0

    .line 254
    .restart local v13    # "lock":Z
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v22

    invoke-direct/range {p0 .. p0}, Lcom/alibaba/analytics/core/sync/UploadTask;->e()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(I)Ljava/util/List;

    move-result-object v14

    .line 255
    .local v14, "logs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    if-eqz v14, :cond_5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v22

    if-nez v22, :cond_6

    .line 256
    :cond_5
    const/16 v22, 0x0

    sput-boolean v22, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 330
    .end local v11    # "i":I
    .end local v13    # "lock":Z
    .end local v14    # "logs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    :catch_0
    move-exception v22

    const/16 v22, 0x0

    sput-boolean v22, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z

    .line 331
    invoke-static {}, Laqk;->a()V

    goto/16 :goto_0

    .line 6560
    .restart local v11    # "i":I
    .restart local v13    # "lock":Z
    .restart local v14    # "logs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    :cond_6
    if-eqz v14, :cond_7

    :try_start_2
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v22

    if-nez v22, :cond_9

    .line 6561
    :cond_7
    const/16 v16, 0x0

    .line 260
    .local v16, "postDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :goto_3
    if-eqz v16, :cond_8

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->size()I

    move-result v22

    if-nez v22, :cond_12

    .line 261
    :cond_8
    const/16 v22, 0x0

    sput-boolean v22, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 330
    .end local v11    # "i":I
    .end local v13    # "lock":Z
    .end local v14    # "logs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    .end local v16    # "postDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v22

    const/16 v23, 0x0

    sput-boolean v23, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z

    .line 331
    invoke-static {}, Laqk;->a()V

    throw v22

    .line 6564
    .restart local v11    # "i":I
    .restart local v13    # "lock":Z
    .restart local v14    # "logs":Ljava/util/List;, "Ljava/util/List<Lape;>;"
    :cond_9
    const/16 v26, 0x0

    .line 6565
    :try_start_3
    new-instance v28, Ljava/util/HashMap;

    invoke-direct/range {v28 .. v28}, Ljava/util/HashMap;-><init>()V

    .line 6566
    const/16 v25, 0x0

    .line 6567
    const/16 v24, 0x0

    .line 6569
    const/16 v22, 0x0

    move/from16 v27, v22

    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v22

    move/from16 v0, v27

    move/from16 v1, v22

    if-ge v0, v1, :cond_d

    .line 6570
    move/from16 v0, v27

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lape;

    .line 6572
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->n:I

    move/from16 v23, v0

    move/from16 v0, v26

    move/from16 v1, v23

    if-le v0, v1, :cond_a

    .line 6573
    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/alibaba/analytics/core/sync/UploadTask;->a(Ljava/util/List;Lape;)Ljava/util/List;

    move-result-object v23

    .line 6574
    const-string/jumbo v25, "log delay to upload because totalUploadSize Exceed"

    const/16 v29, 0x4

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const-string/jumbo v31, "log"

    aput-object v31, v29, v30

    const/16 v30, 0x1

    aput-object v22, v29, v30

    const/16 v22, 0x2

    const-string/jumbo v30, "totalUploadSize"

    aput-object v30, v29, v22

    const/16 v22, 0x3

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    aput-object v30, v29, v22

    move-object/from16 v0, v25

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v24

    move/from16 v24, v26

    .line 6569
    :goto_5
    add-int/lit8 v25, v27, 0x1

    move/from16 v27, v25

    move/from16 v26, v24

    move-object/from16 v25, v23

    move-object/from16 v24, v22

    goto :goto_4

    .line 6588
    :cond_a
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v23

    invoke-virtual/range {v22 .. v22}, Lape;->b()Ljava/lang/String;

    move-result-object v29

    invoke-static/range {v29 .. v29}, Laoz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v29

    move-object/from16 v0, v23

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Laoc;->a(Ljava/util/Map;)Z

    move-result v23

    .line 6590
    if-eqz v23, :cond_b

    .line 6591
    move-object/from16 v0, v25

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lcom/alibaba/analytics/core/sync/UploadTask;->a(Ljava/util/List;Lape;)Ljava/util/List;

    move-result-object v25

    .line 6593
    move/from16 v0, v27

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lape;

    move-object/from16 v0, v23

    iget-object v0, v0, Lape;->b:Ljava/lang/String;

    move-object/from16 v23, v0

    const-string/jumbo v29, "3"

    move-object/from16 v0, v23

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v23

    if-ltz v23, :cond_1c

    .line 6594
    if-nez v24, :cond_1b

    .line 6595
    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 6597
    :goto_6
    move/from16 v0, v27

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v23 .. v24}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6599
    :goto_7
    const-string/jumbo v24, "log delay to upload because delay config"

    const/16 v29, 0x2

    move/from16 v0, v29

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    const-string/jumbo v31, "log"

    aput-object v31, v29, v30

    const/16 v30, 0x1

    aput-object v22, v29, v30

    move-object/from16 v0, v24

    move-object/from16 v1, v29

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v22, v23

    move/from16 v24, v26

    move-object/from16 v23, v25

    .line 6600
    goto :goto_5

    .line 6603
    :cond_b
    move-object/from16 v0, v22

    iget-object v0, v0, Lape;->a:Ljava/lang/String;

    move-object/from16 v23, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/StringBuilder;

    .line 6604
    if-nez v23, :cond_c

    .line 6605
    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    .line 6606
    move-object/from16 v0, v22

    iget-object v0, v0, Lape;->a:Ljava/lang/String;

    move-object/from16 v22, v0

    move-object/from16 v0, v28

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6612
    :goto_8
    move/from16 v0, v27

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lape;

    invoke-virtual/range {v22 .. v22}, Lape;->b()Ljava/lang/String;

    move-result-object v22

    .line 6613
    move-object/from16 v0, v23

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6615
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v22

    add-int v22, v22, v26

    move-object/from16 v23, v25

    move-object/from16 v32, v24

    move/from16 v24, v22

    move-object/from16 v22, v32

    goto/16 :goto_5

    .line 6608
    :cond_c
    const/16 v22, 0x1

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6610
    add-int/lit8 v26, v26, 0x1

    goto :goto_8

    .line 6622
    :cond_d
    if-eqz v25, :cond_e

    .line 6623
    move-object/from16 v0, v25

    invoke-interface {v14, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 6625
    :cond_e
    if-eqz v24, :cond_10

    .line 6626
    const/16 v22, 0x0

    move/from16 v23, v22

    :goto_9
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v22

    move/from16 v0, v23

    move/from16 v1, v22

    if-ge v0, v1, :cond_f

    .line 6627
    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lape;

    const-string/jumbo v25, "2"

    move-object/from16 v0, v25

    move-object/from16 v1, v22

    iput-object v0, v1, Lape;->b:Ljava/lang/String;

    .line 6626
    add-int/lit8 v22, v23, 0x1

    move/from16 v23, v22

    goto :goto_9

    .line 6629
    :cond_f
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v22

    .line 7094
    const-string/jumbo v23, "LogStoreMgr"

    const/16 v25, 0x1

    move/from16 v0, v25

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v25, v0

    const/16 v27, 0x0

    aput-object v24, v25, v27

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-static {v0, v1}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7095
    move-object/from16 v0, v22

    iget-object v0, v0, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a:Laps;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Laps;->c(Ljava/util/List;)V

    .line 6632
    :cond_10
    new-instance v16, Ljava/util/HashMap;

    invoke-direct/range {v16 .. v16}, Ljava/util/HashMap;-><init>()V

    .line 6633
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    .line 6634
    invoke-virtual/range {v28 .. v28}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_a
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_11

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 6635
    move-object/from16 v0, v28

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/StringBuilder;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    .line 6636
    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move-object/from16 v2, v23

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 6638
    :cond_11
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    move/from16 v22, v0

    move/from16 v0, v22

    int-to-float v0, v0

    move/from16 v22, v0

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v23

    move/from16 v0, v23

    int-to-float v0, v0

    move/from16 v23, v0

    div-float v22, v22, v23

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/analytics/core/sync/UploadTask;->h:F

    .line 6639
    const-string/jumbo v22, "Upload"

    const/16 v23, 0x6

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string/jumbo v25, "averagePackageSize"

    aput-object v25, v23, v24

    const/16 v24, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->h:F

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x2

    const-string/jumbo v25, "mUploadByteSize"

    aput-object v25, v23, v24

    const/16 v24, 0x3

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x4

    const-string/jumbo v25, "count"

    aput-object v25, v23, v24

    const/16 v24, 0x5

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_3

    .line 264
    .restart local v16    # "postDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_12
    const/4 v15, 0x0

    .line 266
    .local v15, "packRequest":[B
    :try_start_4
    invoke-static/range {v16 .. v16}, Laqu;->a(Ljava/util/Map;)[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v15

    .line 270
    :goto_b
    if-nez v15, :cond_15

    .line 7460
    :try_start_5
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    move/from16 v22, v0

    div-int/lit8 v22, v22, 0x2

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    .line 7461
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    move/from16 v22, v0

    if-gtz v22, :cond_14

    .line 7462
    const/16 v22, 0x1

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    .line 7463
    const/16 v22, 0x0

    sput v22, Lcom/alibaba/analytics/core/sync/UploadTask;->g:I

    .line 7467
    :cond_13
    :goto_c
    const-string/jumbo v22, "Upload"

    const/16 v23, 0x3

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const/16 v25, 0x0

    aput-object v25, v23, v24

    const/16 v24, 0x1

    const-string/jumbo v25, "winsize"

    aput-object v25, v23, v24

    const/16 v24, 0x2

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    move/from16 v25, v0

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    :goto_d
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    .line 267
    :catch_1
    move-exception v10

    .line 268
    .local v10, "e":Ljava/lang/Exception;
    const/16 v22, 0x0

    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b

    .line 7464
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_14
    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    move/from16 v22, v0

    const/16 v23, 0x15e

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_13

    .line 7465
    const/16 v22, 0x15e

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_c

    .line 276
    :cond_15
    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 277
    .local v18, "start":J
    invoke-static {v15}, Laqu;->a([B)Laqu$a;

    move-result-object v17

    .line 279
    .local v17, "tnetBizResponse":Laqu$a;
    invoke-virtual/range {v17 .. v17}, Laqu$a;->a()Z

    move-result v12

    .line 281
    .local v12, "isSendSuccess":Z
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    .line 283
    .local v20, "uploadEnd":J
    sub-long v6, v20, v18

    .line 284
    .local v6, "consumeTime":J
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v6, v7}, Lcom/alibaba/analytics/core/sync/UploadTask;->a(Ljava/lang/Boolean;J)I

    .line 285
    if-eqz v12, :cond_17

    .line 286
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v22

    .line 8104
    const/16 v23, 0x1

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lanz;->r:Z

    .line 287
    const/16 v22, 0x1

    sput-boolean v22, Lcom/alibaba/analytics/core/sync/UploadTask;->k:Z

    .line 288
    const/16 v22, 0x0

    sput v22, Lcom/alibaba/analytics/core/sync/UploadTask;->m:I

    .line 289
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v14}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(Ljava/util/List;)I

    move-result v5

    .line 290
    .local v5, "deleteCount":I
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->j:J

    move-wide/from16 v22, v0

    int-to-long v0, v5

    move-wide/from16 v24, v0

    add-long v22, v22, v24

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/alibaba/analytics/core/sync/UploadTask;->j:J

    .line 291
    sget-object v22, Lcom/alibaba/analytics/core/sync/UploadTask;->b:Lapo;

    sget v23, Lapn;->d:I

    const/16 v24, 0x0

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-double v0, v0

    move-wide/from16 v26, v0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static/range {v23 .. v25}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lapo;->a(Lapn;)V

    .line 292
    move-object/from16 v0, v17

    iget-object v0, v0, Laqu$a;->c:Ljava/lang/String;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, Lcom/alibaba/analytics/core/sync/UploadTask;->a(Ljava/lang/String;)V

    .line 314
    .end local v5    # "deleteCount":I
    :cond_16
    :goto_e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 315
    .local v8, "deleteEnd":J
    const-string/jumbo v22, "UploadTask"

    const/16 v23, 0x8

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string/jumbo v25, "isSendSuccess"

    aput-object v25, v23, v24

    const/16 v24, 0x1

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x2

    const-string/jumbo v25, "upload log count"

    aput-object v25, v23, v24

    const/16 v24, 0x3

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v25

    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x4

    const-string/jumbo v25, "upload consume"

    aput-object v25, v23, v24

    const/16 v24, 0x5

    sub-long v26, v20, v18

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    const/16 v24, 0x6

    const-string/jumbo v25, "delete consume"

    aput-object v25, v23, v24

    const/16 v24, 0x7

    sub-long v26, v8, v20

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v25

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 317
    :try_start_7
    new-instance v22, Ljava/util/Random;

    invoke-direct/range {v22 .. v22}, Ljava/util/Random;-><init>()V

    const/16 v23, 0x1388

    invoke-virtual/range {v22 .. v23}, Ljava/util/Random;->nextInt(I)I

    move-result v22

    move/from16 v0, v22

    int-to-long v0, v0

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 325
    :goto_f
    :try_start_8
    invoke-static {}, Laqk;->a()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_d

    .line 296
    .end local v8    # "deleteEnd":J
    :cond_17
    :try_start_9
    sget v22, Lcom/alibaba/analytics/core/sync/UploadTask;->m:I

    add-int/lit8 v22, v22, 0x1

    sput v22, Lcom/alibaba/analytics/core/sync/UploadTask;->m:I

    .line 297
    invoke-virtual/range {v17 .. v17}, Laqu$a;->b()Z

    move-result v22

    if-nez v22, :cond_18

    sget v22, Lcom/alibaba/analytics/core/sync/UploadTask;->m:I

    const/16 v23, 0xa

    move/from16 v0, v22

    move/from16 v1, v23

    if-le v0, v1, :cond_19

    .line 298
    :cond_18
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v22

    const/16 v23, 0x1

    invoke-virtual/range {v22 .. v23}, Lanz;->a(Z)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 325
    :try_start_a
    invoke-static {}, Laqk;->a()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 301
    :cond_19
    :try_start_b
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v22

    .line 8112
    move-object/from16 v0, v22

    iget-boolean v0, v0, Lanz;->r:Z

    move/from16 v22, v0

    .line 301
    if-eqz v22, :cond_16

    .line 302
    sget-boolean v22, Lcom/alibaba/analytics/core/sync/UploadTask;->k:Z

    if-eqz v22, :cond_1a

    sget v22, Lcom/alibaba/analytics/core/sync/UploadTask;->m:I

    const/16 v23, 0xa

    move/from16 v0, v22

    move/from16 v1, v23

    if-gt v0, v1, :cond_1a

    .line 303
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 304
    .local v4, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v22, "rt"

    move-object/from16 v0, v17

    iget-wide v0, v0, Laqu$a;->b:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string/jumbo v22, "pSize"

    move-object/from16 v0, p0

    iget v0, v0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    const-string/jumbo v22, "errCode"

    move-object/from16 v0, v17

    iget v0, v0, Laqu$a;->a:I

    move/from16 v23, v0

    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v22

    move-object/from16 v1, v23

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    sget-object v22, Lcom/alibaba/analytics/core/sync/UploadTask;->b:Lapo;

    sget v23, Lapn;->c:I

    invoke-static {v4}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    invoke-static/range {v23 .. v25}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Lapo;->a(Lapn;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_e

    .line 322
    .end local v4    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v6    # "consumeTime":J
    .end local v12    # "isSendSuccess":Z
    .end local v17    # "tnetBizResponse":Laqu$a;
    .end local v18    # "start":J
    .end local v20    # "uploadEnd":J
    :catch_2
    move-exception v10

    .line 323
    .local v10, "e":Ljava/lang/Throwable;
    const/16 v22, 0x0

    const/16 v23, 0x1

    :try_start_c
    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual {v10}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v25

    aput-object v25, v23, v24

    invoke-static/range {v22 .. v23}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 325
    :try_start_d
    invoke-static {}, Laqk;->a()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_d

    .line 309
    .end local v10    # "e":Ljava/lang/Throwable;
    .restart local v6    # "consumeTime":J
    .restart local v12    # "isSendSuccess":Z
    .restart local v17    # "tnetBizResponse":Laqu$a;
    .restart local v18    # "start":J
    .restart local v20    # "uploadEnd":J
    :cond_1a
    :try_start_e
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v22

    .line 9108
    const/16 v23, 0x0

    move/from16 v0, v23

    move-object/from16 v1, v22

    iput-boolean v0, v1, Lanz;->r:Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_e

    .line 325
    .end local v6    # "consumeTime":J
    .end local v12    # "isSendSuccess":Z
    .end local v17    # "tnetBizResponse":Laqu$a;
    .end local v18    # "start":J
    .end local v20    # "uploadEnd":J
    :catchall_1
    move-exception v22

    :try_start_f
    invoke-static {}, Laqk;->a()V

    throw v22
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 318
    .restart local v6    # "consumeTime":J
    .restart local v8    # "deleteEnd":J
    .restart local v12    # "isSendSuccess":Z
    .restart local v17    # "tnetBizResponse":Laqu$a;
    .restart local v18    # "start":J
    .restart local v20    # "uploadEnd":J
    :catch_3
    move-exception v10

    .line 319
    .restart local v10    # "e":Ljava/lang/Throwable;
    const/16 v22, 0x0

    const/16 v23, 0x2

    :try_start_10
    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    const-string/jumbo v25, "thread sleep interrupted"

    aput-object v25, v23, v24

    const/16 v24, 0x1

    aput-object v10, v23, v24

    invoke-static/range {v22 .. v23}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto/16 :goto_f

    .end local v6    # "consumeTime":J
    .end local v8    # "deleteEnd":J
    .end local v10    # "e":Ljava/lang/Throwable;
    .end local v12    # "isSendSuccess":Z
    .end local v15    # "packRequest":[B
    .end local v16    # "postDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v17    # "tnetBizResponse":Laqu$a;
    .end local v18    # "start":J
    .end local v20    # "uploadEnd":J
    :cond_1b
    move-object/from16 v23, v24

    goto/16 :goto_6

    :cond_1c
    move-object/from16 v23, v24

    goto/16 :goto_7
.end method

.method private static d()Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Lapg;->a()Ljava/lang/String;

    move-result-object v0

    .line 398
    .local v0, "status":Ljava/lang/String;
    const-string/jumbo v1, "2G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 399
    sget-object v1, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->TWO_GENERATION:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    .line 407
    :goto_0
    return-object v1

    .line 400
    :cond_0
    const-string/jumbo v1, "3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 401
    sget-object v1, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->THRID_GENERATION:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    goto :goto_0

    .line 402
    :cond_1
    const-string/jumbo v1, "4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 403
    sget-object v1, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->FOUR_GENERATION:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    goto :goto_0

    .line 404
    :cond_2
    const-string/jumbo v1, "Wi-Fi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 405
    sget-object v1, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->WIFI:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    goto :goto_0

    .line 407
    :cond_3
    sget-object v1, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->NONE:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    goto :goto_0
.end method

.method private e()I
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 412
    iget v1, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 414
    invoke-static {}, Lapg;->a()Ljava/lang/String;

    move-result-object v0

    .line 415
    .local v0, "type":Ljava/lang/String;
    const-string/jumbo v1, "Wi-Fi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 416
    const/16 v1, 0x14

    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    .line 425
    .end local v0    # "type":Ljava/lang/String;
    :cond_0
    :goto_0
    iget v1, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    return v1

    .line 417
    .restart local v0    # "type":Ljava/lang/String;
    :cond_1
    const-string/jumbo v1, "4G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    const/16 v1, 0x10

    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    goto :goto_0

    .line 419
    :cond_2
    const-string/jumbo v1, "3G"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 420
    const/16 v1, 0xc

    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    goto :goto_0

    .line 422
    :cond_3
    const/16 v1, 0x8

    iput v1, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->f:I

    goto :goto_0
.end method


# virtual methods
.method public abstract a(J)V
.end method

.method public run()V
    .locals 15

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 83
    :try_start_0
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    invoke-virtual {v2}, Lanz;->b()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1104
    invoke-static {}, Laqh;->b()V

    .line 1105
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 1245
    iget-object v2, v2, Lanz;->b:Landroid/content/Context;

    .line 1105
    invoke-static {v2}, Lapg;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1108
    sget-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->e:Z

    if-nez v2, :cond_0

    .line 1111
    sget-object v2, Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;->ALL:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    iget-object v3, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->c:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->c:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadTask;->d()Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    move-result-object v3

    if-eq v2, v3, :cond_1

    .line 1112
    const-string/jumbo v2, "network not match,return"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "current networkstatus"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {}, Lcom/alibaba/analytics/core/sync/UploadTask;->d()Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string/jumbo v5, "mAllowedNetworkStatus"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->c:Lcom/alibaba/analytics/core/sync/UploadTask$NetworkStatus;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :cond_0
    :goto_0
    :try_start_1
    iget-wide v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->j:J

    invoke-virtual {p0, v2, v3}, Lcom/alibaba/analytics/core/sync/UploadTask;->a(J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4

    .line 97
    :goto_1
    return-void

    .line 1115
    :cond_1
    :try_start_2
    sget-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z

    if-nez v2, :cond_0

    .line 1116
    const/4 v2, 0x1

    sput-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 1121
    const-wide/16 v2, 0x0

    :try_start_3
    iput-wide v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->j:J

    .line 1122
    const/4 v2, 0x0

    move v8, v2

    :goto_2
    iget v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->a:I

    if-ge v8, v2, :cond_2

    .line 1123
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v2

    .line 2245
    iget-object v2, v2, Lanz;->b:Landroid/content/Context;

    .line 1123
    invoke-static {v2}, Laqk;->a(Landroid/content/Context;)Z

    move-result v2

    .line 1124
    if-nez v2, :cond_3

    .line 1125
    const-string/jumbo v2, "Upload"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Other Process is Uploading, break"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1193
    :cond_2
    :goto_3
    const/4 v2, 0x0

    :try_start_4
    sput-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z

    .line 1194
    invoke-static {}, Laqk;->a()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1128
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_3
    :try_start_5
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v2

    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadTask;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(I)Ljava/util/List;

    move-result-object v9

    .line 1129
    if-eqz v9, :cond_4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    .line 1130
    :cond_4
    const/4 v2, 0x0

    sput-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 1193
    :catch_1
    move-exception v2

    const/4 v2, 0x0

    :try_start_6
    sput-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z

    .line 1194
    invoke-static {}, Laqk;->a()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 2381
    :cond_5
    if-nez v9, :cond_9

    .line 2501
    :cond_6
    if-eqz v9, :cond_7

    :try_start_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_a

    .line 2502
    :cond_7
    const/4 v2, 0x0

    .line 1135
    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    if-nez v3, :cond_13

    .line 1136
    :cond_8
    const/4 v2, 0x0

    sput-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_3

    .line 1193
    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    :try_start_8
    sput-boolean v3, Lcom/alibaba/analytics/core/sync/UploadTask;->d:Z

    .line 1194
    invoke-static {}, Laqk;->a()V

    throw v2
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_0

    .line 2384
    :cond_9
    const/4 v3, 0x0

    .line 2385
    const/4 v2, 0x0

    move v4, v2

    :goto_5
    :try_start_9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_6

    .line 2386
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lape;

    iget-object v2, v2, Lape;->a:Ljava/lang/String;

    .line 2387
    if-eqz v2, :cond_1e

    .line 2388
    const-string/jumbo v5, "6005"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 2389
    add-int/lit8 v2, v3, 0x1

    .line 2385
    :goto_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    goto :goto_5

    .line 2504
    :cond_a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2505
    const/4 v3, 0x0

    .line 2506
    const/4 v4, 0x0

    .line 2507
    const/4 v2, 0x0

    move v5, v2

    :goto_7
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_10

    .line 2508
    iget v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->n:I

    if-le v4, v2, :cond_c

    .line 2509
    if-nez v3, :cond_b

    .line 2510
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2512
    :cond_b
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    .line 2507
    :goto_8
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v2

    goto :goto_7

    .line 2514
    :cond_c
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lape;

    .line 2654
    invoke-virtual {v2}, Lape;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laoz;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 2655
    invoke-static {}, Laol;->a()Laol;

    move-result-object v6

    invoke-virtual {v6, v2}, Laol;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 2656
    new-instance v11, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v11, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 2657
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_d

    .line 2658
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2516
    :cond_d
    const-string/jumbo v2, "delay"

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2517
    if-nez v3, :cond_1c

    .line 2518
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2520
    :goto_9
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v2

    .line 2524
    :cond_e
    const/4 v2, 0x0

    move v7, v2

    :goto_a
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v7, v2, :cond_1d

    .line 2525
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/StringBuilder;

    .line 2526
    if-nez v2, :cond_f

    .line 2527
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2528
    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v10, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v2

    .line 2532
    :goto_b
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lape;

    invoke-virtual {v2}, Lape;->b()Ljava/lang/String;

    move-result-object v2

    .line 2533
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2534
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v4, v2

    .line 2524
    add-int/lit8 v2, v7, 0x1

    move v7, v2

    goto :goto_a

    .line 2530
    :cond_f
    const-string/jumbo v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v6, v2

    goto :goto_b

    .line 2542
    :cond_10
    if-eqz v3, :cond_11

    .line 2543
    invoke-interface {v9, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 2546
    :cond_11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2547
    const/4 v2, 0x0

    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    .line 2548
    invoke-virtual {v10}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2549
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laqd;->a(Ljava/lang/String;)[B

    move-result-object v3

    .line 2550
    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2551
    iget v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    array-length v3, v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    goto :goto_c

    .line 2553
    :cond_12
    iget v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    int-to-float v2, v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->h:F

    .line 2554
    const-string/jumbo v2, "Upload"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "averagePackageSize"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    iget v6, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->h:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v2, v3}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-object v2, v4

    .line 2555
    goto/16 :goto_4

    .line 1140
    :cond_13
    :try_start_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 1141
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v3

    .line 3517
    iget-object v3, v3, Lanz;->k:Ljava/lang/String;

    .line 1141
    invoke-static {v3, v2}, Laqw;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 1142
    const-string/jumbo v6, "Upload"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string/jumbo v11, "lTransferUrl"

    aput-object v11, v7, v10

    const/4 v10, 0x1

    aput-object v3, v7, v10

    invoke-static {v6, v7}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1143
    invoke-static {v3, v2}, Lcom/alibaba/analytics/core/sync/UploadTask;->a(Ljava/lang/String;Ljava/util/Map;)Lapx$a;

    move-result-object v3

    .line 1144
    iget-boolean v6, v3, Lapx$a;->a:Z

    .line 1145
    iget v2, v3, Lapx$a;->c:I

    iput v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->o:I

    .line 1146
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 1148
    sub-long v12, v10, v4

    .line 1149
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {p0, v2, v12, v13}, Lcom/alibaba/analytics/core/sync/UploadTask;->a(Ljava/lang/Boolean;J)I

    .line 1150
    if-eqz v6, :cond_15

    .line 1151
    const/4 v2, 0x1

    sput-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->k:Z

    .line 1152
    const/4 v2, 0x0

    sput v2, Lcom/alibaba/analytics/core/sync/UploadTask;->l:I

    .line 1153
    invoke-static {}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a()Lcom/alibaba/analytics/core/store/LogStoreMgr;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/alibaba/analytics/core/store/LogStoreMgr;->a(Ljava/util/List;)I

    move-result v2

    .line 1154
    iget-wide v12, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->j:J

    int-to-long v2, v2

    add-long/2addr v2, v12

    iput-wide v2, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->j:J

    .line 1155
    sget-object v2, Lcom/alibaba/analytics/core/sync/UploadTask;->b:Lapo;

    sget v3, Lapn;->d:I

    const/4 v7, 0x0

    iget v12, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    int-to-double v12, v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v3, v7, v12}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v3

    invoke-virtual {v2, v3}, Lapo;->a(Lapn;)V

    .line 1173
    :cond_14
    :goto_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 1174
    const-string/jumbo v7, "UploadTask"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "isSendSuccess"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v12, v13

    const/4 v6, 0x2

    const-string/jumbo v13, "upload log count"

    aput-object v13, v12, v6

    const/4 v6, 0x3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v6

    const/4 v6, 0x4

    const-string/jumbo v9, "upload consume"

    aput-object v9, v12, v6

    const/4 v6, 0x5

    sub-long v4, v10, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v12, v6

    const/4 v4, 0x6

    const-string/jumbo v5, "delete consume"

    aput-object v5, v12, v4

    const/4 v4, 0x7

    sub-long/2addr v2, v10

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v12, v4

    invoke-static {v7, v12}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 1176
    :try_start_b
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    const/16 v3, 0x1388

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 1180
    :goto_e
    :try_start_c
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadTask;->b()V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 1185
    :try_start_d
    invoke-static {}, Laqk;->a()V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1122
    :goto_f
    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto/16 :goto_2

    .line 1157
    :cond_15
    :try_start_e
    sget v2, Lcom/alibaba/analytics/core/sync/UploadTask;->l:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/alibaba/analytics/core/sync/UploadTask;->l:I

    .line 4049
    const-string/jumbo v2, "E0102"

    iget-object v7, v3, Lapx$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    move-result v2

    if-eqz v2, :cond_16

    .line 4050
    const/4 v2, 0x1

    .line 1158
    :goto_10
    if-eqz v2, :cond_17

    .line 1185
    :try_start_f
    invoke-static {}, Laqk;->a()V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto/16 :goto_3

    .line 4052
    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    .line 4065
    :cond_17
    :try_start_10
    const-string/jumbo v2, "E0111"

    iget-object v7, v3, Lapx$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_18

    const-string/jumbo v2, "E0112"

    iget-object v7, v3, Lapx$a;->b:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 4066
    :cond_18
    const/4 v2, 0x1

    .line 1160
    :goto_11
    if-eqz v2, :cond_1a

    .line 1161
    const/4 v2, 0x1

    sput-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->e:Z
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 1185
    :try_start_11
    invoke-static {}, Laqk;->a()V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    goto/16 :goto_3

    .line 4068
    :cond_19
    const/4 v2, 0x0

    goto :goto_11

    .line 1164
    :cond_1a
    :try_start_12
    sget-boolean v2, Lcom/alibaba/analytics/core/sync/UploadTask;->k:Z

    if-eqz v2, :cond_14

    sget v2, Lcom/alibaba/analytics/core/sync/UploadTask;->l:I

    const/16 v7, 0xa

    if-gt v2, v7, :cond_14

    .line 1165
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1166
    const-string/jumbo v7, "rt"

    iget-wide v12, v3, Lapx$a;->f:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1167
    const-string/jumbo v7, "pSize"

    iget v12, p0, Lcom/alibaba/analytics/core/sync/UploadTask;->i:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    const-string/jumbo v7, "errCode"

    iget-object v3, v3, Lapx$a;->e:Ljava/lang/String;

    invoke-interface {v2, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    sget-object v3, Lcom/alibaba/analytics/core/sync/UploadTask;->b:Lapo;

    sget v7, Lapn;->c:I

    invoke-static {v2}, Leja;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    invoke-static {v7, v2, v12}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v2

    invoke-virtual {v3, v2}, Lapo;->a(Lapn;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    goto/16 :goto_d

    .line 1182
    :catch_2
    move-exception v2

    .line 1183
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_13
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 1185
    :try_start_14
    invoke-static {}, Laqk;->a()V
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_1
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_f

    .line 1177
    :catch_3
    move-exception v2

    .line 1178
    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_15
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "thread sleep interrupted"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    goto/16 :goto_e

    .line 1185
    :catchall_1
    move-exception v2

    :try_start_16
    invoke-static {}, Laqk;->a()V

    throw v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_1
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 86
    :cond_1b
    :try_start_17
    invoke-direct {p0}, Lcom/alibaba/analytics/core/sync/UploadTask;->c()V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_0

    goto/16 :goto_0

    .line 93
    :catch_4
    move-exception v1

    .line 94
    .local v1, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .end local v1    # "throwable":Ljava/lang/Throwable;
    :cond_1c
    move-object v2, v3

    goto/16 :goto_9

    :cond_1d
    move v2, v4

    goto/16 :goto_8

    :cond_1e
    move v2, v3

    goto/16 :goto_6
.end method
