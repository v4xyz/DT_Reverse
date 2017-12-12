.class public Lcom/alibaba/android/babylon/search/Utils;
.super Ljava/lang/Object;
.source "Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/babylon/search/Utils$MeasureType;,
        Lcom/alibaba/android/babylon/search/Utils$Logger;
    }
.end annotation


# static fields
.field private static final MODULE:Ljava/lang/String; = "search"

.field public static final STATISTIC_MEASURE_KEY_DURATION:Ljava/lang/String; = "cost"

.field public static final STATISTIC_MONITOR_SEARCH_INDEX:Ljava/lang/String; = "search_index"

.field public static final STATISTIC_MONITOR_SEARCH_TABLE:Ljava/lang/String; = "search_table"

.field private static logger:Lcom/alibaba/android/babylon/search/Utils$Logger;

.field private static sStatistics:Lcom/alibaba/doraemon/statistics/Statistics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 270
    const/4 v0, 0x0

    sput-object v0, Lcom/alibaba/android/babylon/search/Utils;->logger:Lcom/alibaba/android/babylon/search/Utils$Logger;

    .line 278
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    sput-object v0, Lcom/alibaba/android/babylon/search/Utils;->sStatistics:Lcom/alibaba/doraemon/statistics/Statistics;

    .line 279
    invoke-static {}, Lcom/alibaba/android/babylon/search/Utils;->registerStatistics()V

    .line 280
    new-instance v0, Lcom/alibaba/android/babylon/search/Utils$1;

    invoke-direct {v0}, Lcom/alibaba/android/babylon/search/Utils$1;-><init>()V

    invoke-static {v0}, Lcom/alibaba/android/babylon/search/Utils;->setLogCallback(Lcom/alibaba/android/babylon/search/Utils$Logger;)V

    .line 285
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    return-void
.end method

