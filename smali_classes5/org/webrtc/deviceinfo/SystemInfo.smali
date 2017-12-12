.class public Lorg/webrtc/deviceinfo/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.java"


# static fields
.field private static CPUFreq:I = 0x0

.field private static CPUNum:I = 0x0

.field private static CPUType:Ljava/lang/String; = null

.field private static IsYunos:I = 0x0

.field public static final NetworkStatusNotReachable:I = 0x1

.field public static final NetworkStatusReachableVia2G:I = 0x2

.field public static final NetworkStatusReachableVia3G:I = 0x3

.field public static final NetworkStatusReachableVia3GOr2G:I = 0x4

.field public static final NetworkStatusReachableVia4G:I = 0x5

.field public static final NetworkStatusReachableViaOther:I = 0x8

.field public static final NetworkStatusReachableViaWWAN:I = 0x6

.field public static final NetworkStatusReachableViaWiFi:I = 0x7

.field private static OSVersion:Ljava/lang/String;

.field private static ProductBrand:Ljava/lang/String;

.field private static ProductModel:Ljava/lang/String;

.field private static TotalMem:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 32
    const-string/jumbo v0, "persist.sys.yunosflag"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/webrtc/deviceinfo/SystemInfo;->getIntProperties(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lorg/webrtc/deviceinfo/SystemInfo;->IsYunos:I

    .line 33
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sput-object v0, Lorg/webrtc/deviceinfo/SystemInfo;->ProductBrand:Ljava/lang/String;

    .line 34
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lorg/webrtc/deviceinfo/SystemInfo;->ProductModel:Ljava/lang/String;

    .line 35
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    sput-object v0, Lorg/webrtc/deviceinfo/SystemInfo;->CPUType:Ljava/lang/String;

    .line 36
    invoke-static {}, Lorg/webrtc/deviceinfo/SystemInfo;->isYunOsSystem3()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "ro.yunos.version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v0, v1}, Lorg/webrtc/deviceinfo/SystemInfo;->getStringProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    sput-object v0, Lorg/webrtc/deviceinfo/SystemInfo;->OSVersion:Ljava/lang/String;

    .line 37
    const/4 v0, 0x1

    sput v0, Lorg/webrtc/deviceinfo/SystemInfo;->CPUNum:I

    .line 38
    const/16 v0, 0x3e8

    sput v0, Lorg/webrtc/deviceinfo/SystemInfo;->CPUFreq:I

    .line 39
    const/16 v0, 0x200

    sput v0, Lorg/webrtc/deviceinfo/SystemInfo;->TotalMem:I

    return-void

    .line 36
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 262
    :try_start_0
    const-string/jumbo v2, "connectivity"

    .line 263
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 264
    .local v0, "connectManager":Landroid/net/ConnectivityManager;
    if-nez v0, :cond_0

    .line 269
    .end local v0    # "connectManager":Landroid/net/ConnectivityManager;
    :goto_0
    return-object v1

    .line 267
    .restart local v0    # "connectManager":Landroid/net/ConnectivityManager;
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 269
    .end local v0    # "connectManager":Landroid/net/ConnectivityManager;
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getAppVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 289
    const-string/jumbo v1, ""

    .line 291
    .local v1, "version":Ljava/lang/String;
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 292
    .local v0, "manager":Landroid/content/pm/PackageInfo;
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 296
    .end local v0    # "manager":Landroid/content/pm/PackageInfo;
    :goto_0
    return-object v1

    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static getAvailBattery()I
    .locals 1

    .prologue
    .line 189
    const/16 v0, 0x64

    return v0
.end method

.method private static getIntProperties(Ljava/lang/String;I)I
    .locals 7
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "def"    # I

    .prologue
    .line 50
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 51
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v3, "getInt"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 52
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result p1

    .line 56
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    .end local p1    # "def":I
    :goto_0
    return p1

    .line 53
    .restart local p1    # "def":I
    :catch_0
    move-exception v1

    .line 54
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public static getMaxCpuFreq()I
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 152
    const/4 v2, 0x0

    .line 154
    .local v2, "cpuFreq":I
    sget-object v8, Lorg/webrtc/deviceinfo/SystemInfo;->ProductModel:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    sget-object v8, Lorg/webrtc/deviceinfo/SystemInfo;->ProductModel:Ljava/lang/String;

    const-string/jumbo v9, "MB860"

    .line 155
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lorg/webrtc/deviceinfo/SystemInfo;->ProductModel:Ljava/lang/String;

    const-string/jumbo v9, "MB855"

    .line 156
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lorg/webrtc/deviceinfo/SystemInfo;->ProductModel:Ljava/lang/String;

    const-string/jumbo v9, "1503-A01"

    .line 157
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lorg/webrtc/deviceinfo/SystemInfo;->ProductModel:Ljava/lang/String;

    const-string/jumbo v9, "Lenovo K30-T"

    .line 158
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lorg/webrtc/deviceinfo/SystemInfo;->ProductModel:Ljava/lang/String;

    const-string/jumbo v9, "OD105"

    .line 159
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_0

    sget-object v8, Lorg/webrtc/deviceinfo/SystemInfo;->ProductModel:Ljava/lang/String;

    const-string/jumbo v9, "OD103"

    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    :cond_0
    move v2, v7

    .line 184
    :cond_1
    :goto_0
    return v2

    .line 165
    :cond_2
    const/4 v7, 0x2

    :try_start_0
    new-array v0, v7, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "/system/bin/cat"

    aput-object v8, v0, v7

    const/4 v7, 0x1

    const-string/jumbo v8, "/sys/devices/system/cpu/cpu0/cpufreq/cpuinfo_max_freq"

    aput-object v8, v0, v7

    .line 167
    .local v0, "args":[Ljava/lang/String;
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 168
    .local v1, "cmd":Ljava/lang/ProcessBuilder;
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v4

    .line 169
    .local v4, "process":Ljava/lang/Process;
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 170
    .local v3, "in":Ljava/io/InputStream;
    const-string/jumbo v6, ""

    .line 171
    .local v6, "result":Ljava/lang/String;
    const/16 v7, 0x18

    new-array v5, v7, [B

    .line 172
    .local v5, "re":[B
    :goto_1
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_3

    .line 173
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/String;

    invoke-direct {v8, v5}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 175
    :cond_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 176
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 177
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    div-int/lit16 v2, v7, 0x3e8
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .end local v0    # "args":[Ljava/lang/String;
    .end local v1    # "cmd":Ljava/lang/ProcessBuilder;
    .end local v3    # "in":Ljava/io/InputStream;
    .end local v4    # "process":Ljava/lang/Process;
    .end local v5    # "re":[B
    .end local v6    # "result":Ljava/lang/String;
    :catch_0
    move-exception v7

    goto :goto_0

    .line 183
    :catch_1
    move-exception v7

    goto :goto_0
.end method

.method public static getNetWorkType(Landroid/content/Context;)I
    .locals 1
    .param p0, "cxt"    # Landroid/content/Context;

    .prologue
    .line 209
    invoke-static {p0}, Lorg/webrtc/deviceinfo/SystemInfo;->getActiveNetworkInfo(Landroid/content/Context;)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/deviceinfo/SystemInfo;->parseNetWorkType(Landroid/net/NetworkInfo;)I

    move-result v0

    return v0
.end method

.method private static getStringProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "def"    # Ljava/lang/String;

    .prologue
    .line 61
    :try_start_0
    const-string/jumbo v3, "android.os.SystemProperties"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 62
    .local v0, "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string/jumbo v3, "get"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 63
    .local v2, "method":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p0, v4, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .end local v0    # "cls":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "method":Ljava/lang/reflect/Method;
    :goto_0
    return-object v3

    .line 64
    :catch_0
    move-exception v1

    .line 65
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v3, p1

    .line 67
    goto :goto_0
.end method

.method public static getTotalMem()I
    .locals 10

    .prologue
    .line 115
    const/4 v7, 0x0

    .line 117
    .local v7, "total":I
    const-string/jumbo v6, "/proc/meminfo"

    .line 118
    .local v6, "path":Ljava/lang/String;
    const/4 v3, 0x0

    .line 119
    .local v3, "content":Ljava/lang/String;
    const/4 v1, 0x0

    .line 121
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v6}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    const/16 v9, 0x8

    invoke-direct {v2, v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .end local v1    # "br":Ljava/io/BufferedReader;
    .local v2, "br":Ljava/io/BufferedReader;
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v5

    .local v5, "line":Ljava/lang/String;
    if-eqz v5, :cond_0

    .line 124
    move-object v3, v5

    .line 133
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    .line 139
    .end local v2    # "br":Ljava/io/BufferedReader;
    .end local v5    # "line":Ljava/lang/String;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    :cond_1
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 141
    const/16 v8, 0x3a

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 143
    .local v0, "begin":I
    const/16 v8, 0x6b

    invoke-virtual {v3, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 145
    .local v4, "end":I
    add-int/lit8 v8, v0, 0x1

    invoke-virtual {v3, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 146
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    div-int/lit16 v7, v8, 0x400

    .line 148
    .end local v0    # "begin":I
    .end local v4    # "end":I
    :cond_2
    return v7

    .line 136
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    .restart local v5    # "line":Ljava/lang/String;
    :catch_0
    move-exception v8

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_0

    .line 131
    .end local v5    # "line":Ljava/lang/String;
    :catch_1
    move-exception v8

    :goto_1
    if-eqz v1, :cond_1

    .line 133
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 136
    :catch_2
    move-exception v8

    goto :goto_0

    .line 131
    :catch_3
    move-exception v8

    :goto_2
    if-eqz v1, :cond_1

    .line 133
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 136
    :catch_4
    move-exception v8

    goto :goto_0

    .line 131
    :catchall_0
    move-exception v8

    :goto_3
    if-eqz v1, :cond_3

    .line 133
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 136
    :cond_3
    :goto_4
    throw v8

    :catch_5
    move-exception v9

    goto :goto_4

    .line 131
    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v8

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_3

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    :catch_6
    move-exception v8

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_2

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v2    # "br":Ljava/io/BufferedReader;
    :catch_7
    move-exception v8

    move-object v1, v2

    .end local v2    # "br":Ljava/io/BufferedReader;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    goto :goto_1
.end method

.method public static getUnusedMem(Landroid/content/Context;)I
    .locals 8
    .param p0, "cxt"    # Landroid/content/Context;

    .prologue
    .line 101
    const-string/jumbo v3, "activity"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 104
    .local v0, "am":Landroid/app/ActivityManager;
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 105
    .local v1, "mi":Landroid/app/ActivityManager$MemoryInfo;
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 109
    iget-wide v4, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    long-to-int v2, v4

    .line 110
    .local v2, "unused":I
    return v2
.end method

.method public static getWIFISignalIntensity()I
    .locals 1

    .prologue
    .line 285
    const/16 v0, -0xa

    return v0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 1
    .param p0, "cxt"    # Landroid/content/Context;

    .prologue
    .line 71
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lorg/webrtc/deviceinfo/SystemInfo;->CPUNum:I

    .line 72
    invoke-static {}, Lorg/webrtc/deviceinfo/SystemInfo;->getMaxCpuFreq()I

    move-result v0

    sput v0, Lorg/webrtc/deviceinfo/SystemInfo;->CPUFreq:I

    .line 73
    invoke-static {}, Lorg/webrtc/deviceinfo/SystemInfo;->getTotalMem()I

    move-result v0

    sput v0, Lorg/webrtc/deviceinfo/SystemInfo;->TotalMem:I

    .line 74
    return-void
.end method

.method public static isNetworkTypeMobile(I)Z
    .locals 1
    .param p0, "networkType"    # I

    .prologue
    .line 196
    packed-switch p0, :pswitch_data_0

    .line 204
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 202
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static isYunOsSystem3()Z
    .locals 1

    .prologue
    .line 45
    sget v0, Lorg/webrtc/deviceinfo/SystemInfo;->IsYunos:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseNetWorkType(Landroid/net/NetworkInfo;)I
    .locals 5
    .param p0, "info"    # Landroid/net/NetworkInfo;

    .prologue
    const/4 v2, 0x1

    .line 216
    const/4 v1, 0x1

    .line 217
    .local v1, "type":I
    if-nez p0, :cond_0

    .line 254
    :goto_0
    return v2

    .line 220
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/16 v4, 0x9

    if-ne v3, v4, :cond_2

    .line 221
    const/4 v1, 0x6

    :cond_1
    :goto_1
    move v2, v1

    .line 254
    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    invoke-static {v3}, Lorg/webrtc/deviceinfo/SystemInfo;->isNetworkTypeMobile(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 223
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    .line 224
    .local v0, "subType":I
    packed-switch v0, :pswitch_data_0

    .line 247
    const/4 v1, 0x4

    .line 249
    goto :goto_1

    .line 230
    :pswitch_0
    const/4 v1, 0x2

    .line 231
    goto :goto_1

    .line 241
    :pswitch_1
    const/4 v1, 0x3

    .line 242
    goto :goto_1

    .line 244
    :pswitch_2
    const/4 v1, 0x5

    .line 245
    goto :goto_1

    .line 249
    .end local v0    # "subType":I
    :cond_3
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    if-ne v3, v2, :cond_4

    .line 250
    const/4 v1, 0x7

    goto :goto_1

    .line 251
    :cond_4
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x6

    if-ne v2, v3, :cond_1

    .line 252
    const/16 v1, 0x8

    goto :goto_1

    .line 224
    nop

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
    .end packed-switch
.end method

.method public static readCPUinfo()Ljava/lang/String;
    .locals 8

    .prologue
    .line 78
    const-string/jumbo v5, ""

    .line 81
    .local v5, "result":Ljava/lang/String;
    const/4 v6, 0x2

    :try_start_0
    new-array v0, v6, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "/system/bin/cat"

    aput-object v7, v0, v6

    const/4 v6, 0x1

    const-string/jumbo v7, "/proc/cpuinfo"

    aput-object v7, v0, v6

    .line 82
    .local v0, "args":[Ljava/lang/String;
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>([Ljava/lang/String;)V

    .line 84
    .local v1, "cmd":Ljava/lang/ProcessBuilder;
    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v3

    .line 85
    .local v3, "process":Ljava/lang/Process;
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 86
    .local v2, "in":Ljava/io/InputStream;
    const/16 v6, 0x400

    new-array v4, v6, [B

    .line 87
    .local v4, "re":[B
    :goto_0
    invoke-virtual {v2, v4}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    .line 88
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .end local v0    # "args":[Ljava/lang/String;
    .end local v1    # "cmd":Ljava/lang/ProcessBuilder;
    .end local v2    # "in":Ljava/io/InputStream;
    .end local v3    # "process":Ljava/lang/Process;
    .end local v4    # "re":[B
    :goto_1
    return-object v5

    :catch_0
    move-exception v6

    goto :goto_1
.end method
