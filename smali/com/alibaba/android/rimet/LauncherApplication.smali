.class public Lcom/alibaba/android/rimet/LauncherApplication;
.super Lcom/alibaba/android/dingtalkbase/multidexsupport/DDApplication;
.source "LauncherApplication.java"


# static fields
.field public static multiDexLoadFail:Z


# instance fields
.field private volatile mPrintErrorToRobotLock:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/multidexsupport/DDApplication;-><init>()V

    return-void
.end method

.method static synthetic access$000([B)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # [B

    .prologue
    .line 34
    invoke-static {p0}, Lcom/alibaba/android/rimet/LauncherApplication;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$102(Lcom/alibaba/android/rimet/LauncherApplication;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/LauncherApplication;
    .param p1, "x1"    # Z

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/alibaba/android/rimet/LauncherApplication;->mPrintErrorToRobotLock:Z

    return p1
.end method

.method private static bytesToHexString([B)Ljava/lang/String;
    .locals 6
    .param p0, "src"    # [B

    .prologue
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, ""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .local v2, "stringBuilder":Ljava/lang/StringBuilder;
    if-eqz p0, :cond_2

    array-length v4, p0

    if-lez v4, :cond_2

    .line 192
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v4, p0

    if-ge v1, v4, :cond_1

    .line 193
    aget-byte v4, p0, v1

    and-int/lit16 v3, v4, 0xff

    .line 194
    .local v3, "v":I
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 195
    .local v0, "hv":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    .line 196
    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    .end local v0    # "hv":Ljava/lang/String;
    .end local v3    # "v":I
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 204
    .end local v1    # "i":I
    :goto_1
    return-object v4

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method private static charToByte(C)B
    .locals 1
    .param p0, "c"    # C

    .prologue
    .line 227
    const-string/jumbo v0, "0123456789ABCDEF"

    invoke-virtual {v0, p0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method private static getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 176
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 177
    .local v2, "pid":I
    const-string/jumbo v4, "activity"

    invoke-virtual {p0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    .line 178
    .local v1, "mActivityManager":Landroid/app/ActivityManager;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v3

    .line 181
    :cond_1
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 182
    .local v0, "appProcess":Landroid/app/ActivityManager$RunningAppProcessInfo;
    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v5, v2, :cond_2

    .line 183
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto :goto_0
.end method

.method private static hexStringToBytes(Ljava/lang/String;)[B
    .locals 7
    .param p0, "hexString"    # Ljava/lang/String;

    .prologue
    .line 209
    if-eqz p0, :cond_0

    const-string/jumbo v5, ""

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    div-int/lit8 v3, v5, 0x2

    .line 212
    .local v3, "length":I
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    .line 213
    .local v1, "hexChars":[C
    new-array v0, v3, [B

    .line 215
    .local v0, "d":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v3, :cond_1

    .line 216
    mul-int/lit8 v4, v2, 0x2

    .line 217
    .local v4, "pos":I
    aget-char v5, v1, v4

    invoke-static {v5}, Lcom/alibaba/android/rimet/LauncherApplication;->charToByte(C)B

    move-result v5

    shl-int/lit8 v5, v5, 0x4

    add-int/lit8 v6, v4, 0x1

    aget-char v6, v1, v6

    invoke-static {v6}, Lcom/alibaba/android/rimet/LauncherApplication;->charToByte(C)B

    move-result v6

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v2

    .line 215
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    .end local v0    # "d":[B
    .end local v1    # "hexChars":[C
    .end local v2    # "i":I
    .end local v3    # "length":I
    .end local v4    # "pos":I
    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method private printErrorToRobot(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 66
    invoke-static {p0}, Lcom/alibaba/android/rimet/LauncherApplication;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 67
    .local v0, "processName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "com.alibaba.android.rimet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 166
    :cond_0
    return-void

    .line 72
    :cond_1
    if-eqz p1, :cond_2

    const-string/jumbo v1, "No space left on device"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 77
    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/android/rimet/LauncherApplication;->mPrintErrorToRobotLock:Z

    .line 78
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/alibaba/android/rimet/LauncherApplication$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/rimet/LauncherApplication$1;-><init>(Lcom/alibaba/android/rimet/LauncherApplication;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 162
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 165
    :goto_0
    iget-boolean v1, p0, Lcom/alibaba/android/rimet/LauncherApplication;->mPrintErrorToRobotLock:Z

    if-eqz v1, :cond_0

    .line 169
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 171
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 6
    .param p1, "base"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 40
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/multidexsupport/DDApplication;->attachBaseContext(Landroid/content/Context;)V

    .line 43
    :try_start_0
    invoke-static {}, Lcom/taobao/android/runtime/DalvikUtils;->init()Z

    .line 44
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/taobao/android/runtime/DalvikUtils;->setClassVerifyMode(I)Ljava/lang/Boolean;

    .line 45
    invoke-static {p0}, Lcom/alibaba/android/dingtalkbase/multidexsupport/DDMultiDex;->install(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :goto_0
    sget-boolean v3, Lcom/alibaba/android/rimet/LauncherApplication;->multiDexLoadFail:Z

    if-nez v3, :cond_0

    .line 55
    :try_start_1
    const-string/jumbo v3, "com.alibaba.android.rimet.RimetDDContext"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 56
    .local v0, "c":Ljava/lang/Class;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lcom/alibaba/android/dingtalkbase/multidexsupport/DDApplication;

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 57
    .local v1, "constructor":Ljava/lang/reflect/Constructor;
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/android/dingtalkbase/multidexsupport/DDContext;

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/LauncherApplication;->initDDContext(Lcom/alibaba/android/dingtalkbase/multidexsupport/DDContext;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .end local v0    # "c":Ljava/lang/Class;
    .end local v1    # "constructor":Ljava/lang/reflect/Constructor;
    :cond_0
    :goto_1
    return-void

    .line 46
    :catch_0
    move-exception v2

    .line 47
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 48
    sput-boolean v4, Lcom/alibaba/android/rimet/LauncherApplication;->multiDexLoadFail:Z

    .line 49
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/alibaba/android/rimet/LauncherApplication;->printErrorToRobot(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    .end local v2    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v2

    .line 59
    .restart local v2    # "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