.method public static bytes2String([B)Ljava/lang/String;
    .locals 2
    .param p0, "bytes"    # [B

    .prologue
    .line 57
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static convert2Pinyin(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .param p0, "hanzi"    # Ljava/lang/String;

    .prologue
    const/16 v9, 0x5a

    const/16 v8, 0x41

    .line 129
    if-eqz p0, :cond_5

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .local v3, "sb":Ljava/lang/StringBuilder;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 132
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 134
    .local v0, "ch":C
    const/16 v5, 0x61

    if-lt v0, v5, :cond_0

    const/16 v5, 0x7a

    if-le v0, v5, :cond_2

    :cond_0
    if-lt v0, v8, :cond_1

    if-le v0, v9, :cond_2

    :cond_1
    const/16 v5, 0x30

    if-lt v0, v5, :cond_4

    const/16 v5, 0x39

    if-gt v0, v5, :cond_4

    .line 135
    :cond_2
    if-lt v0, v8, :cond_3

    if-gt v0, v9, :cond_3

    .line 136
    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    .line 138
    :cond_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 141
    :cond_4
    add-int/lit8 v5, v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 142
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 143
    .local v4, "utf8byte":[B
    new-instance v5, Ljava/lang/String;

    invoke-static {v4}, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativeConvertPinyinV([B)[B

    move-result-object v6

    const-string/jumbo v7, "utf-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 145
    .end local v2    # "s":Ljava/lang/String;
    .end local v4    # "utf8byte":[B
    :catch_0
    move-exception v5

    .line 153
    :cond_5
    :goto_2
    return-object p0

    .line 151
    .end local v0    # "ch":C
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2
.end method

.method public static encrypt()Ljava/lang/String;
    .locals 3

    .prologue
    .line 222
    invoke-static {}, Lcom/alibaba/android/babylon/search/Utils;->getPhoneInfo()Ljava/lang/String;

    move-result-object v1

    .line 224
    .local v1, "raw":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 225
    .local v0, "md":Ljava/security/MessageDigest;
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->update([B)V

    .line 226
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/android/babylon/search/Utils;->toHexString([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 229
    .end local v0    # "md":Ljava/security/MessageDigest;
    :goto_0
    return-object v2

    :catch_0
    move-exception v2

    const-string/jumbo v2, ""

    goto :goto_0
.end method

.method public static formIndexString(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 76
    .local p0, "fields":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string/jumbo v1, ""

    .line 77
    .local v1, "res":Ljava/lang/String;
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 78
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 79
    .local v2, "s":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 80
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 81
    .local v3, "trimStr":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 86
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v2    # "s":Ljava/lang/String;
    .end local v3    # "trimStr":Ljava/lang/String;
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_2

    const-string/jumbo v4, ""

    :goto_1
    return-object v4

    :cond_2
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method private static getPhoneInfo()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .local v0, "sb":Ljava/lang/StringBuilder;
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private static getTrace()Lcom/alibaba/doraemon/trace/Trace;
    .locals 5

    .prologue
    .line 101
    const-string/jumbo v2, "TRACE"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/trace/Trace;

    .line 102
    .local v0, "trace":Lcom/alibaba/doraemon/trace/Trace;
    invoke-static {}, Lcom/alibaba/android/babylon/search/Utils;->getUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "uid":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 104
    const-string/jumbo v2, "search"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "search"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v2, v3, v4}, Lcom/alibaba/doraemon/trace/Trace;->startTrace(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 106
    :cond_0
    return-object v0
.end method

.method private static getUid()J
    .locals 4

    .prologue
    .line 92
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/AuthService;->latestAuthInfo()Lcom/alibaba/wukong/auth/AuthInfo;

    move-result-object v0

    .line 93
    .local v0, "authInfo":Lcom/alibaba/wukong/auth/AuthInfo;
    if-nez v0, :cond_0

    const-wide/16 v2, 0x0

    :goto_0
    return-wide v2

    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/auth/AuthInfo;->getOpenId()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static highlightAbstract(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "maxLen"    # I

    .prologue
    .line 165
    const-string/jumbo v0, "red"

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/android/babylon/search/Utils;->highlightAbstract(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static highlightAbstract(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "maxLen"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .prologue
    .line 178
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "</"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/alibaba/android/babylon/search/Utils;->highlightAbstract(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/alibaba/android/babylon/search/Utils;->highlightAbstract(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static highlightAbstract(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "text"    # Ljava/lang/String;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "maxLen"    # I
    .param p3, "leftTag"    # Ljava/lang/String;
    .param p4, "rightTag"    # Ljava/lang/String;

    .prologue
    .line 199
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    if-gtz p2, :cond_2

    :cond_0
    move-object v3, p0

    .line 218
    :cond_1
    :goto_0
    return-object v3

    .line 203
    :cond_2
    const/4 v3, 0x0

    .line 205
    .local v3, "result":Ljava/lang/String;
    :try_start_0
    const-string/jumbo v5, "utf-8"

    invoke-virtual {p0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v6, "utf-8"

    invoke-virtual {p1, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v6

    const-string/jumbo v7, "utf-8"

    invoke-virtual {p3, v7}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v7

    const-string/jumbo v8, "utf-8"

    invoke-virtual {p4, v8}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v8

    invoke-static {v5, v6, p2, v7, v8}, Lcom/alibaba/android/babylon/search/SearcherImpl;->nativeHighlightV([B[BI[B[B)[B

    move-result-object v0

    .line 207
    .local v0, "bytes":[B
    if-eqz v0, :cond_3

    .line 208
    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "utf-8"

    invoke-direct {v4, v0, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .end local v3    # "result":Ljava/lang/String;
    .local v4, "result":Ljava/lang/String;
    move-object v3, v4

    .line 215
    .end local v0    # "bytes":[B
    .end local v4    # "result":Ljava/lang/String;
    .restart local v3    # "result":Ljava/lang/String;
    :cond_3
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 216
    move-object v3, p0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    .line 211
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 212
    .end local v1    # "e":Ljava/io/UnsupportedEncodingException;
    :catch_1
    move-exception v2

    .line 213
    .local v2, "npe":Ljava/lang/NullPointerException;
    invoke-virtual {v2}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_1
.end method

.method private static declared-synchronized logcall(I[B)V
    .locals 5
    .param p0, "logLevel"    # I
    .param p1, "logBytes"    # [B

    .prologue
    .line 261
    const-class v2, Lcom/alibaba/android/babylon/search/Utils;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/alibaba/android/babylon/search/Utils;->logger:Lcom/alibaba/android/babylon/search/Utils$Logger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 263
    :try_start_1
    sget-object v1, Lcom/alibaba/android/babylon/search/Utils;->logger:Lcom/alibaba/android/babylon/search/Utils$Logger;

    new-instance v3, Ljava/lang/String;

    const-string/jumbo v4, "utf-8"

    invoke-direct {v3, p1, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v1, p0, v3}, Lcom/alibaba/android/babylon/search/Utils$Logger;->log(ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_2
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 261
    .end local v0    # "e":Ljava/io/UnsupportedEncodingException;
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private static measureSearchDuration(Ljava/lang/String;Lcom/alibaba/android/babylon/search/Utils$MeasureType;)V
    .locals 3
    .param p0, "monitor"    # Ljava/lang/String;
    .param p1, "type"    # Lcom/alibaba/android/babylon/search/Utils$MeasureType;

    .prologue
    .line 313
    sget-object v0, Lcom/alibaba/android/babylon/search/Utils$MeasureType;->Start:Lcom/alibaba/android/babylon/search/Utils$MeasureType;

    if-ne p1, v0, :cond_1

    .line 314
    sget-object v0, Lcom/alibaba/android/babylon/search/Utils;->sStatistics:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "search"

    const-string/jumbo v2, "cost"

    invoke-interface {v0, v1, p0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :cond_1
    sget-object v0, Lcom/alibaba/android/babylon/search/Utils$MeasureType;->End:Lcom/alibaba/android/babylon/search/Utils$MeasureType;

    if-ne p1, v0, :cond_0

    .line 316
    sget-object v0, Lcom/alibaba/android/babylon/search/Utils;->sStatistics:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v1, "search"

    const-string/jumbo v2, "cost"

    invoke-interface {v0, v1, p0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static measureSearchIndexDuration(Lcom/alibaba/android/babylon/search/Utils$MeasureType;)V
    .locals 1
    .param p0, "type"    # Lcom/alibaba/android/babylon/search/Utils$MeasureType;

    .prologue
    .line 305
    const-string/jumbo v0, "search_index"

    invoke-static {v0, p0}, Lcom/alibaba/android/babylon/search/Utils;->measureSearchDuration(Ljava/lang/String;Lcom/alibaba/android/babylon/search/Utils$MeasureType;)V

    .line 306
    return-void
.end method

.method public static measureSearchTableDuration(Lcom/alibaba/android/babylon/search/Utils$MeasureType;)V
    .locals 1
    .param p0, "type"    # Lcom/alibaba/android/babylon/search/Utils$MeasureType;

    .prologue
    .line 309
    const-string/jumbo v0, "search_table"

    invoke-static {v0, p0}, Lcom/alibaba/android/babylon/search/Utils;->measureSearchDuration(Ljava/lang/String;Lcom/alibaba/android/babylon/search/Utils$MeasureType;)V

    .line 310
    return-void
.end method

.method private static registerStatistics()V
    .locals 12

    .prologue
    const-wide v10, 0x40c3880000000000L    # 10000.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 290
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v2

    .line 291
    .local v2, "measureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v4, "cost"

    invoke-direct {v0, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 292
    .local v0, "measure":Lcom/alibaba/mtl/appmonitor/model/Measure;
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 293
    invoke-virtual {v2, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 294
    sget-object v4, Lcom/alibaba/android/babylon/search/Utils;->sStatistics:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v5, "search"

    const-string/jumbo v6, "search_index"

    invoke-interface {v4, v5, v6, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 297
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v3

    .line 298
    .local v3, "measureSet2":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v1, Lcom/alibaba/mtl/appmonitor/model/Measure;

    const-string/jumbo v4, "cost"

    invoke-direct {v1, v4}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 299
    .local v1, "measure2":Lcom/alibaba/mtl/appmonitor/model/Measure;
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/Measure;->setRange(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 300
    invoke-virtual {v3, v1}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 301
    sget-object v4, Lcom/alibaba/android/babylon/search/Utils;->sStatistics:Lcom/alibaba/doraemon/statistics/Statistics;

    const-string/jumbo v5, "search"

    const-string/jumbo v6, "search_table"

    invoke-interface {v4, v5, v6, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    .line 302
    return-void
.end method

.method public static setLogCallback(Lcom/alibaba/android/babylon/search/Utils$Logger;)V
    .locals 0
    .param p0, "logger_"    # Lcom/alibaba/android/babylon/search/Utils$Logger;

    .prologue
    .line 273
    sput-object p0, Lcom/alibaba/android/babylon/search/Utils;->logger:Lcom/alibaba/android/babylon/search/Utils$Logger;

    .line 274
    invoke-static {}, Lcom/alibaba/android/babylon/search/SearcherImpl;->setLogCallbackV()V

    .line 275
    return-void
.end method

.method public static statistic(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 52
    sget-object v0, Lcom/alibaba/android/babylon/search/Utils;->sStatistics:Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x201

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-interface {v0, v1, p0, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->recordStatistics(ILjava/lang/String;[Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public static string2Bytes(Ljava/lang/String;)[B
    .locals 2
    .param p0, "s"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 71
    :goto_0
    return-object v0

    .line 69
    :cond_0
    :try_start_0
    const-string/jumbo v1, "utf8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static toHexString([B)Ljava/lang/String;
    .locals 7
    .param p0, "src"    # [B

    .prologue
    .line 244
    if-eqz p0, :cond_0

    array-length v6, p0

    if-gtz v6, :cond_1

    .line 245
    :cond_0
    const-string/jumbo v6, ""

    .line 253
    :goto_0
    return-object v6

    .line 247
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    array-length v6, p0

    mul-int/lit8 v6, v6, 0x2

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 248
    .local v2, "hex":Ljava/lang/StringBuilder;
    move-object v0, p0

    .local v0, "arr$":[B
    array-length v4, p0

    .local v4, "len$":I
    const/4 v3, 0x0

    .local v3, "i$":I
    :goto_1
    if-ge v3, v4, :cond_3

    aget-byte v1, v0, v3

    .line 249
    .local v1, "b":B
    and-int/lit16 v5, v1, 0xff

    .line 250
    .local v5, "v":I
    const/16 v6, 0x10

    if-ge v5, v6, :cond_2

    const-string/jumbo v6, "0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 253
    .end local v1    # "b":B
    .end local v5    # "v":I
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0
.end method

.method public static trace(Ljava/lang/String;)V
    .locals 3
    .param p0, "description"    # Ljava/lang/String;

    .prologue
    .line 115
    const/4 v0, 0x0

    .line 117
    .local v0, "trace":Lcom/alibaba/doraemon/trace/Trace;
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/babylon/search/Utils;->getTrace()Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v0

    .line 118
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 119
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/trace/Trace;->info([Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    :cond_0
    if-eqz v0, :cond_1

    .line 123
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 126
    :cond_1
    return-void

    .line 122
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 123
    invoke-interface {v0}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    :cond_2
    throw v1
.end method
