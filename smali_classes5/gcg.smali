.class public final Lgcg;
.super Ljava/lang/Object;
.source "StringEncodeUtils.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 22
    const-string/jumbo v0, "file.encoding"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lgcg;->a:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, "SJIS"

    sget-object v1, Lgcg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "EUC_JP"

    sget-object v1, Lgcg;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lgcg;->b:Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 14
    .param p0, "needGuessEncodeData"    # [B

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 218
    const/4 v1, 0x0

    .line 220
    .local v1, "encodeString":Ljava/lang/String;
    if-eqz p0, :cond_8

    :try_start_0
    array-length v2, p0

    if-lez v2, :cond_8

    .line 1042
    array-length v11, p0

    .line 1064
    array-length v2, p0

    const/4 v5, 0x3

    if-le v2, v5, :cond_0

    const/4 v2, 0x0

    aget-byte v2, p0, v2

    const/16 v5, -0x11

    if-ne v2, v5, :cond_0

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    const/16 v5, -0x45

    if-ne v2, v5, :cond_0

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    const/16 v5, -0x41

    if-ne v2, v5, :cond_0

    move v2, v3

    :goto_0
    move v10, v4

    move v5, v4

    move v6, v4

    move v7, v4

    move v9, v3

    move v3, v4

    .line 1067
    :goto_1
    if-ge v10, v11, :cond_5

    .line 1069
    aget-byte v8, p0, v10

    and-int/lit16 v12, v8, 0xff

    .line 1072
    if-eqz v9, :cond_b

    .line 1073
    if-lez v3, :cond_1

    .line 1074
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_4

    .line 1077
    add-int/lit8 v3, v3, -0x1

    move v8, v9

    move v13, v6

    move v6, v7

    move v7, v3

    move v3, v5

    move v5, v13

    .line 1067
    :goto_2
    add-int/lit8 v9, v10, 0x1

    move v10, v9

    move v9, v8

    move v13, v5

    move v5, v3

    move v3, v7

    move v7, v6

    move v6, v13

    goto :goto_1

    :cond_0
    move v2, v4

    .line 1064
    goto :goto_0

    .line 1079
    :cond_1
    and-int/lit16 v8, v12, 0x80

    if-eqz v8, :cond_b

    .line 1080
    and-int/lit8 v8, v12, 0x40

    if-eqz v8, :cond_4

    .line 1083
    add-int/lit8 v8, v3, 0x1

    .line 1084
    and-int/lit8 v3, v12, 0x20

    if-nez v3, :cond_2

    .line 1085
    add-int/lit8 v3, v7, 0x1

    move v7, v8

    move v8, v9

    move v13, v3

    move v3, v5

    move v5, v6

    move v6, v13

    goto :goto_2

    .line 1087
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 1088
    and-int/lit8 v3, v12, 0x10

    if-nez v3, :cond_3

    .line 1089
    add-int/lit8 v3, v6, 0x1

    move v6, v7

    move v7, v8

    move v8, v9

    move v13, v3

    move v3, v5

    move v5, v13

    goto :goto_2

    .line 1091
    :cond_3
    add-int/lit8 v3, v8, 0x1

    .line 1092
    and-int/lit8 v8, v12, 0x8

    if-nez v8, :cond_4

    .line 1093
    add-int/lit8 v5, v5, 0x1

    move v8, v9

    move v13, v6

    move v6, v7

    move v7, v3

    move v3, v5

    move v5, v13

    goto :goto_2

    :cond_4
    move v8, v4

    move v13, v6

    move v6, v7

    move v7, v3

    move v3, v5

    move v5, v13

    .line 1095
    goto :goto_2

    .line 1167
    :cond_5
    if-eqz v9, :cond_6

    if-lez v3, :cond_6

    move v9, v4

    .line 1176
    :cond_6
    if-eqz v9, :cond_a

    if-nez v2, :cond_7

    add-int v2, v7, v6

    add-int/2addr v2, v5

    if-lez v2, :cond_a

    .line 1177
    :cond_7
    const-string/jumbo v1, "UTF8"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_8
    :goto_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 227
    const-string/jumbo v1, ""

    .line 229
    :cond_9
    return-object v1

    .line 1181
    :cond_a
    :try_start_1
    const-string/jumbo v1, "GB2312"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 223
    :catch_0
    move-exception v0

    .line 224
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .end local v0    # "e":Ljava/lang/Exception;
    :cond_b
    move v8, v9

    move v13, v6

    move v6, v7

    move v7, v3

    move v3, v5

    move v5, v13

    goto/16 :goto_2
.end method
