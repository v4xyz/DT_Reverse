.class final Lcom/uc/webview/export/internal/cd/l$b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uc/webview/export/internal/cd/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback",
        "<",
        "Landroid/webkit/WebResourceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/uc/webview/export/internal/cd/l;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/uc/webview/export/internal/cd/l;)V
    .locals 1

    .prologue
    .line 108
    iput-object p1, p0, Lcom/uc/webview/export/internal/cd/l$b;->a:Lcom/uc/webview/export/internal/cd/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->b:I

    .line 107
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->d:Ljava/lang/String;

    .line 109
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 314
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CP ReceivePreloadDataListener.getCPByParserUSData usData : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {p0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 341
    :cond_0
    :goto_0
    return-object v0

    .line 319
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/uc/webview/export/internal/cd/c;->b()Lcom/uc/webview/export/internal/cd/c;

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/uc/webview/export/internal/cd/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 320
    if-nez v0, :cond_2

    move-object v0, v1

    .line 321
    goto :goto_0

    .line 323
    :cond_2
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/Object;)Lcom/uc/webview/export/internal/cd/b;

    move-result-object v0

    .line 324
    const-string/jumbo v2, "status"

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 325
    const-string/jumbo v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    .line 326
    goto :goto_0

    .line 328
    :cond_3
    const-string/jumbo v2, "country"

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 329
    const-string/jumbo v3, "countryCode"

    invoke-virtual {v0, v3}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 330
    const-string/jumbo v4, "province"

    invoke-virtual {v0, v4}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 331
    const-string/jumbo v5, "city"

    invoke-virtual {v0, v5}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 332
    const-string/jumbo v6, "district"

    invoke-virtual {v0, v6}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    const-string/jumbo v6, "adcode"

    invoke-virtual {v0, v6}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    const-string/jumbo v6, "isp"

    invoke-virtual {v0, v6}, Lcom/uc/webview/export/internal/cd/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 336
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v7, "na:"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v3}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "cc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-static {v4}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "prov:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v5}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "city:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    invoke-static {v6}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "isp:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_0

    .line 338
    :catch_0
    move-exception v0

    .line 339
    const-string/jumbo v2, "CDMiddlewareRequestWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getCPByParserUSData cd exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 341
    goto/16 :goto_0
.end method

