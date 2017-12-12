.class public Lcom/laiwang/protocol/android/ch;
.super Ljava/lang/Object;
.source "AndroidUtils.java"


# static fields
.field static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/SharedPreferences;

.field private static final d:J

.field private static e:Ljava/lang/String;

.field private static f:Ljava/lang/String;

.field private static g:Landroid/content/Context;

.field private static h:Ljava/lang/Boolean;

.field private static final i:[C


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/laiwang/protocol/android/ch;->d:J

    .line 47
    sput-object v2, Lcom/laiwang/protocol/android/ch;->e:Ljava/lang/String;

    .line 49
    sput-object v2, Lcom/laiwang/protocol/android/ch;->f:Ljava/lang/String;

    .line 52
    sput-object v2, Lcom/laiwang/protocol/android/ch;->h:Ljava/lang/Boolean;

    .line 246
    const-string/jumbo v0, "0.0.0"

    sput-object v0, Lcom/laiwang/protocol/android/ch;->a:Ljava/lang/String;

    .line 376
    const/16 v0, 0x24

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/laiwang/protocol/android/ch;->i:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    sget-object v0, Lcom/laiwang/protocol/android/ch;->g:Landroid/content/Context;

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2
    .param p0, "networkType"    # I

    .prologue
    .line 333
    packed-switch p0, :pswitch_data_0

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "xG_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 340
    :pswitch_0
    const-string/jumbo v0, "2G"

    goto :goto_0

    .line 351
    :pswitch_1
    const-string/jumbo v0, "3G"

    goto :goto_0

    .line 354
    :pswitch_2
    const-string/jumbo v0, "4G"

    goto :goto_0

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 208
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/laiwang/protocol/android/ch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 8
    .param p0, "bytes"    # [B

    .prologue
    .line 367
    array-length v4, p0

    mul-int/lit8 v4, v4, 0x2

    new-array v1, v4, [C

    .line 368
    .local v1, "buf":[C
    const/4 v2, 0x0

    .line 369
    .local v2, "c":I
    array-length v5, p0

    const/4 v4, 0x0

    move v3, v2

    .end local v2    # "c":I
    .local v3, "c":I
    :goto_0
    if-ge v4, v5, :cond_0

    aget-byte v0, p0, v4

    .line 370
    .local v0, "b":B
    add-int/lit8 v2, v3, 0x1

    .end local v3    # "c":I
    .restart local v2    # "c":I
    sget-object v6, Lcom/laiwang/protocol/android/ch;->i:[C

    shr-int/lit8 v7, v0, 0x4

    and-int/lit8 v7, v7, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v3

    .line 371
    add-int/lit8 v3, v2, 0x1

    .end local v2    # "c":I
    .restart local v3    # "c":I
    sget-object v6, Lcom/laiwang/protocol/android/ch;->i:[C

    and-int/lit8 v7, v0, 0xf

    aget-char v6, v6, v7

    aput-char v6, v1, v2

    .line 369
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 373
    .end local v0    # "b":B
    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    return-object v4
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    sput-object p0, Lcom/laiwang/protocol/android/ch;->g:Landroid/content/Context;

    .line 56
    const-string/jumbo v0, "lwp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/laiwang/protocol/android/ch;->c:Landroid/content/SharedPreferences;

    .line 58
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/lwp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/laiwang/protocol/android/ch;->b:Ljava/lang/String;

    .line 59
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/laiwang/protocol/android/ch;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :goto_0
    return-void

    .line 61
    :catch_0
    move-exception v0

    const-string/jumbo v0, "Failed to create lwp directory!"

    invoke-static {v0}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/laiwang/protocol/android/bl;)V
    .locals 11
    .param p0, "edgeItems"    # Lcom/laiwang/protocol/android/bl;

    .prologue
    .line 161
    if-nez p0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 163
    :cond_1
    const/4 v2, 0x0

    .line 165
    .local v2, "out":Ljava/io/OutputStream;
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v7, Lcom/laiwang/protocol/android/ch;->b:Ljava/lang/String;

    const-string/jumbo v8, "aladdin"

    invoke-direct {v0, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .local v0, "aladdinFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 167
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    .line 168
    .local v4, "parent":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    move-result v5

    .line 169
    .local v5, "success":Z
    const-string/jumbo v7, "[saveEdges] parent %s, success %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .end local v4    # "parent":Ljava/io/File;
    .end local v5    # "success":Z
    :cond_2
    const-string/jumbo v7, "p"

    invoke-static {v7}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, p0, v8}, Lfpz;->a(Ljava/lang/Object;Z)[B

    move-result-object v1

    .line 172
    .local v1, "bytes":[B
    if-eqz v1, :cond_3

    array-length v7, v1

    if-lez v7, :cond_3

    .line 173
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .end local v2    # "out":Ljava/io/OutputStream;
    .local v3, "out":Ljava/io/OutputStream;
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 175
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 176
    const-string/jumbo v7, "[saveEdges] save edges to cache success, length %d"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    array-length v10, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v3

    .line 181
    .end local v3    # "out":Ljava/io/OutputStream;
    .restart local v2    # "out":Ljava/io/OutputStream;
    :cond_3
    if-eqz v2, :cond_0

    .line 183
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v7

    goto :goto_0

    .line 178
    .end local v0    # "aladdinFile":Ljava/io/File;
    .end local v1    # "bytes":[B
    :catch_1
    move-exception v6

    .line 179
    .local v6, "th":Ljava/lang/Throwable;
    :goto_1
    :try_start_3
    const-string/jumbo v7, "[saveEdges] save edges to cache failed"

    invoke-static {v7, v6}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    if-eqz v2, :cond_0

    .line 183
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 185
    :catch_2
    move-exception v7

    goto :goto_0

    .line 181
    .end local v6    # "th":Ljava/lang/Throwable;
    :catchall_0
    move-exception v7

    :goto_2
    if-eqz v2, :cond_4

    .line 183
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 185
    :cond_4
    :goto_3
    throw v7

    :catch_3
    move-exception v8

    goto :goto_3

    .line 181
    .end local v2    # "out":Ljava/io/OutputStream;
    .restart local v0    # "aladdinFile":Ljava/io/File;
    .restart local v1    # "bytes":[B
    .restart local v3    # "out":Ljava/io/OutputStream;
    :catchall_1
    move-exception v7

    move-object v2, v3

    .end local v3    # "out":Ljava/io/OutputStream;
    .restart local v2    # "out":Ljava/io/OutputStream;
    goto :goto_2

    .line 178
    .end local v2    # "out":Ljava/io/OutputStream;
    .restart local v3    # "out":Ljava/io/OutputStream;
    :catch_4
    move-exception v6

    move-object v2, v3

    .end local v3    # "out":Ljava/io/OutputStream;
    .restart local v2    # "out":Ljava/io/OutputStream;
    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 122
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 123
    .local v0, "kv":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :try_start_0
    invoke-static {v0}, Lcom/laiwang/protocol/android/ch;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;)V
    .locals 6
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

    .prologue
    .line 191
    .local p0, "kv":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-object v4, Lcom/laiwang/protocol/android/ch;->c:Landroid/content/SharedPreferences;

    if-nez v4, :cond_0

    .line 205
    :goto_0
    return-void

    .line 194
    :cond_0
    sget-object v4, Lcom/laiwang/protocol/android/ch;->c:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 195
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 196
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 197
    .local v2, "key":Ljava/lang/String;
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 198
    .local v3, "value":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 199
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 201
    :cond_1
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    .line 204
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "key":Ljava/lang/String;
    .end local v3    # "value":Ljava/lang/String;
    :cond_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 2
    .param p0, "key"    # Ljava/lang/String;

    .prologue
    .line 225
    :try_start_0
    const-string/jumbo v0, "0"

    invoke-static {p0, v0}, Lcom/laiwang/protocol/android/ch;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 227
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Lcom/laiwang/protocol/network/Network$State;
    .locals 11
    .param p0, "ctx"    # Landroid/content/Context;

    .prologue
    const/4 v9, 0x1

    .line 293
    new-instance v3, Lcom/laiwang/protocol/network/Network$State;

    sget-object v8, Lcom/laiwang/protocol/network/Network$Type;->NONE:Lcom/laiwang/protocol/network/Network$Type;

    const-string/jumbo v10, "none"

    invoke-direct {v3, v8, v10}, Lcom/laiwang/protocol/network/Network$State;-><init>(Lcom/laiwang/protocol/network/Network$Type;Ljava/lang/String;)V

    .line 294
    .local v3, "state":Lcom/laiwang/protocol/network/Network$State;
    if-nez p0, :cond_1

    .line 295
    sget-object p0, Lcom/laiwang/protocol/android/ch;->g:Landroid/content/Context;

    .line 299
    :goto_0
    if-nez p0, :cond_2

    .line 329
    :cond_0
    :goto_1
    return-object v3

    .line 297
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    .line 304
    :cond_2
    :try_start_0
    const-string/jumbo v8, "connectivity"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 305
    .local v0, "manager":Landroid/net/ConnectivityManager;
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    .line 306
    .local v2, "networkInfo":Landroid/net/NetworkInfo;
    if-eqz v2, :cond_4

    move v8, v9

    :goto_2
    iput-boolean v8, v3, Lcom/laiwang/protocol/network/Network$State;->connected:Z

    .line 307
    if-eqz v2, :cond_3

    .line 308
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    .line 309
    .local v1, "nType":I
    if-eq v9, v1, :cond_5

    .line 310
    const-string/jumbo v8, "phone"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 311
    .local v4, "telManager":Landroid/telephony/TelephonyManager;
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v5

    .line 312
    .local v5, "type":I
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    .line 313
    invoke-static {v5}, Lcom/laiwang/protocol/android/ch;->a(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/laiwang/protocol/network/Network$Type;->parse(Ljava/lang/String;)Lcom/laiwang/protocol/network/Network$Type;

    move-result-object v8

    iput-object v8, v3, Lcom/laiwang/protocol/network/Network$State;->type:Lcom/laiwang/protocol/network/Network$Type;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    .end local v0    # "manager":Landroid/net/ConnectivityManager;
    .end local v1    # "nType":I
    .end local v2    # "networkInfo":Landroid/net/NetworkInfo;
    .end local v4    # "telManager":Landroid/telephony/TelephonyManager;
    .end local v5    # "type":I
    :cond_3
    :goto_3
    iget-object v8, v3, Lcom/laiwang/protocol/network/Network$State;->type:Lcom/laiwang/protocol/network/Network$Type;

    sget-object v9, Lcom/laiwang/protocol/network/Network$Type;->NONE:Lcom/laiwang/protocol/network/Network$Type;

    if-eq v8, v9, :cond_0

    iget-object v8, v3, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    invoke-static {v8}, Lcom/laiwang/protocol/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 327
    const-string/jumbo v8, "unknown"

    iput-object v8, v3, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    goto :goto_1

    .line 306
    .restart local v0    # "manager":Landroid/net/ConnectivityManager;
    .restart local v2    # "networkInfo":Landroid/net/NetworkInfo;
    :cond_4
    const/4 v8, 0x0

    goto :goto_2

    .line 315
    .restart local v1    # "nType":I
    :cond_5
    :try_start_1
    const-string/jumbo v8, "wifi"

    invoke-virtual {p0, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/net/wifi/WifiManager;

    .line 316
    .local v7, "wifiManager":Landroid/net/wifi/WifiManager;
    if-eqz v7, :cond_6

    .line 317
    invoke-virtual {v7}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v6

    .line 318
    .local v6, "wifiInfo":Landroid/net/wifi/WifiInfo;
    invoke-virtual {v6}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v3, Lcom/laiwang/protocol/network/Network$State;->name:Ljava/lang/String;

    .line 320
    .end local v6    # "wifiInfo":Landroid/net/wifi/WifiInfo;
    :cond_6
    sget-object v8, Lcom/laiwang/protocol/network/Network$Type;->WIFI:Lcom/laiwang/protocol/network/Network$Type;

    iput-object v8, v3, Lcom/laiwang/protocol/network/Network$State;->type:Lcom/laiwang/protocol/network/Network$Type;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .end local v0    # "manager":Landroid/net/ConnectivityManager;
    .end local v1    # "nType":I
    .end local v2    # "networkInfo":Landroid/net/NetworkInfo;
    .end local v7    # "wifiManager":Landroid/net/wifi/WifiManager;
    :catch_0
    move-exception v8

    goto :goto_3
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 77
    sget-object v1, Lcom/laiwang/protocol/android/ch;->f:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string/jumbo v1, "Android "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-static {}, Lcom/laiwang/protocol/android/ch;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string/jumbo v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :try_start_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    sget-object v1, Lcom/laiwang/protocol/Config;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/laiwang/protocol/android/ch;->f:Ljava/lang/String;

    .line 90
    :cond_0
    sget-object v1, Lcom/laiwang/protocol/android/ch;->f:Ljava/lang/String;

    return-object v1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defaultValue"    # Ljava/lang/String;

    .prologue
    .line 240
    sget-object v0, Lcom/laiwang/protocol/android/ch;->c:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 241
    const/4 v0, 0x0

    .line 243
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/laiwang/protocol/android/ch;->c:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(I)[B
    .locals 3
    .param p0, "value"    # I

    .prologue
    .line 361
    const/4 v0, 0x2

    new-array v0, v0, [B

    const/4 v1, 0x0

    ushr-int/lit8 v2, p0, 0x8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    const/4 v1, 0x1

    int-to-byte v2, p0

    aput-byte v2, v0, v1

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 94
    sget-object v4, Lcom/laiwang/protocol/android/ch;->g:Landroid/content/Context;

    if-nez v4, :cond_1

    .line 104
    .local v0, "am":Landroid/app/ActivityManager;
    .local v2, "pid":I
    :cond_0
    :goto_0
    return-object v3

    .line 97
    .end local v0    # "am":Landroid/app/ActivityManager;
    .end local v2    # "pid":I
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 98
    .restart local v2    # "pid":I
    sget-object v4, Lcom/laiwang/protocol/android/ch;->g:Landroid/content/Context;

    const-string/jumbo v5, "activity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 99
    .restart local v0    # "am":Landroid/app/ActivityManager;
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 100
    .local v1, "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v5, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v2, :cond_2

    .line 101
    iget-object v3, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 108
    sget-object v2, Lcom/laiwang/protocol/android/ch;->h:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    .line 109
    sget-object v1, Lcom/laiwang/protocol/android/ch;->h:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 117
    .local v0, "name":Ljava/lang/String;
    :cond_0
    :goto_0
    return v1

    .line 111
    .end local v0    # "name":Ljava/lang/String;
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/laiwang/protocol/android/ch;->c()Ljava/lang/String;

    move-result-object v0

    .line 112
    .restart local v0    # "name":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 114
    sget-object v2, Lcom/laiwang/protocol/android/ch;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 115
    sput-object v2, Lcom/laiwang/protocol/android/ch;->h:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    goto :goto_0

    .line 117
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static e()Lcom/laiwang/protocol/android/bl;
    .locals 12

    .prologue
    const/4 v7, 0x0

    .line 131
    const/4 v4, 0x0

    .line 133
    .local v4, "inputStream":Ljava/io/InputStream;
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v8, Lcom/laiwang/protocol/android/ch;->b:Ljava/lang/String;

    const-string/jumbo v9, "aladdin"

    invoke-direct {v0, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .local v0, "aladdinFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_0

    move-object v3, v7

    .line 155
    .end local v0    # "aladdinFile":Ljava/io/File;
    .end local v4    # "inputStream":Ljava/io/InputStream;
    :goto_0
    return-object v3

    .line 137
    .restart local v0    # "aladdinFile":Ljava/io/File;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :cond_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .local v5, "inputStream":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v5}, Lcom/laiwang/protocol/util/IOUtils;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v1

    .line 140
    .local v1, "body":[B
    if-eqz v1, :cond_1

    array-length v8, v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-gtz v8, :cond_2

    .line 153
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    move-object v3, v7

    .line 155
    goto :goto_0

    .line 143
    :cond_2
    :try_start_3
    const-string/jumbo v8, "p"

    invoke-static {v8}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v2

    .line 144
    .local v2, "cast":Lfpz;
    const-class v8, Lcom/laiwang/protocol/android/bl;

    invoke-interface {v2, v1, v8}, Lfpz;->a([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/laiwang/protocol/android/bl;

    .line 145
    .local v3, "edgeItems":Lcom/laiwang/protocol/android/bl;
    const-string/jumbo v8, "[getEdges] load edges items, length %d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    array-length v11, v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Lcom/laiwang/protocol/android/log/TraceLogger;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 153
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    goto :goto_0

    .line 147
    .end local v0    # "aladdinFile":Ljava/io/File;
    .end local v1    # "body":[B
    .end local v2    # "cast":Lfpz;
    .end local v3    # "edgeItems":Lcom/laiwang/protocol/android/bl;
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    :catch_1
    move-exception v6

    .line 148
    .local v6, "th":Ljava/lang/Throwable;
    :goto_2
    :try_start_5
    const-string/jumbo v8, "[getEdges] load edges from cache failed"

    invoke-static {v8, v6}, Lcom/laiwang/protocol/android/log/TraceLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 151
    if-eqz v4, :cond_3

    .line 153
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_3
    :goto_3
    move-object v3, v7

    .line 155
    goto :goto_0

    .line 151
    .end local v6    # "th":Ljava/lang/Throwable;
    :catchall_0
    move-exception v7

    :goto_4
    if-eqz v4, :cond_4

    .line 153
    :try_start_7
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 155
    :cond_4
    :goto_5
    throw v7

    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "aladdinFile":Ljava/io/File;
    .restart local v1    # "body":[B
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    :catch_2
    move-exception v8

    goto :goto_1

    .end local v0    # "aladdinFile":Ljava/io/File;
    .end local v1    # "body":[B
    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v6    # "th":Ljava/lang/Throwable;
    :catch_3
    move-exception v8

    goto :goto_3

    .end local v6    # "th":Ljava/lang/Throwable;
    :catch_4
    move-exception v8

    goto :goto_5

    .line 151
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v0    # "aladdinFile":Ljava/io/File;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    :catchall_1
    move-exception v7

    move-object v4, v5

    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    goto :goto_4

    .line 147
    .end local v4    # "inputStream":Ljava/io/InputStream;
    .restart local v5    # "inputStream":Ljava/io/InputStream;
    :catch_5
    move-exception v6

    move-object v4, v5

    .end local v5    # "inputStream":Ljava/io/InputStream;
    .restart local v4    # "inputStream":Ljava/io/InputStream;
    goto :goto_2
.end method

.method public static f()Ljava/lang/String;
    .locals 2

    .prologue
    .line 212
    const-string/jumbo v1, "l_u"

    invoke-static {v1}, Lcom/laiwang/protocol/android/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    .local v0, "uid":Ljava/lang/String;
    invoke-static {v0}, Lcom/laiwang/protocol/util/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    sget-object v0, Lcom/laiwang/protocol/Config;->_UID:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lcom/laiwang/protocol/util/StringUtils;->isNotEmpty(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 216
    const-string/jumbo v1, "l_u"

    invoke-static {v1, v0}, Lcom/laiwang/protocol/android/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    :cond_0
    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 4

    .prologue
    .line 249
    sget-object v1, Lcom/laiwang/protocol/android/ch;->g:Landroid/content/Context;

    if-nez v1, :cond_0

    .line 250
    sget-object v1, Lcom/laiwang/protocol/android/ch;->a:Ljava/lang/String;

    .line 256
    .local v0, "pi":Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v1

    .line 253
    .end local v0    # "pi":Landroid/content/pm/PackageInfo;
    :cond_0
    :try_start_0
    sget-object v1, Lcom/laiwang/protocol/android/ch;->g:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v2, Lcom/laiwang/protocol/android/ch;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 254
    .restart local v0    # "pi":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 256
    :catch_0
    move-exception v1

    sget-object v1, Lcom/laiwang/protocol/android/ch;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static h()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x30

    const/4 v8, 0x6

    const/4 v10, 0x2

    .line 261
    sget-object v7, Lcom/laiwang/protocol/android/ch;->e:Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 262
    sget-object v7, Lcom/laiwang/protocol/android/ch;->e:Ljava/lang/String;

    .line 289
    .local v0, "deviceId":Ljava/lang/StringBuilder;
    .local v1, "model":Ljava/lang/String;
    .local v2, "random":Ljava/util/Random;
    .local v3, "temp":Ljava/lang/String;
    .local v4, "time":J
    .local v6, "timeString":Ljava/lang/String;
    :goto_0
    return-object v7

    .line 264
    .end local v0    # "deviceId":Ljava/lang/StringBuilder;
    .end local v1    # "model":Ljava/lang/String;
    .end local v2    # "random":Ljava/util/Random;
    .end local v3    # "temp":Ljava/lang/String;
    .end local v4    # "time":J
    .end local v6    # "timeString":Ljava/lang/String;
    :cond_0
    const-string/jumbo v7, "d_i"

    invoke-static {v7}, Lcom/laiwang/protocol/android/ch;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 265
    sput-object v7, Lcom/laiwang/protocol/android/ch;->e:Ljava/lang/String;

    if-eqz v7, :cond_1

    .line 266
    sget-object v7, Lcom/laiwang/protocol/android/ch;->e:Ljava/lang/String;

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .restart local v0    # "deviceId":Ljava/lang/StringBuilder;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 271
    .restart local v4    # "time":J
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    .line 272
    .restart local v6    # "timeString":Ljava/lang/String;
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, -0x7

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 275
    .restart local v1    # "model":Ljava/lang/String;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v8, :cond_2

    .line 276
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 278
    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    new-instance v2, Ljava/util/Random;

    sget-wide v8, Lcom/laiwang/protocol/android/ch;->d:J

    invoke-direct {v2, v8, v9}, Ljava/util/Random;-><init>(J)V

    .line 282
    .restart local v2    # "random":Ljava/util/Random;
    const/16 v7, 0x64

    invoke-virtual {v2, v7}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    .line 283
    .restart local v3    # "temp":Ljava/lang/String;
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v10, :cond_3

    .line 284
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 286
    :cond_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-static {v7, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/laiwang/protocol/android/ch;->e:Ljava/lang/String;

    .line 288
    const-string/jumbo v7, "d_i"

    sget-object v8, Lcom/laiwang/protocol/android/ch;->e:Ljava/lang/String;

    invoke-static {v7, v8}, Lcom/laiwang/protocol/android/ch;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    sget-object v7, Lcom/laiwang/protocol/android/ch;->e:Ljava/lang/String;

    goto/16 :goto_0
.end method
