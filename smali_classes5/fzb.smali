.class public final Lfzb;
.super Ljava/lang/Object;
.source "SystemUtil.java"


# static fields
.field public static a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 294
    new-array v0, v2, [Ljava/lang/String;

    const-string/jumbo v1, "GT-I9500"

    aput-object v1, v0, v3

    sput-object v0, Lfzb;->c:[Ljava/lang/String;

    .line 311
    new-instance v0, Ljava/util/HashSet;

    new-array v1, v2, [Ljava/lang/String;

    const-string/jumbo v2, "MI 2S"

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lfzb;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 247
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 264
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "ZTE U930"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 252
    goto :goto_0

    .line 256
    :cond_2
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "GT-S7568"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 257
    goto :goto_0

    .line 260
    :cond_3
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v3, "HUAWEI C8816"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 261
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 226
    invoke-static {}, Lfzb;->g()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 1165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 1167
    invoke-static {}, Lfzb;->h()J

    move-result-wide v0

    .line 226
    :goto_0
    const-wide/16 v2, 0x320

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 227
    :cond_0
    const/4 v0, 0x1

    .line 230
    :goto_1
    return v0

    .line 1170
    :cond_1
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 1171
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1172
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 1173
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x100000

    div-long/2addr v0, v2

    goto :goto_0

    .line 230
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 268
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 276
    :cond_0
    :goto_0
    return v0

    .line 272
    :cond_1
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, "armeabi-v7a"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 273
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    return v0
.end method

.method public static d()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 299
    sget-object v3, Lfzb;->c:[Ljava/lang/String;

    move v2, v1

    .local v0, "model":Ljava/lang/String;
    :goto_0
    if-gtz v2, :cond_0

    aget-object v0, v3, v1

    .line 300
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 309
    :cond_0
    :goto_1
    return v1

    .line 304
    :cond_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 305
    const/4 v1, 0x1

    goto :goto_1

    .line 299
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static e()I
    .locals 2

    .prologue
    .line 314
    sget-object v0, Lfzb;->a:Ljava/util/HashSet;

    invoke-static {}, Lfzb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    const/4 v0, 0x0

    .line 317
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static f()I
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lfzb;->a:Ljava/util/HashSet;

    invoke-static {}, Lfzb;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const/4 v0, 0x1

    .line 325
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static g()I
    .locals 4

    .prologue
    .line 44
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string/jumbo v3, "/sys/devices/system/cpu/"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    .local v0, "dir":Ljava/io/File;
    new-instance v3, Lfzb$a;

    invoke-direct {v3}, Lfzb$a;-><init>()V

    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v2

    .line 48
    .local v2, "files":[Ljava/io/File;
    array-length v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .end local v2    # "files":[Ljava/io/File;
    :goto_0
    return v3

    .line 49
    :catch_0
    move-exception v1

    .line 51
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 53
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private static h()J
    .locals 11

    .prologue
    .line 180
    const-string/jumbo v6, "/proc/meminfo"

    .line 183
    .local v6, "str1":Ljava/lang/String;
    const-wide/16 v2, 0x0

    .line 186
    .local v2, "initial_memory":J
    :try_start_0
    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 187
    .local v4, "localFileReader":Ljava/io/FileReader;
    new-instance v1, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v1, v4, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 189
    .local v1, "localBufferedReader":Ljava/io/BufferedReader;
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 191
    .local v7, "str2":Ljava/lang/String;
    const-string/jumbo v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 192
    .local v0, "arrayOfString":[Ljava/lang/String;
    array-length v9, v0

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v9, :cond_0

    aget-object v5, v0, v8

    .line 193
    .local v5, "num":Ljava/lang/String;
    if-eqz v5, :cond_1

    const-string/jumbo v10, ""

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v10

    if-nez v10, :cond_1

    .line 198
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    div-int/lit16 v8, v10, 0x400
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v2, v8

    .line 206
    .end local v5    # "num":Ljava/lang/String;
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 211
    .end local v0    # "arrayOfString":[Ljava/lang/String;
    .end local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "localFileReader":Ljava/io/FileReader;
    .end local v7    # "str2":Ljava/lang/String;
    :goto_1
    return-wide v2

    .restart local v0    # "arrayOfString":[Ljava/lang/String;
    .restart local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    .restart local v4    # "localFileReader":Ljava/io/FileReader;
    .restart local v5    # "num":Ljava/lang/String;
    .restart local v7    # "str2":Ljava/lang/String;
    :catch_0
    move-exception v10

    .line 192
    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .end local v0    # "arrayOfString":[Ljava/lang/String;
    .end local v1    # "localBufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "localFileReader":Ljava/io/FileReader;
    .end local v5    # "num":Ljava/lang/String;
    .end local v7    # "str2":Ljava/lang/String;
    :catch_1
    move-exception v8

    goto :goto_1
.end method

.method private static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 331
    sget-object v0, Lfzb;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 332
    sget-object v0, Lfzb;->b:Ljava/lang/String;

    .line 335
    :goto_0
    return-object v0

    .line 334
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 335
    sput-object v0, Lfzb;->b:Ljava/lang/String;

    goto :goto_0
.end method