.method private static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    if-eqz p0, :cond_0

    array-length v0, p0

    if-gtz v0, :cond_1

    .line 234
    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    :cond_1
    move v0, v1

    .line 236
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_3

    .line 237
    aget-byte v3, p0, v0

    and-int/lit16 v3, v3, 0xff

    .line 238
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    .line 239
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_2

    .line 240
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    :cond_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 208
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->c:Ljava/lang/String;

    const-string/jumbo v1, "?gi="

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static e()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 248
    const-string/jumbo v0, "YkxlFz18klEx482DSDbRtYqZdvJbxRKX"

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 252
    :try_start_0
    const-string/jumbo v4, "MD5"

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 253
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 254
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/l$b;->a([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 260
    :goto_0
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    :goto_1
    return-object v1

    .line 255
    :catch_0
    move-exception v0

    .line 256
    const-string/jumbo v4, "CDMiddlewareRequestWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getUpdateCycleFromCD cd exception NoSuchAlgorithmException: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 259
    goto :goto_0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    const-string/jumbo v4, "CDMiddlewareRequestWrapper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "getUpdateCycleFromCD cd exception : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    .line 264
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->a()Lcom/uc/webview/export/internal/cd/g;

    move-result-object v4

    invoke-virtual {v4}, Lcom/uc/webview/export/internal/cd/g;->b()Landroid/location/Location;

    move-result-object v4

    if-nez v4, :cond_1

    .line 265
    const-string/jumbo v4, "http://uc.gre/pass/sdk_lct/location/sdk2016/%s/%d?use_source_ip=1&schema=US"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 269
    :cond_1
    const-string/jumbo v4, "http://uc.gre/pass/sdk_lct/location/sdk2016/%s/%d?gi=%f,%f&schema=US"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v0, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x2

    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->a()Lcom/uc/webview/export/internal/cd/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/cd/g;->b()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->a()Lcom/uc/webview/export/internal/cd/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/uc/webview/export/internal/cd/g;->b()Landroid/location/Location;

    move-result-object v2

    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    goto/16 :goto_1

    .line 274
    :catch_2
    move-exception v0

    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v2, "formatMiddlewareCPUrl format cd exception !"

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 111
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v1, "CP ReceivePreloadDataListenerWrapper.start"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    iput v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->b:I

    .line 113
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/cd/l$b;->b()V

    .line 114
    return-void
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 116
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CP ReceivePreloadDataListenerWrapper.request mRepeatTimes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/webview/export/internal/cd/l$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/uc/webview/export/internal/cd/l$b;->e()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v1, "CP ReceivePreloadDataListenerWrapper.request format url falure!!"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :goto_0
    return-void

    .line 122
    :cond_0
    const-string/jumbo v1, "CDMiddlewareRequestWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CP ReceivePreloadDataListenerWrapper.request usUrl: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput-object v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->c:Ljava/lang/String;

    .line 125
    sget-object v1, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-interface {v1, v0, v2, v3, p0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->preloadResource(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    .line 126
    const-string/jumbo v0, "us_cp_dis_req"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 213
    const/16 v0, 0x2744

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 228
    :goto_0
    return v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/l$b;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    .line 219
    goto :goto_0

    .line 222
    :cond_1
    invoke-static {}, Lcom/uc/webview/export/internal/cd/r$a;->a()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 224
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$a;->a(Ljava/lang/String;)V

    move v0, v1

    .line 225
    goto :goto_0

    .line 228
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 104
    check-cast p1, Landroid/webkit/WebResourceResponse;

    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "CP ReceivePreloadDataListener.onReceiveValue resp: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "us_cp_req_rec"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const-string/jumbo v0, "getStatusCode"

    invoke-static {p1, v0}, Lcom/uc/webview/export/internal/utility/ReflectionUtil;->invoke(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "us_cp_req_st_co_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p1}, Lcom/uc/webview/export/internal/cd/l;->a(Landroid/webkit/WebResourceResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    const-string/jumbo v3, "CDMiddlewareRequestWrapper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "CP ReceivePreloadDataListener.respond String url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " data.len : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " succeed: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/uc/webview/export/internal/cd/l;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v1, "CP ReceivePreloadDataListener.respond\u3000had Process finished, maybe request overtime."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_1
    :try_start_1
    const-string/jumbo v0, "us_cp_req_st_co_os_sdk_int_low_21"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    const-string/jumbo v2, "CP ReceivePreloadDataListener.onReceiveValue invoke cd exception ."

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "us_cp_req_st_co_exception"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_6

    invoke-static {v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    :try_start_2
    invoke-static {v2}, Lcom/uc/webview/export/internal/cd/l$b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "CDMiddlewareRequestWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "CP ReceivePreloadDataListener.respond format cp: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$a;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/uc/webview/export/internal/cd/l$b;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->a()Lcom/uc/webview/export/internal/cd/g;

    invoke-static {}, Lcom/uc/webview/export/internal/cd/g;->c()V

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$a;->b(Ljava/lang/String;)V

    :cond_4
    iput-object v1, p0, Lcom/uc/webview/export/internal/cd/l$b;->d:Ljava/lang/String;

    const-string/jumbo v1, "us_cp_req_suc"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_3
    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->a:Lcom/uc/webview/export/internal/cd/l;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/l;->a(Lcom/uc/webview/export/internal/cd/l;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x67

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_2

    :cond_5
    :try_start_3
    const-string/jumbo v1, "us_cp_req_fai"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string/jumbo v1, "CDMiddlewareRequestWrapper"

    const-string/jumbo v2, "CP ReceivePreloadDataListener.respond getCPByParserUSData cd exception ."

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const-string/jumbo v1, "us_cp_req_fai"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string/jumbo v0, "CDMiddlewareRequestWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "CP ReceivePreloadDataListener.respond\u3000mRepeatTimes : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/uc/webview/export/internal/cd/l$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->b:I

    if-gez v0, :cond_8

    iget v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->b:I

    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/l$b;->a:Lcom/uc/webview/export/internal/cd/l;

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/l;->a(Lcom/uc/webview/export/internal/cd/l;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/uc/webview/export/internal/cd/l;->d()V

    goto/16 :goto_2
.end method
