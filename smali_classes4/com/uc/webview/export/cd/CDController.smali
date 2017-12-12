.class public Lcom/uc/webview/export/cd/CDController;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final JSON_CD_ENCRYPT_KEY:Ljava/lang/String; = "encrypt"

.field public static final JSON_CD_OPERATE_TYPE_KEY:Ljava/lang/String; = "operate_type"

.field public static final JSON_CD_RES_DATA_KEY:Ljava/lang/String; = "data"

.field public static final ORIGIN_DATA_FILE_NAME:Ljava/lang/String; = "origin"

.field public static final PREFIX_JSON_CD:Ljava/lang/String; = "JSON_CD"

.field private static final TAG:Ljava/lang/String;

.field private static mCDSavaDir:Ljava/lang/String;

.field private static sInstance:Lcom/uc/webview/export/cd/CDController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-class v0, Lcom/uc/webview/export/cd/CDController;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/uc/webview/export/cd/CDController;->mCDSavaDir:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lcom/uc/webview/export/cd/CDController;->getSavedDir()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private dataEncrypt(Lcom/uc/webview/export/cd/CDJsonConsumer;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dataEncrypt consumer != null : "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    :try_start_0
    const-string/jumbo v1, "pub_key"

    invoke-virtual {p1, v1}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 240
    invoke-static {v3}, Lcom/uc/webview/export/cd/CDUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 273
    :cond_0
    :goto_1
    return-void

    .line 237
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 244
    :cond_2
    const-string/jumbo v1, "encrypt"

    const-string/jumbo v2, "true"

    invoke-virtual {p1, v1, v2}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getObjectsIncludeKeyValue(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_0

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dataEncrypt enctypt jObj : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    const-string/jumbo v1, "data"

    invoke-virtual {p1, v2, v1}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 251
    invoke-static {v3, v1}, Lcom/uc/webview/export/cd/RSAUtils;->encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-static {v5}, Lcom/uc/webview/export/cd/CDUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 257
    sget-object v1, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "dataEncrypt enatypt failue!!"

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 270
    :catch_0
    move-exception v1

    .line 271
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dataEncrypt cd exception :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 260
    :cond_3
    :try_start_1
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    const-string/jumbo v6, "data"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    new-instance v6, Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-direct {v6, v5}, Lcom/uc/webview/export/cd/CDJsonParser;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v6}, Lcom/uc/webview/export/cd/CDJsonParser;->parse()V

    .line 264
    invoke-virtual {v6}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 265
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    const-string/jumbo v5, "data"

    invoke-virtual {v6}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 268
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "dataEncrypt enctypt modified jObj : "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method private dataPersistence(Ljava/lang/String;Lcom/uc/webview/export/cd/CDJsonConsumer;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "dataPersistence originData.length : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " consumer != null : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 185
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->mCDSavaDir:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/cd/CDUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dataPersistent mAppDataDir is Empty! CD cann\'t be persisted."

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    :goto_1
    return-void

    .line 184
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 190
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 191
    const-string/jumbo v0, "origin"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :try_start_0
    const-string/jumbo v0, "encrypt"

    const-string/jumbo v2, "true"

    const-string/jumbo v3, "data"

    invoke-virtual {p2, v0, v2, v3}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getResourcesSpecialKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 197
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 207
    :catch_0
    move-exception v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "dataPersistent cd exception :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    :cond_2
    new-instance v0, Lcom/uc/webview/export/cd/CDController$1;

    invoke-direct {v0, p0, v1}, Lcom/uc/webview/export/cd/CDController$1;-><init>(Lcom/uc/webview/export/cd/CDController;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/uc/webview/export/cd/CDController$1;->start()V

    goto :goto_1

    .line 200
    :cond_3
    :try_start_1
    const-string/jumbo v0, "encrypt"

    const-string/jumbo v2, "false"

    const-string/jumbo v3, "data"

    invoke-virtual {p2, v0, v2, v3}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getResourcesSpecialKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_2

    .line 203
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 204
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static getInstance()Lcom/uc/webview/export/cd/CDController;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->sInstance:Lcom/uc/webview/export/cd/CDController;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not initialize the instance yet, call initInstance first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->sInstance:Lcom/uc/webview/export/cd/CDController;

    return-object v0
.end method

.method private static getSavedDir()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->mCDSavaDir:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized initInstance()Lcom/uc/webview/export/cd/CDController;
    .locals 2

    .prologue
    .line 28
    const-class v1, Lcom/uc/webview/export/cd/CDController;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->sInstance:Lcom/uc/webview/export/cd/CDController;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/uc/webview/export/cd/CDController;

    invoke-direct {v0}, Lcom/uc/webview/export/cd/CDController;-><init>()V

    sput-object v0, Lcom/uc/webview/export/cd/CDController;->sInstance:Lcom/uc/webview/export/cd/CDController;

    .line 31
    :cond_0
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->sInstance:Lcom/uc/webview/export/cd/CDController;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private recoveryUseOldResData(Lcom/uc/webview/export/cd/CDJsonConsumer;)V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "recoveryUseOldResData consumer != null : "

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/cd/CDController;->getSavedDir()Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-static {v3}, Lcom/uc/webview/export/cd/CDUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 170
    :cond_0
    :goto_1
    return-void

    .line 123
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 129
    :cond_2
    const-string/jumbo v1, "encrypt"

    const-string/jumbo v2, "true"

    const-string/jumbo v4, "data"

    invoke-virtual {p1, v1, v2, v4}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getResourcesSpecialKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 131
    if-eqz v1, :cond_6

    .line 132
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    .line 134
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 135
    const-string/jumbo v5, "operate_type"

    invoke-virtual {p1, v2, v5}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 136
    invoke-static {v5}, Lcom/uc/webview/export/cd/CDUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    const-string/jumbo v6, "remove"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 137
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/cd/CDUtil;->removeFile(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 167
    :catch_0
    move-exception v1

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "recoveryUseOldResData cd exception :  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 140
    :cond_5
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/cd/CDUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 141
    invoke-static {v5}, Lcom/uc/webview/export/cd/CDUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 142
    move-object v0, v2

    check-cast v0, Lorg/json/JSONObject;

    move-object v1, v0

    const-string/jumbo v2, "data"

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_2

    .line 147
    :cond_6
    const-string/jumbo v1, "encrypt"

    const-string/jumbo v2, "false"

    const-string/jumbo v4, "data"

    invoke-virtual {p1, v1, v2, v4}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getResourcesSpecialKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 149
    if-eqz v1, :cond_0

    .line 150
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 151
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_7

    .line 152
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 153
    const-string/jumbo v5, "operate_type"

    invoke-virtual {p1, v1, v5}, Lcom/uc/webview/export/cd/CDJsonConsumer;->getValue(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-static {v5}, Lcom/uc/webview/export/cd/CDUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string/jumbo v6, "remove"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 155
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/cd/CDUtil;->removeFile(Ljava/lang/String;)V

    goto :goto_3

    .line 158
    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/cd/CDUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 159
    new-instance v5, Lcom/uc/webview/export/cd/CDJsonParser;

    invoke-direct {v5, v2}, Lcom/uc/webview/export/cd/CDJsonParser;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v5}, Lcom/uc/webview/export/cd/CDJsonParser;->parse()V

    .line 161
    invoke-virtual {v5}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 162
    check-cast v1, Lorg/json/JSONObject;

    const-string/jumbo v2, "data"

    invoke-virtual {v5}, Lcom/uc/webview/export/cd/CDJsonParser;->getResult()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3
.end method

.method public static setCDSaveDir(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 48
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setCDSaveDir "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    sput-object p0, Lcom/uc/webview/export/cd/CDController;->mCDSavaDir:Ljava/lang/String;

    .line 51
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "setCDSaveDir cd exception : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static setEnablePrintLog(Z)V
    .locals 3

    .prologue
    .line 43
    invoke-static {p0}, Lcom/uc/webview/export/cd/platform/Log;->setEnable(Z)V

    .line 44
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setEnablePrintLog "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method


# virtual methods
.method public dataEncrypt(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 226
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dataEncrypt."

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :try_start_0
    instance-of v0, p1, Lcom/uc/webview/export/cd/CDJsonConsumer;

    if-eqz v0, :cond_0

    .line 229
    check-cast p1, Lcom/uc/webview/export/cd/CDJsonConsumer;

    invoke-direct {p0, p1}, Lcom/uc/webview/export/cd/CDController;->dataEncrypt(Lcom/uc/webview/export/cd/CDJsonConsumer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 231
    :catch_0
    move-exception v0

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "public dataEncrypt cd exception :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public dataPersistence(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 173
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "dataPersistence."

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :try_start_0
    instance-of v0, p2, Lcom/uc/webview/export/cd/CDJsonConsumer;

    if-eqz v0, :cond_0

    .line 176
    check-cast p2, Lcom/uc/webview/export/cd/CDJsonConsumer;

    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/cd/CDController;->dataPersistence(Ljava/lang/String;Lcom/uc/webview/export/cd/CDJsonConsumer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    :goto_0
    return-void

    .line 178
    :catch_0
    move-exception v0

    .line 179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "public dataPersistence cd exception :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public parse(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cd/CDJsonConsumer;
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 90
    sget-object v1, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parse data.len = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {p2}, Lcom/uc/webview/export/cd/CDUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 94
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/cd/CDParserFactory;->getInstance()Lcom/uc/webview/export/cd/CDParserFactory;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/uc/webview/export/cd/CDParserFactory;->createCDParserForAndroid(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cd/CDParser;

    move-result-object v1

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 97
    invoke-virtual {v1}, Lcom/uc/webview/export/cd/CDParser;->parse()V

    .line 98
    sget-object v4, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "parse time: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " milliseconds"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lcom/uc/webview/export/cd/CDParser;->releaseOrigData()V

    .line 102
    invoke-virtual {v1}, Lcom/uc/webview/export/cd/CDParser;->getResult()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 106
    invoke-static {}, Lcom/uc/webview/export/cd/CDParserFactory;->getInstance()Lcom/uc/webview/export/cd/CDParserFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/cd/CDParserFactory;->createCDConsumerForAndroid(Lcom/uc/webview/export/cd/CDParser;)Lcom/uc/webview/export/cd/CDJsonConsumer;

    move-result-object v0

    goto :goto_0
.end method

.method public parseFromFile(Ljava/lang/String;)Lcom/uc/webview/export/cd/CDJsonConsumer;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 68
    sget-object v1, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "parseFromFile appDataDir "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {p1}, Lcom/uc/webview/export/cd/CDUtil;->isEmptyString(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    :goto_0
    return-object v0

    .line 72
    :cond_0
    invoke-static {p1}, Lcom/uc/webview/export/cd/CDController;->setCDSaveDir(Ljava/lang/String;)V

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/uc/webview/export/cd/CDController;->getSavedDir()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/origin"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/uc/webview/export/cd/CDUtil;->readFile(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/cd/CDController;->parse(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cd/CDJsonConsumer;

    move-result-object v0

    goto :goto_0
.end method

.method public recoveryUseOldResData(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 112
    sget-object v0, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "recoveryUseOldResData."

    invoke-static {v0, v1}, Lcom/uc/webview/export/cd/platform/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :try_start_0
    instance-of v0, p1, Lcom/uc/webview/export/cd/CDJsonConsumer;

    if-eqz v0, :cond_0

    .line 115
    check-cast p1, Lcom/uc/webview/export/cd/CDJsonConsumer;

    invoke-direct {p0, p1}, Lcom/uc/webview/export/cd/CDController;->recoveryUseOldResData(Lcom/uc/webview/export/cd/CDJsonConsumer;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/uc/webview/export/cd/CDController;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "public recoveryUseOldResData cd exception :  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/uc/webview/export/cd/platform/Log;->printStackTraceString(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
