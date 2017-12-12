.class public Lcom/alibaba/android/rimet/RimetDDContext;
.super Lbpn;
.source "RimetDDContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/rimet/RimetDDContext$a;
    }
.end annotation


# static fields
.field private static final MTOP_SDK_DAILY_KEY_INDEX:I = 0x6

.field private static final MTOP_SDK_ONLINE_KEY_INDEX:I = 0x5

.field private static final TAG:Ljava/lang/String;

.field private static TRAFFIC_KB:I

.field private static TRAFFIC_MB:I

.field public static sAttachBaseCostTime:J

.field public static sInitWukongCostTime:J

.field public static sOncreateStartTime:J


# instance fields
.field private localeChangeReceiver:Landroid/content/BroadcastReceiver;

.field private mAccsRunnable:Ljava/lang/Runnable;

.field private mApkValidCode:Ljava/lang/String;

.field private mAudioManager:Landroid/media/AudioManager;

.field private mBackTime:J

.field private mConnectionListener:Lcom/alibaba/wukong/ConnectionListener;

.field private mGson:Lcom/google/gson/Gson;

.field private mIsAppFront:Z

.field private final mLWPNetEventListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;",
            ">;"
        }
    .end annotation
.end field

.field mOfflineTaskReceiver:Landroid/content/BroadcastReceiver;

.field private mReconnected:Z

.field private mScreenLockWatcher:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private mScreenStatesReceiver:Landroid/content/BroadcastReceiver;

.field private mSmartAppDebuggingReceiver:Lcom/alibaba/android/rimet/RimetDDContext$a;

.field private mTokenExpireReceiver:Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;

.field private systemLocale:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 288
    const-class v0, Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/RimetDDContext;->TAG:Ljava/lang/String;

    .line 295
    const/high16 v0, 0x100000

    sput v0, Lcom/alibaba/android/rimet/RimetDDContext;->TRAFFIC_MB:I

    .line 296
    const/16 v0, 0x400

    sput v0, Lcom/alibaba/android/rimet/RimetDDContext;->TRAFFIC_KB:I

    .line 298
    sput-wide v2, Lcom/alibaba/android/rimet/RimetDDContext;->sOncreateStartTime:J

    .line 299
    sput-wide v2, Lcom/alibaba/android/rimet/RimetDDContext;->sAttachBaseCostTime:J

    .line 300
    sput-wide v2, Lcom/alibaba/android/rimet/RimetDDContext;->sInitWukongCostTime:J

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/multidexsupport/DDApplication;)V
    .locals 3
    .param p1, "application"    # Lcom/alibaba/android/dingtalkbase/multidexsupport/DDApplication;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 331
    invoke-direct {p0, p1}, Lbpn;-><init>(Lcom/alibaba/android/dingtalkbase/multidexsupport/DDApplication;)V

    .line 293
    iput-boolean v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mReconnected:Z

    .line 305
    iput-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mSmartAppDebuggingReceiver:Lcom/alibaba/android/rimet/RimetDDContext$a;

    .line 307
    new-instance v0, Lcom/alibaba/android/rimet/RimetDDContext$1;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/RimetDDContext$1;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mConnectionListener:Lcom/alibaba/wukong/ConnectionListener;

    .line 324
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mLWPNetEventListener:Ljava/util/List;

    .line 3252
    iput-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext;->systemLocale:Ljava/util/Locale;

    .line 332
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->setUseTlog(Z)V

    .line 333
    invoke-static {v1}, Lanet/channel/util/ALog;->setUseTlog(Z)V

    .line 334
    invoke-static {v1}, Lcom/taobao/accs/utl/ALog;->b(Z)V

    .line 335
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/rimet/RimetDDContext;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/RimetDDContext;->installTestPatch(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Lcom/alibaba/android/rimet/RimetDDContext;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    .prologue
    .line 287
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/android/rimet/RimetDDContext;->showNumberMenu(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/android/rimet/RimetDDContext;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 287
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mAccsRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$1002(Lcom/alibaba/android/rimet/RimetDDContext;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 287
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mAccsRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/alibaba/android/rimet/RimetDDContext;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->isACCSEnabled()Z

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Lcom/alibaba/android/rimet/RimetDDContext;)Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->createThread()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->checkForProxy()V

    return-void
.end method

.method static synthetic access$1402(Lcom/alibaba/android/rimet/RimetDDContext;Ljava/util/Locale;)Ljava/util/Locale;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;
    .param p1, "x1"    # Ljava/util/Locale;

    .prologue
    .line 287
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->systemLocale:Ljava/util/Locale;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/alibaba/android/rimet/RimetDDContext;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 287
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mIsAppFront:Z

    return v0
.end method

.method static synthetic access$1600(Lcom/alibaba/android/rimet/RimetDDContext;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 287
    iget-wide v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mBackTime:J

    return-wide v0
.end method

.method static synthetic access$1700(Lcom/alibaba/android/rimet/RimetDDContext;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->requestHotpatch()V

    return-void
.end method

.method static synthetic access$1800(Lcom/alibaba/android/rimet/RimetDDContext;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 287
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mApkValidCode:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/alibaba/android/rimet/RimetDDContext;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 287
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mApkValidCode:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$200(Lcom/alibaba/android/rimet/RimetDDContext;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;

    .prologue
    .line 287
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mLWPNetEventListener:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300()I
    .locals 1

    .prologue
    .line 287
    sget v0, Lcom/alibaba/android/rimet/RimetDDContext;->TRAFFIC_MB:I

    return v0
.end method

.method static synthetic access$400()I
    .locals 1

    .prologue
    .line 287
    sget v0, Lcom/alibaba/android/rimet/RimetDDContext;->TRAFFIC_KB:I

    return v0
.end method

.method static synthetic access$500(Lcom/alibaba/android/rimet/RimetDDContext;Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaType;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/RimetDDContext;->getMediaType(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaType;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 287
    invoke-static {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getFileExt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700()Ljava/lang/String;
    .locals 1

    .prologue
    .line 287
    sget-object v0, Lcom/alibaba/android/rimet/RimetDDContext;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/alibaba/android/rimet/RimetDDContext;Landroid/content/Context;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;
    .param p1, "x1"    # Landroid/content/Context;

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/RimetDDContext;->isAppForeground(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$900(Lcom/alibaba/android/rimet/RimetDDContext;Lbmg;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/RimetDDContext;
    .param p1, "x1"    # Lbmg;

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/alibaba/android/rimet/RimetDDContext;->getCookieValues(Lbmg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private checkWebviewDebuggingMode()V
    .locals 0

    .prologue
    .line 4005
    return-void
.end method

.method private createThread()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3243
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 3244
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-class v1, Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 3245
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 3246
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 3247
    return-object v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 10

    .prologue
    .line 2881
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v7

    invoke-virtual {v7}, Lbps;->c()Landroid/app/Application;

    move-result-object v7

    invoke-virtual {v7}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 2882
    .local v5, "mContext":Landroid/content/Context;
    const-string/jumbo v0, "96C5FA0B2E3CC89E6A68F6DE63F9ACF2"

    .line 2884
    .local v0, "appKey":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x80

    invoke-virtual {v7, v8, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 2885
    .local v1, "applicationInfo":Landroid/content/pm/ApplicationInfo;
    if-eqz v1, :cond_1

    .line 2886
    iget-object v3, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 2887
    .local v3, "data":Landroid/os/Bundle;
    if-eqz v3, :cond_1

    const-string/jumbo v7, "wk.appKey"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 2888
    const-string/jumbo v7, "wk.appKey"

    invoke-virtual {v3, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2889
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2890
    new-instance v2, Landroid/content/ComponentName;

    const-class v7, Lcom/laiwang/protocol/android/LWPService;

    invoke-direct {v2, v5, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2891
    .local v2, "component":Landroid/content/ComponentName;
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    const/16 v8, 0x80

    invoke-virtual {v7, v2, v8}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v7

    iget-object v6, v7, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 2892
    .local v6, "oldData":Landroid/os/Bundle;
    if-eqz v6, :cond_0

    .line 2893
    const-string/jumbo v7, "appKey"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2896
    .end local v2    # "component":Landroid/content/ComponentName;
    .end local v6    # "oldData":Landroid/os/Bundle;
    :cond_0
    if-eqz v0, :cond_1

    .line 2897
    const-string/jumbo v7, "UTF-8"

    invoke-static {v0, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 2905
    .end local v1    # "applicationInfo":Landroid/content/pm/ApplicationInfo;
    .end local v3    # "data":Landroid/os/Bundle;
    :cond_1
    :goto_0
    return-object v0

    .line 2900
    :catch_0
    move-exception v4

    .line 2901
    .local v4, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-virtual {v4}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0

    .line 2902
    .end local v4    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    :catch_1
    move-exception v4

    .line 2903
    .local v4, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method private getCookieValues(Lbmg;)Ljava/lang/String;
    .locals 5
    .param p1, "cookieModel"    # Lbmg;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2154
    iget-object v2, p1, Lbmg;->a:Ljava/util/Map;

    .line 2156
    .local v2, "values":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    .line 2157
    .local v1, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2158
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2159
    const-string/jumbo v3, "="

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2161
    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_0

    .line 2163
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    const-string/jumbo v3, "domain="

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2164
    iget-object v3, p1, Lbmg;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2165
    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2166
    const-string/jumbo v3, "path="

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2167
    iget-object v3, p1, Lbmg;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2168
    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2169
    const-string/jumbo v3, "expires="

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2170
    iget-object v3, p1, Lbmg;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2171
    iget-object v3, p1, Lbmg;->e:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2172
    const-string/jumbo v3, ";"

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2173
    const-string/jumbo v3, "secure"

    invoke-virtual {v1, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2175
    :cond_1
    invoke-virtual {v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method private getDingTalkLanguage()Ljava/lang/String;
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2847
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    .line 2848
    .local v5, "locale":Ljava/util/Locale;
    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 2849
    .local v3, "language":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 2851
    .local v2, "country":Ljava/lang/String;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string/jumbo v7, "pref_locale"

    const-string/jumbo v8, ""

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2852
    .local v4, "local_str":Ljava/lang/String;
    const-string/jumbo v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 2853
    const-string/jumbo v6, "_"

    invoke-virtual {v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 2854
    .local v1, "arr":[Ljava/lang/String;
    array-length v6, v1

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 2855
    const/4 v6, 0x0

    aget-object v3, v1, v6

    .line 2856
    const/4 v6, 0x1

    aget-object v2, v1, v6

    .line 2859
    .end local v1    # "arr":[Ljava/lang/String;
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 2860
    .local v0, "acceptLanguageBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2861
    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2862
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 2863
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6
.end method

.method private static getFileExt(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "fileName"    # Ljava/lang/String;

    .prologue
    .line 1815
    if-nez p0, :cond_0

    .line 1816
    const-string/jumbo v1, ""

    .line 1821
    :goto_0
    return-object v1

    .line 1817
    :cond_0
    const-string/jumbo v1, "."

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 1818
    .local v0, "pos":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_2

    .line 1819
    :cond_1
    const-string/jumbo v1, ""

    goto :goto_0

    .line 1821
    :cond_2
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private getLocaleFromPref(Ljava/util/Locale;)Ljava/util/Locale;
    .locals 8
    .param p1, "defaultLocale"    # Ljava/util/Locale;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3254
    iget-object v5, p0, Lcom/alibaba/android/rimet/RimetDDContext;->systemLocale:Ljava/util/Locale;

    if-nez v5, :cond_0

    .line 3255
    iput-object p1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->systemLocale:Ljava/util/Locale;

    .line 3257
    :cond_0
    move-object v4, p1

    .line 3258
    .local v4, "locale":Ljava/util/Locale;
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string/jumbo v6, "pref_locale"

    const-string/jumbo v7, ""

    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3260
    .local v3, "local_str":Ljava/lang/String;
    const-string/jumbo v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 3261
    const-string/jumbo v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 3262
    .local v0, "arr":[Ljava/lang/String;
    array-length v5, v0

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    .line 3263
    const/4 v5, 0x0

    aget-object v2, v0, v5

    .line 3264
    .local v2, "language":Ljava/lang/String;
    const/4 v5, 0x1

    aget-object v1, v0, v5

    .line 3265
    .local v1, "country":Ljava/lang/String;
    new-instance v4, Ljava/util/Locale;

    .end local v4    # "locale":Ljava/util/Locale;
    invoke-direct {v4, v2, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3276
    .end local v0    # "arr":[Ljava/lang/String;
    .end local v1    # "country":Ljava/lang/String;
    .end local v2    # "language":Ljava/lang/String;
    .restart local v4    # "locale":Ljava/util/Locale;
    :cond_1
    :goto_0
    return-object v4

    .line 3268
    :cond_2
    iget-object v5, p0, Lcom/alibaba/android/rimet/RimetDDContext;->systemLocale:Ljava/util/Locale;

    if-eqz v5, :cond_3

    .line 3269
    iget-object v4, p0, Lcom/alibaba/android/rimet/RimetDDContext;->systemLocale:Ljava/util/Locale;

    .line 3272
    :cond_3
    const-string/jumbo v5, "zh"

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string/jumbo v5, "ja"

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3273
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    goto :goto_0
.end method

.method private getMediaType(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaType;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1825
    const/4 v0, 0x0

    .line 1826
    .local v0, "mediaType":Lcom/laiwang/protocol/media/MediaType;
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1827
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1828
    sget-object v0, Lcom/laiwang/protocol/media/MediaType;->IMAGE_JPG:Lcom/laiwang/protocol/media/MediaType;

    .line 1841
    :cond_0
    :goto_0
    return-object v0

    .line 1829
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1830
    sget-object v0, Lcom/laiwang/protocol/media/MediaType;->IMAGE_PNG:Lcom/laiwang/protocol/media/MediaType;

    goto :goto_0

    .line 1831
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1832
    sget-object v0, Lcom/laiwang/protocol/media/MediaType;->IMAGE_WEBP:Lcom/laiwang/protocol/media/MediaType;

    goto :goto_0

    .line 1833
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "amr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1834
    sget-object v0, Lcom/laiwang/protocol/media/MediaType;->AUDIO_AMR:Lcom/laiwang/protocol/media/MediaType;

    goto :goto_0

    .line 1835
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "ogg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1836
    sget-object v0, Lcom/laiwang/protocol/media/MediaType;->AUDIO_OGG:Lcom/laiwang/protocol/media/MediaType;

    goto :goto_0

    .line 1837
    :cond_5
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1838
    sget-object v0, Lcom/laiwang/protocol/media/MediaType;->VIDEO_MP4:Lcom/laiwang/protocol/media/MediaType;

    goto :goto_0
.end method

.method private getPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 3640
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method private initAppContext()V
    .locals 1

    .prologue
    .line 338
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    .line 4047
    iput-object p0, v0, Lbps;->d:Lbpn;

    .line 4048
    invoke-virtual {p0}, Lbpn;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbrg;->a(Landroid/content/Context;)V

    .line 339
    return-void
.end method

.method private initMotu()V
    .locals 10

    .prologue
    .line 2448
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v3

    invoke-virtual {v3}, Lblv;->c()J

    move-result-wide v6

    .line 2449
    .local v6, "uid":J
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lbvp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 2450
    .local v2, "ttid":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    invoke-static {}, Lbvp;->a()Ljava/lang/String;

    move-result-object v4

    .line 2451
    .local v4, "appKey":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    invoke-static {}, Lbvp;->b()Ljava/lang/String;

    move-result-object v5

    .line 2452
    .local v5, "appSecret":Ljava/lang/String;
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 2453
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2455
    .local v1, "usernick":Ljava/lang/String;
    :goto_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v3

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->initMotu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2456
    return-void

    .line 2453
    .end local v1    # "usernick":Ljava/lang/String;
    :cond_0
    const-string/jumbo v1, ""

    goto :goto_0
.end method

.method private initSecurityGuardManager()V
    .locals 6

    .prologue
    .line 1879
    invoke-static {}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInitializer()Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;

    move-result-object v0

    .line 1880
    .local v0, "init":Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/taobao/wireless/security/sdk/initialize/IInitializeComponent;->initialize(Landroid/content/Context;)I

    .line 1881
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/wireless/security/sdk/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/taobao/wireless/security/sdk/SecurityGuardManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1882
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/dp/DeviceSecuritySDK;->getInstance(Landroid/content/Context;)Lcom/taobao/dp/DeviceSecuritySDK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    invoke-static {}, Lbvp;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/alibaba/android/rimet/RimetDDContext$11;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/RimetDDContext$11;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/taobao/dp/DeviceSecuritySDK;->initAsync(Ljava/lang/String;ILcom/taobao/dp/http/IUrlRequestService;Lcom/taobao/dp/client/IInitResultListener;)V

    .line 1890
    :cond_0
    return-void
.end method

.method private initWuKongEngine()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2459
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 2460
    invoke-static {v3}, Lcom/alibaba/bee/DBManager;->enableDebuggable(Z)V

    .line 2461
    invoke-static {v3}, Lcom/alibaba/laiwang/alive/AliveManager;->setDebuggable(Z)V

    .line 2464
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wukong/WKManager;->setCustomUserAgent(Ljava/lang/String;)V

    .line 2465
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mConnectionListener:Lcom/alibaba/wukong/ConnectionListener;

    invoke-static {v1}, Lcom/alibaba/wukong/WKManager;->registerConnectionListener(Lcom/alibaba/wukong/ConnectionListener;)V

    .line 2467
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$25;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$25;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->setUserAgentFetcher(Lcom/alibaba/doraemon/UserAgentFetcher;)V

    .line 2473
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->m()Lcom/alibaba/wukong/im/EncryptHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2474
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->m()Lcom/alibaba/wukong/im/EncryptHelper;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->setMessageEncryptHelper(Lcom/alibaba/wukong/im/EncryptHelper;)V

    .line 2476
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->s()Lcom/alibaba/wukong/im/LuckyTimePlanMsgListener;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->setLuckyTimePlanMsgListener(Lcom/alibaba/wukong/im/LuckyTimePlanMsgListener;)V

    .line 2477
    new-instance v1, Lddu;

    invoke-direct {v1}, Lddu;-><init>()V

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->setAuthProvider(Lcom/alibaba/wukong/im/AuthProvider;)V

    .line 2478
    new-instance v1, Lddv;

    invoke-direct {v1}, Lddv;-><init>()V

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->setConversationTitleProvider(Lcom/alibaba/wukong/im/ConversationTitleProvider;)V

    .line 2479
    invoke-static {}, Lbso;->a()V

    .line 2480
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->launch(Landroid/content/Context;)V

    .line 2484
    :try_start_0
    const-string/jumbo v1, "LIFECYCLE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 2485
    .local v0, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$26;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$26;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerAppStateListener(Lcom/alibaba/doraemon/lifecycle/APPStateListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2497
    .end local v0    # "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private installTestPatch(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3925
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3976
    :goto_0
    return-void

    .line 3928
    :cond_0
    const-string/jumbo v1, "REQUEST"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/request/Request;

    .line 3929
    .local v0, "request":Lcom/alibaba/doraemon/request/Request;
    const-string/jumbo v1, "User-Agent"

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getWKUserAgent()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/request/Request;->setRequestParam(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 3930
    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/request/Request;->setRequestUrl(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 3931
    sget-object v1, Lcom/alibaba/android/rimet/RimetDDContext;->TAG:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setPerfTag(Ljava/lang/String;)Lcom/alibaba/doraemon/request/Request;

    .line 3932
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$47;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$47;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setResponseReceiver(Lcom/alibaba/doraemon/request/ResponseReceiver;)Lcom/alibaba/doraemon/request/Request;

    .line 3975
    invoke-interface {v0}, Lcom/alibaba/doraemon/request/Request;->start()V

    goto :goto_0
.end method

.method private isACCSEnabled()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3225
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isSupportMIUIPush(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/laiwang/protocol/android/LWP;->isFromChina()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3226
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldea;->a(Landroid/content/Context;)Ldea;

    move-result-object v3

    .line 19076
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v4, "wk_lwp"

    const-string/jumbo v5, "hw_hb"

    invoke-interface {v0, v4, v5}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 19077
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 19078
    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lfgw;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v2

    .line 19072
    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v0, v3, Ldea;->a:Z

    if-eqz v0, :cond_3

    move v0, v2

    .line 3226
    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    move v0, v1

    .line 3239
    :goto_2
    return v0

    :cond_1
    move v0, v1

    .line 19078
    goto :goto_0

    :cond_2
    move v0, v2

    .line 19081
    goto :goto_0

    :cond_3
    move v0, v1

    .line 19072
    goto :goto_1

    .line 3230
    :cond_4
    invoke-static {}, Lbui;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3232
    :try_start_0
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v0

    const-string/jumbo v3, "f_meizu_accs_disabled"

    .line 20059
    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lbpm;->a(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 3232
    if-eqz v0, :cond_5

    move v0, v1

    .line 3233
    goto :goto_2

    .line 3236
    :catch_0
    move-exception v0

    const-string/jumbo v0, "accs"

    const/4 v1, 0x0

    const-string/jumbo v3, "meizu accs feature switch get fail"

    invoke-static {v0, v1, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v0, v2

    .line 3239
    goto :goto_2
.end method

.method private isAppForeground(Landroid/content/Context;)Z
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 3061
    const-string/jumbo v6, "activity"

    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 3062
    .local v0, "activityManager":Landroid/app/ActivityManager;
    const v6, 0x7fffffff

    invoke-virtual {v0, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v4

    .line 3063
    .local v4, "runningTasks":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 3065
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 3066
    .local v1, "foregroundTask":Landroid/app/ActivityManager$RunningTaskInfo;
    iget-object v5, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3067
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 3068
    .local v2, "myPackageName":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Running app:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " myApp:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3070
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .line 3072
    .end local v1    # "foregroundTask":Landroid/app/ActivityManager$RunningTaskInfo;
    .end local v2    # "myPackageName":Ljava/lang/String;
    .end local v3    # "packageName":Ljava/lang/String;
    :cond_0
    return v5
.end method

.method private overwriteConfigurationLocale(Landroid/content/res/Configuration;Ljava/util/Locale;)V
    .locals 2
    .param p1, "config"    # Landroid/content/res/Configuration;
    .param p2, "locale"    # Ljava/util/Locale;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3646
    if-nez p1, :cond_0

    .line 3647
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 3651
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 3667
    :cond_1
    :goto_0
    return-void

    .line 3656
    :cond_2
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_3

    .line 3657
    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3658
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3664
    :cond_3
    iput-object p2, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3665
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 3666
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    goto :goto_0
.end method

.method private requestHotpatch()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3921
    invoke-static {}, Lgdv;->a()Lgdv;

    move-result-object v0

    const-string/jumbo v1, "rimet"

    invoke-virtual {v0, v1}, Lgdv;->a(Ljava/lang/String;)V

    .line 3922
    return-void
.end method

.method private requestPrepareAsLogin()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2993
    const-string/jumbo v1, "REQUEST"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/request/Request;

    .line 2994
    .local v0, "request":Lcom/alibaba/doraemon/request/Request;
    const-string/jumbo v1, "lwp"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->clearProtocolRequest(Ljava/lang/String;)V

    .line 2995
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$31;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$31;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setUrlRewriter(Lcom/alibaba/doraemon/request/UrlRewriter;)V

    .line 3032
    return-void
.end method

.method private requestPrepareAsLogout()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3036
    const-string/jumbo v1, "REQUEST"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/request/Request;

    .line 3037
    .local v0, "request":Lcom/alibaba/doraemon/request/Request;
    const-string/jumbo v1, "lwp"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->clearProtocolRequest(Ljava/lang/String;)V

    .line 3038
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$32;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$32;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/request/Request;->setUrlRewriter(Lcom/alibaba/doraemon/request/UrlRewriter;)V

    .line 3055
    return-void
.end method

.method private sendLoginBroadcast()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3632
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    .line 3633
    .local v1, "userEngine":Lblv;
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.user.login"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3635
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "user_id_string"

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lblv;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3636
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 3637
    return-void
.end method

.method private sendLogoutBroadcast()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2958
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    .line 2959
    .local v1, "userEngine":Lblv;
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.workapp.user.logout"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2961
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "user_id_string"

    .line 2962
    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    .line 2961
    invoke-static {v4, v5}, Lblv;->f(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2963
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 2964
    return-void
.end method

.method private shouldUpdateCookie()Z
    .locals 1

    .prologue
    .line 2150
    const/4 v0, 0x1

    return v0
.end method

.method private showNumberMenu(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "number"    # Ljava/lang/String;
    .param p3, "bizNumInfo"    # Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 1428
    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 1429
    .local v4, "telNumber":Ljava/lang/String;
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1430
    .local v7, "menuList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/CharSequence;>;"
    if-eqz p3, :cond_0

    iget-boolean v0, p3, Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;->mBeValid:Z

    if-eqz v0, :cond_0

    .line 1431
    const v0, 0x7f081066

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1433
    :cond_0
    const v0, 0x7f080e98

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1434
    const v0, 0x7f080150

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1435
    const v0, 0x7f080178

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1436
    const v0, 0x7f080e96

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1437
    const v0, 0x7f08056a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1438
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/CharSequence;

    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/CharSequence;

    .line 1439
    .local v2, "items":[Ljava/lang/CharSequence;
    new-instance v6, Lbwt$a;

    invoke-direct {v6, p1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1440
    .local v6, "builder":Lbwt$a;
    const v0, 0x7f080e97

    new-array v1, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v4, v1, v3

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lbwt$a;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1441
    new-instance v0, Lcom/alibaba/android/rimet/RimetDDContext$51;

    move-object v1, p0

    move-object v3, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/alibaba/android/rimet/RimetDDContext$51;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;[Ljava/lang/CharSequence;Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/dingtalk/telebase/models/TelBizNumInfo;Lbwt$a;)V

    invoke-virtual {v6, v2, v0}, Lbwt$a;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1471
    invoke-virtual {v6, v8}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1472
    invoke-virtual {v6}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 1473
    return-void
.end method


# virtual methods
.method public attachOnCreate()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3671
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sput-wide v10, Lcom/alibaba/android/rimet/RimetDDContext;->sOncreateStartTime:J

    .line 3672
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initAppContext()V

    .line 3674
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->init(Landroid/content/Context;)V

    .line 3677
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v1, v3, :cond_0

    .line 3678
    const/4 v1, 0x1

    invoke-static {v1}, Landroid/support/v7/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V

    .line 3681
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbvp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 3682
    .local v2, "ttid":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    invoke-static {}, Lbvp;->a()Ljava/lang/String;

    move-result-object v4

    .line 3683
    .local v4, "appKey":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    invoke-static {}, Lbvp;->b()Ljava/lang/String;

    move-result-object v5

    .line 3685
    .local v5, "appSecret":Ljava/lang/String;
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 3691
    .local v0, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    const/4 v8, 0x0

    .line 3693
    .local v8, "isGray":Z
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v3, 0x7f0818ff

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_2

    const/4 v8, 0x1

    .line 3696
    :goto_0
    if-eqz v8, :cond_3

    .line 3697
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->initTBS(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 3699
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lbqb;->a(Landroid/content/Context;)Lbqb;

    .line 3705
    :goto_1
    const-string/jumbo v1, "HEALTH"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/health/Health;

    .line 3706
    .local v7, "health":Lcom/alibaba/doraemon/health/Health;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-interface {v7, v1}, Lcom/alibaba/doraemon/health/Health;->init(Landroid/app/Application;)V

    .line 3737
    :try_start_1
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    const v3, 0x7f0818ff

    invoke-virtual {v1, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3739
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->setRunningMode(I)V

    .line 3740
    const/4 v1, 0x2

    new-array v6, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v3, "com.alibaba.android.rimet.biz.SplashActivity"

    aput-object v3, v6, v1

    const/4 v1, 0x1

    const-string/jumbo v3, "com.alibaba.android.rimet.biz.home.activity.HomeActivity"

    aput-object v3, v6, v1

    .line 3745
    .local v6, "bootActivityArray":[Ljava/lang/String;
    const/4 v1, 0x0

    sget-wide v10, Lcom/alibaba/android/rimet/RimetDDContext;->sOncreateStartTime:J

    invoke-interface {v7, v1, v6, v10, v11}, Lcom/alibaba/doraemon/health/Health;->setBarrierPolicy(Lcom/alibaba/doraemon/health/BarrierPolicy;[Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 3752
    .end local v6    # "bootActivityArray":[Ljava/lang/String;
    :cond_1
    :goto_2
    invoke-static {}, Lcom/alibaba/laiwang/alive/AliveManager;->getInstance()Lcom/alibaba/laiwang/alive/AliveManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/laiwang/alive/AliveManager;->setAccsAppReceiver(Landroid/content/Context;)V

    .line 3753
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sget-wide v12, Lcom/alibaba/android/rimet/RimetDDContext;->sOncreateStartTime:J

    sub-long/2addr v10, v12

    sput-wide v10, Lcom/alibaba/android/rimet/RimetDDContext;->sAttachBaseCostTime:J

    .line 3756
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/alibaba/bee/DBManager;->init(Landroid/content/Context;)V

    .line 3757
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/alibaba/bee/DBManager;->setCryptEnabled(Z)V

    .line 3759
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->isMainProcess()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3764
    :goto_3
    return-void

    .line 3693
    .end local v7    # "health":Lcom/alibaba/doraemon/health/Health;
    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    .line 3701
    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->initTBS(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 3747
    .restart local v7    # "health":Lcom/alibaba/doraemon/health/Health;
    :catch_0
    move-exception v9

    .line 3748
    .local v9, "t":Ljava/lang/Throwable;
    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 3763
    .end local v9    # "t":Ljava/lang/Throwable;
    :cond_4
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    goto :goto_3

    .end local v7    # "health":Lcom/alibaba/doraemon/health/Health;
    :catch_1
    move-exception v1

    goto/16 :goto_0
.end method

.method public clearLocalCache()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2972
    invoke-static {}, Lbso;->b()V

    .line 2974
    invoke-static {}, Lblv;->a()Lblv;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurrentUid()J

    move-result-wide v0

    invoke-static {v0, v1}, Lblv;->a(J)V

    .line 2975
    invoke-static {}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a()Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurrentUid()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/aliaba/android/dingtalk/redpackets/base/RedPacketInterface;->a(J)V

    .line 2976
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->b()V

    .line 2977
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->b()V

    .line 2978
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->onLogout()V

    .line 2980
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->requestPrepareAsLogout()V

    .line 2982
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v0

    .line 17124
    :try_start_0
    iget-object v1, v0, Ldct;->b:Landroid/app/NotificationManager;

    if-eqz v1, :cond_0

    .line 17125
    iget-object v1, v0, Ldct;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V

    .line 17127
    :cond_0
    iget-object v1, v0, Ldct;->e:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_1

    .line 17128
    iget-object v1, v0, Ldct;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17130
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ldct;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2983
    :goto_0
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a()Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    move-result-object v0

    .line 17149
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a:Ljava/util/List;

    .line 17969
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 17970
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2986
    :goto_1
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v0

    .line 18301
    iget-object v1, v0, Lbtg;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 18302
    :try_start_2
    iget-object v2, v0, Lbtg;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 18303
    iget-object v0, v0, Lbtg;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18304
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2988
    invoke-static {}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->onLogout()V

    .line 2989
    return-void

    .line 17131
    :catch_0
    move-exception v0

    .line 17132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 17972
    :catch_1
    move-exception v0

    .line 17973
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 18304
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public closeSearchEngine()V
    .locals 1

    .prologue
    .line 2819
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->d()V

    .line 2820
    return-void
.end method

.method public functionTable()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3307
    sget-object v1, Lcom/alibaba/android/rimet/RimetDDContext;->TAG:Ljava/lang/String;

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 3308
    .local v0, "thread":Lcom/alibaba/doraemon/threadpool/Thread;
    sget-object v1, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 3309
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$37;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$37;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 3315
    return-void
.end method

.method public genAudioManager()Landroid/media/AudioManager;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3164
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 3165
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mAudioManager:Landroid/media/AudioManager;

    .line 3167
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mAudioManager:Landroid/media/AudioManager;

    return-object v0
.end method

.method public getCurrentUid()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3122
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGson()Lcom/google/gson/Gson;
    .locals 1

    .prologue
    .line 3152
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 3153
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 3154
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->serializeNulls()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3155
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->disableHtmlEscaping()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3156
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithoutExposeAnnotation()Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 3157
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mGson:Lcom/google/gson/Gson;

    .line 3159
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mGson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3320
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3321
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getLocaleFromPref(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v1

    .line 3323
    .local v1, "locale":Ljava/util/Locale;
    return-object v1
.end method

.method public getSystemLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 3281
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->systemLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2836
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2837
    .local v0, "appVersion":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 2838
    .local v2, "packageName":Ljava/lang/String;
    const-string/jumbo v1, "none"

    .line 2839
    .local v1, "buildId":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2840
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0818cc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2842
    :cond_0
    const-string/jumbo v3, "AliApp(DingTalk/%s) %s/%s Channel/%s language/%s"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v5, 0x2

    aput-object v1, v4, v5

    const/4 v5, 0x3

    .line 2843
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    invoke-static {}, Lbvp;->c()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getDingTalkLanguage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 2842
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public getWKUserAgent()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2868
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/wukong/WKManager;->getUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2869
    .local v0, "ua":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2870
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 2872
    :cond_0
    return-object v0
.end method

.method public initAsyncTasks()V
    .locals 2

    .prologue
    .line 3805
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->createThread()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$44;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$44;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 3839
    return-void
.end method

.method public initCloudSettingMemCache()V
    .locals 3

    .prologue
    .line 2533
    invoke-static {}, Lbtg;->a()Lbtg;

    move-result-object v1

    .line 14092
    iget-boolean v0, v1, Lbtg;->c:Z

    if-nez v0, :cond_0

    .line 14095
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    new-instance v2, Lbtg$1;

    invoke-direct {v2, v1}, Lbtg$1;-><init>(Lbtg;)V

    invoke-interface {v0, v2}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Lfgi;)V

    .line 14114
    const/4 v0, 0x1

    iput-boolean v0, v1, Lbtg;->c:Z

    .line 2534
    :cond_0
    return-void
.end method

.method public initConference()V
    .locals 2

    .prologue
    .line 2537
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$27;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$27;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Lfgi;)V

    .line 2741
    return-void
.end method

.method public initContactListener()V
    .locals 1

    .prologue
    .line 2806
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->g()V

    .line 2807
    return-void
.end method

.method public initDagger()V
    .locals 5

    .prologue
    .line 2505
    :try_start_0
    invoke-static {}, Lnu;->a()Lnu;

    .line 2506
    invoke-static {}, Lny;->a()Lny;

    .line 13047
    new-instance v2, Lob;

    const-string/jumbo v3, "biz/microapp"

    invoke-direct {v2, v3}, Lob;-><init>(Ljava/lang/String;)V

    .line 13048
    new-instance v2, Lnz;

    const-string/jumbo v3, "biz/common"

    invoke-direct {v2, v3}, Lnz;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2512
    return-void

    .line 2507
    :catch_0
    move-exception v0

    .line 2508
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2509
    .local v1, "sw":Ljava/io/StringWriter;
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2510
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 2511
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "RimetDDContext initDagger failed! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public initDingtalkMiddle()V
    .locals 3

    .prologue
    .line 456
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    const-class v1, Legu;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$34;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$34;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-virtual {v0, v1, v2}, Lbps;->a(Ljava/lang/String;Lbrf;)V

    .line 537
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$45;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$45;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-virtual {v0, v1, v2}, Lbps;->a(Ljava/lang/String;Lbrf;)V

    .line 1361
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$48;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$48;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    .line 6052
    iput-object v1, v0, Lbps;->c:Lbtm;

    .line 1368
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$49;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$49;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    .line 6064
    iput-object v1, v0, Lbps;->a:Lbwf;

    .line 1413
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$50;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$50;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    .line 6068
    iput-object v1, v0, Lbps;->b:Lbrh;

    .line 1424
    return-void
.end method

.method public initDoraemon()V
    .locals 7

    .prologue
    .line 1515
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initSecurityGuardManager()V

    .line 1516
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v5

    .line 8039
    invoke-static {v5}, Lcom/alibaba/doraemon/Doraemon;->init(Landroid/content/Context;)V

    .line 8040
    const-string/jumbo v4, "SENDER"

    new-instance v6, Leob;

    invoke-direct {v6, v5}, Leob;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v6}, Lcom/alibaba/doraemon/Doraemon;->registerArtifactFetcher(Ljava/lang/String;Lcom/alibaba/doraemon/ArtifactFetcher;)V

    .line 8041
    const-string/jumbo v4, "SHOWER"

    new-instance v6, Leod;

    invoke-direct {v6, v5}, Leod;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v6}, Lcom/alibaba/doraemon/Doraemon;->registerArtifactFetcher(Ljava/lang/String;Lcom/alibaba/doraemon/ArtifactFetcher;)V

    .line 8072
    const-string/jumbo v4, "activity"

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;

    .line 8073
    if-eqz v4, :cond_1

    .line 8074
    invoke-virtual {v4}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v4

    .line 8042
    :goto_0
    sput v4, Lemn;->a:I

    .line 8043
    invoke-static {v5}, Lemp;->a(Landroid/content/Context;)V

    .line 1517
    new-instance v4, Lcom/alibaba/android/rimet/RimetDDContext$4;

    invoke-direct {v4, p0}, Lcom/alibaba/android/rimet/RimetDDContext$4;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-static {v4}, Lcom/alibaba/doraemon/DoraemonLog;->setOutLogger(Lcom/alibaba/doraemon/DoraemonLog$OutLogger;)V

    .line 1531
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v4

    const-class v5, Lcom/alibaba/android/dingtalkim/base/IMInterface;

    invoke-virtual {v4, v5}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1533
    const-string/jumbo v4, "HEALTH"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/health/Health;

    .line 1536
    .local v1, "health":Lcom/alibaba/doraemon/health/Health;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1537
    .local v3, "resources":Landroid/content/res/Resources;
    new-instance v4, Lcom/alibaba/android/rimet/RimetDDContext$5;

    invoke-direct {v4, p0, v3}, Lcom/alibaba/android/rimet/RimetDDContext$5;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;Landroid/content/res/Resources;)V

    invoke-interface {v1, v4}, Lcom/alibaba/doraemon/health/Health;->addHealthWarner(Lcom/alibaba/doraemon/health/HealthWarner;)V

    .line 1620
    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 1621
    new-instance v4, Lcom/alibaba/android/rimet/RimetDDContext$6;

    invoke-direct {v4, p0}, Lcom/alibaba/android/rimet/RimetDDContext$6;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v1, v4}, Lcom/alibaba/doraemon/health/Health;->addHealthWarner(Lcom/alibaba/doraemon/health/HealthWarner;)V

    .line 1663
    :cond_0
    const-string/jumbo v4, "LWP"

    new-instance v5, Lcom/alibaba/android/rimet/RimetDDContext$7;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/RimetDDContext$7;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v1, v4, v5}, Lcom/alibaba/doraemon/health/Health;->addNetworkMonitor(Ljava/lang/String;Lcom/alibaba/doraemon/health/NetworkMonitor;)V

    .line 1679
    const-string/jumbo v4, "IMAGE"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/image/ImageMagician;

    new-instance v5, Ldcs;

    invoke-direct {v5}, Ldcs;-><init>()V

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/image/ImageMagician;->setDecoder(Lcom/alibaba/doraemon/image/ImageDecoder;)V

    .line 1682
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lbut;->a(Landroid/content/Context;)Lbut;

    .line 1688
    const-string/jumbo v4, "REQUEST"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/request/Request;

    .line 1689
    .local v2, "request":Lcom/alibaba/doraemon/request/Request;
    new-instance v4, Lcom/alibaba/android/rimet/RimetDDContext$8;

    invoke-direct {v4, p0}, Lcom/alibaba/android/rimet/RimetDDContext$8;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v2, v4}, Lcom/alibaba/doraemon/request/Request;->registerStatisticsListener(Lcom/alibaba/doraemon/request/RequestStatisticsListener;)V

    .line 1778
    const-string/jumbo v4, "IMAGE"

    invoke-static {v4}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/doraemon/image/ImageMagician;

    new-instance v5, Lcom/alibaba/android/rimet/RimetDDContext$9;

    invoke-direct {v5, p0}, Lcom/alibaba/android/rimet/RimetDDContext$9;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/image/ImageMagician;->registerEventListener(Lcom/alibaba/doraemon/image/ImageEventListener;)V

    .line 1804
    :try_start_0
    invoke-static {}, Lcom/alibaba/laiwang/alive/AliveManager;->getInstance()Lcom/alibaba/laiwang/alive/AliveManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/laiwang/alive/AliveManager;->init(Landroid/content/Context;)V

    .line 1805
    invoke-static {}, Lcom/alibaba/laiwang/alive/AliveManager;->getInstance()Lcom/alibaba/laiwang/alive/AliveManager;

    move-result-object v4

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    invoke-static {}, Lbvp;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/alibaba/laiwang/alive/AliveManager;->setTTid(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1811
    :goto_1
    invoke-static {}, Lcom/amap/api/services/core/ServiceSettings;->getInstance()Lcom/amap/api/services/core/ServiceSettings;

    move-result-object v4

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/amap/api/services/core/ServiceSettings;->setProtocol(I)V

    .line 1812
    return-void

    .line 8076
    .end local v1    # "health":Lcom/alibaba/doraemon/health/Health;
    .end local v2    # "request":Lcom/alibaba/doraemon/request/Request;
    .end local v3    # "resources":Landroid/content/res/Resources;
    :cond_1
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1806
    .restart local v1    # "health":Lcom/alibaba/doraemon/health/Health;
    .restart local v2    # "request":Lcom/alibaba/doraemon/request/Request;
    .restart local v3    # "resources":Landroid/content/res/Resources;
    :catch_0
    move-exception v0

    .line 1807
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public initDynimaicSo()V
    .locals 9

    .prologue
    .line 430
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v8

    new-instance v1, Lbqs;

    const-string/jumbo v2, "ijkffmpeg"

    const-string/jumbo v3, "d69797537407f73feeabf1fdd50d20268c601aa5078d1b37bd3c5065b759c8c8"

    const-string/jumbo v4, "armeabi"

    const-string/jumbo v5, "http://file.dingtalk.com/dso/dt/ijkffmpeg/armeabi/d69797537407f73feeabf1fdd50d20268c601aa5078d1b37bd3c5065b759c8c8.so"

    const-wide/32 v6, 0x14f6d5

    invoke-direct/range {v1 .. v7}, Lbqs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v1}, Lbqu;->a(Landroid/content/Context;Lbqs;)V

    .line 435
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v8

    new-instance v1, Lbqs;

    const-string/jumbo v2, "MediaEncode"

    const-string/jumbo v3, "f9b4a43e3ce40537b76fb243315345dbe100df9d51d70c62ff8cf25f076db69a"

    const-string/jumbo v4, "armeabi"

    const-string/jumbo v5, "http://file.dingtalk.com/dso/dt/MediaEncode/armeabi/f9b4a43e3ce40537b76fb243315345dbe100df9d51d70c62ff8cf25f076db69a.so"

    const-wide/32 v6, 0xd3f15

    invoke-direct/range {v1 .. v7}, Lbqs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v1}, Lbqu;->a(Landroid/content/Context;Lbqs;)V

    .line 440
    invoke-static {}, Lbqu;->a()Lbqu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v8

    new-instance v1, Lbqs;

    const-string/jumbo v2, "pwp_client"

    const-string/jumbo v3, "912d73100b3fb37fd5fdd74f79320092da9359383dc547f0dd7ab9d8eb1c1891"

    const-string/jumbo v4, "armeabi"

    const-string/jumbo v5, "http://file.dingtalk.com/dso/dt/pwp_client/armeabi/912d73100b3fb37fd5fdd74f79320092da9359383dc547f0dd7ab9d8eb1c1891.so"

    const-wide/32 v6, 0x1bde49

    invoke-direct/range {v1 .. v7}, Lbqs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0, v8, v1}, Lbqu;->a(Landroid/content/Context;Lbqs;)V

    .line 445
    return-void
.end method

.method public initEncrypt()V
    .locals 3

    .prologue
    .line 2180
    :try_start_0
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2186
    :goto_0
    return-void

    .line 2181
    :catch_0
    move-exception v0

    .line 2182
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 2183
    .local v1, "sw":Ljava/io/StringWriter;
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v2}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 2184
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    goto :goto_0
.end method

.method public initFastConfigListener()V
    .locals 1

    .prologue
    .line 2744
    new-instance v0, Lcom/alibaba/android/rimet/RimetDDContext$28;

    invoke-direct {v0, p0}, Lcom/alibaba/android/rimet/RimetDDContext$28;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-static {v0}, Lcom/alibaba/wukong/WKManager;->registerListener(Lcom/alibaba/wukong/WKListener;)V

    .line 2752
    return-void
.end method

.method public initHotpatch()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3844
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-ne v0, v1, :cond_0

    .line 3845
    invoke-static {}, Lgdv;->a()Lgdv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2}, Lbtf;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lbvp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lgdv;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lgdv;

    .line 3850
    :goto_0
    invoke-static {}, Lgdv;->a()Lgdv;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$46;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$46;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    .line 21471
    iput-object v1, v0, Lgdv;->d:Lgbd;

    .line 3917
    invoke-static {}, Lgdv;->a()Lgdv;

    move-result-object v0

    invoke-virtual {v0}, Lgdv;->b()V

    .line 3918
    return-void

    .line 3848
    :cond_0
    invoke-static {}, Lgdv;->a()Lgdv;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "2.10.0.20"

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lbvp;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lgdv;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lgdv;

    goto :goto_0
.end method

.method public initInvitationManager()V
    .locals 7

    .prologue
    .line 3360
    invoke-static {}, Lddn;->a()Lddn;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    .line 20117
    if-eqz v0, :cond_1

    .line 20121
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 20122
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lddn;->c:Ljava/lang/String;

    .line 20123
    const-string/jumbo v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    iput-object v0, v1, Lddn;->a:Landroid/content/ClipboardManager;

    .line 20124
    iget-object v0, v1, Lddn;->a:Landroid/content/ClipboardManager;

    if-eqz v0, :cond_0

    .line 20126
    :try_start_0
    iget-object v0, v1, Lddn;->a:Landroid/content/ClipboardManager;

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->addPrimaryClipChangedListener(Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20133
    :cond_0
    :goto_0
    const-string/jumbo v0, "LIFECYCLE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 20134
    new-instance v2, Lddn$2;

    invoke-direct {v2, v1}, Lddn$2;-><init>(Lddn;)V

    invoke-interface {v0, v2}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V

    .line 20164
    invoke-virtual {v1}, Lddn;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lddn;->b:Ljava/lang/String;

    .line 3361
    :cond_1
    return-void

    .line 20127
    :catch_0
    move-exception v0

    .line 20128
    const-string/jumbo v2, "share"

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "addPrimaryClipChangedListener error="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 20129
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20128
    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initLightapp()V
    .locals 1

    .prologue
    .line 2500
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->initBiz()V

    .line 2501
    return-void
.end method

.method public initLog()V
    .locals 1

    .prologue
    .line 2529
    const/4 v0, 0x0

    sput-boolean v0, Lcom/laiwang/protocol/Config;->FILE_LOG_PRINT_TRACE:Z

    .line 2530
    return-void
.end method

.method public initMailContent()V
    .locals 4

    .prologue
    .line 1849
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->isMainProcess()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1872
    :goto_0
    return-void

    .line 1852
    :cond_0
    const-wide/16 v0, 0xce4

    .line 1853
    .local v0, "delayTime":J
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 1855
    const-wide/16 v0, 0x19c8

    .line 1857
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/rimet/RimetDDContext$10;

    invoke-direct {v3, p0}, Lcom/alibaba/android/rimet/RimetDDContext$10;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-virtual {v2, v3, v0, v1}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public initMtopSdk()V
    .locals 3

    .prologue
    .line 3980
    const/4 v1, 0x5

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lmtopsdk/mtop/intf/MtopSetting;->setAppKeyIndex(II)V

    .line 3981
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lddl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmtopsdk/mtop/intf/MtopSetting;->setAppVersion(Ljava/lang/String;)V

    .line 3982
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    invoke-static {}, Lbvp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmtopsdk/mtop/intf/Mtop;->instance(Landroid/content/Context;Ljava/lang/String;)Lmtopsdk/mtop/intf/Mtop;

    move-result-object v0

    .line 3983
    .local v0, "instance":Lmtopsdk/mtop/intf/Mtop;
    sget-object v1, Lmtopsdk/mtop/domain/EnvModeEnum;->ONLINE:Lmtopsdk/mtop/domain/EnvModeEnum;

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/intf/Mtop;->switchEnvMode(Lmtopsdk/mtop/domain/EnvModeEnum;)Lmtopsdk/mtop/intf/Mtop;

    .line 3984
    return-void
.end method

.method public initNavigator()V
    .locals 4

    .prologue
    .line 1479
    :try_start_0
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$2;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$2;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-static {v1}, Lcom/laiwang/protocol/android/LWP;->addNetworkListener(Lcom/laiwang/protocol/android/NetworkListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1498
    :goto_0
    const-string/jumbo v1, "NAVIGATOR"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/navigator/Navigator;

    .line 1499
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$3;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->setLoginProcesser(Lcom/alibaba/doraemon/navigator/Authenticator;)V

    .line 1511
    invoke-static {}, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->a()Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 7036
    iput-object v2, v1, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->a:Landroid/content/Context;

    .line 7037
    new-instance v2, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier$AppBackReceiver;

    invoke-direct {v2, v1}, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier$AppBackReceiver;-><init>(Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;)V

    iput-object v2, v1, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->c:Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier$AppBackReceiver;

    .line 7038
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->b:Landroid/content/IntentFilter;

    .line 7039
    iget-object v2, v1, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->b:Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.SCREEN_ON"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7040
    iget-object v2, v1, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->b:Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7041
    iget-object v2, v1, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->b:Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.USER_PRESENT"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 7042
    iget-object v2, v1, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->c:Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier$AppBackReceiver;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->b:Landroid/content/IntentFilter;

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1512
    return-void

    .line 1493
    :catch_0
    move-exception v0

    .line 1494
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public initOACookie()V
    .locals 2

    .prologue
    .line 2108
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->shouldUpdateCookie()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2109
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$15;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$15;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Lbsv;)V

    .line 2146
    :cond_0
    return-void
.end method

.method public initOfflineTaskReceiver()V
    .locals 3

    .prologue
    .line 2756
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$29;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$29;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mOfflineTaskReceiver:Landroid/content/BroadcastReceiver;

    .line 2795
    new-instance v0, Landroid/content/IntentFilter;

    const-string/jumbo v1, "action_offline_task"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 2796
    .local v0, "filter":Landroid/content/IntentFilter;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mOfflineTaskReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 2797
    return-void
.end method

.method public initPhoneStatus()V
    .locals 5

    .prologue
    .line 2517
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v2

    .line 13143
    iget-object v1, v2, Lbwo;->c:Landroid/content/Context;

    const-string/jumbo v3, "phone"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 13144
    iget-object v3, v2, Lbwo;->f:Landroid/telephony/PhoneStateListener;

    const/16 v4, 0x20

    invoke-virtual {v1, v3, v4}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 13147
    iget-object v1, v2, Lbwo;->e:Landroid/content/IntentFilter;

    if-nez v1, :cond_0

    .line 13149
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v2, Lbwo;->e:Landroid/content/IntentFilter;

    .line 13150
    iget-object v1, v2, Lbwo;->e:Landroid/content/IntentFilter;

    const-string/jumbo v3, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13153
    iget-object v1, v2, Lbwo;->e:Landroid/content/IntentFilter;

    const-string/jumbo v3, "CALL_STATE_RINGING"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13154
    iget-object v1, v2, Lbwo;->e:Landroid/content/IntentFilter;

    const-string/jumbo v3, "CALL_STATE_IDLE"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13158
    :try_start_1
    iget-object v1, v2, Lbwo;->c:Landroid/content/Context;

    iget-object v3, v2, Lbwo;->d:Landroid/content/BroadcastReceiver;

    iget-object v2, v2, Lbwo;->e:Landroid/content/IntentFilter;

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2522
    :cond_0
    :goto_0
    return-void

    .line 2518
    :catch_0
    move-exception v0

    .line 2520
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .end local v0    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public initQuotaInvalid()V
    .locals 4

    .prologue
    .line 2800
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 2801
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->i()V

    .line 2803
    :cond_0
    return-void
.end method

.method public initReceiver()V
    .locals 2

    .prologue
    .line 1926
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->registerAccountReceiver()V

    .line 1927
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->registerConnectivityReceiver()V

    .line 1928
    invoke-static {}, Lny;->a()Lny;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$13;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$13;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    .line 9064
    iget-object v0, v0, Lny;->a:Lbqw;

    invoke-virtual {v0, v1}, Lbqw;->a(Lbqv$a;)V

    .line 2051
    invoke-static {}, Loa;->a()Loa;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$14;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$14;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    .line 10048
    iget-object v0, v0, Loa;->a:Lbqw;

    invoke-virtual {v0, v1}, Lbqw;->a(Lbqv$a;)V

    .line 2104
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->registerLocaleChangeReceiver()V

    .line 2105
    return-void
.end method

.method public initServerInfo()V
    .locals 2

    .prologue
    .line 452
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->d(Landroid/content/Context;)V

    .line 453
    return-void
.end method

.method public initSystemManager()V
    .locals 8

    .prologue
    .line 3328
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "audio"

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3329
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v4

    const-string/jumbo v5, "activity"

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 3333
    :try_start_0
    const-string/jumbo v4, "android.sec.clipboard.ClipboardUIManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3334
    .local v0, "cls":Ljava/lang/Class;
    const-string/jumbo v4, "getInstance"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 3335
    .local v2, "m":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3336
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3342
    .end local v0    # "cls":Ljava/lang/Class;
    .end local v2    # "m":Ljava/lang/reflect/Method;
    :goto_0
    :try_start_1
    const-string/jumbo v4, "android.os.AsyncTask"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 3348
    :goto_1
    :try_start_2
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ne v4, v5, :cond_0

    .line 3349
    const-string/jumbo v4, "android.media.session.MediaSessionLegacyHelper"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 3350
    .restart local v0    # "cls":Ljava/lang/Class;
    const-string/jumbo v4, "getHelper"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v6, 0x0

    const-class v7, Landroid/content/Context;

    aput-object v7, v5, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 3351
    .local v3, "method":Ljava/lang/reflect/Method;
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 3352
    const/4 v4, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p0, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 3357
    .end local v0    # "cls":Ljava/lang/Class;
    .end local v3    # "method":Ljava/lang/reflect/Method;
    :cond_0
    :goto_2
    return-void

    .line 3337
    :catch_0
    move-exception v1

    .line 3338
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3354
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 3355
    .restart local v1    # "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .end local v1    # "e":Ljava/lang/Exception;
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method public initUserTrack()V
    .locals 7

    .prologue
    .line 1912
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1913
    .local v2, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    invoke-static {}, Lbvp;->d()V

    .line 1914
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->q()Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;

    move-result-object v1

    .line 1915
    .local v1, "mailInterface":Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;
    invoke-virtual {v1}, Lcom/alibaba/dingtalk/cmailbase/mail/MailInterface;->e()V

    .line 1916
    const-string/jumbo v3, "HEALTH"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/health/Health;

    .line 1917
    .local v0, "health":Lcom/alibaba/doraemon/health/Health;
    invoke-interface {v0}, Lcom/alibaba/doraemon/health/Health;->startHealthStatistics()V

    .line 1918
    invoke-static {}, Lbtf;->g()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1919
    const-string/jumbo v3, "dd"

    const-string/jumbo v4, "t_bluetooth"

    const-string/jumbo v5, ""

    invoke-interface {v2, v3, v4, v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    :goto_0
    return-void

    .line 1921
    :cond_0
    const-string/jumbo v3, "dd"

    const-string/jumbo v4, "t_bluetooth"

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public initWukongIM()V
    .locals 14

    .prologue
    .line 2189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 2192
    .local v10, "time":J
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initWuKongEngine()V

    .line 2194
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ldea;->a(Landroid/content/Context;)Ldea;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$16;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$16;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    .line 10100
    iget-object v3, v1, Ldea;->c:Ljava/util/List;

    monitor-enter v3

    .line 10101
    :try_start_0
    iget-object v1, v1, Ldea;->c:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10102
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2225
    const-string/jumbo v1, "HEALTH"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/health/Health;

    .line 2226
    .local v7, "health":Lcom/alibaba/doraemon/health/Health;
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$17;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$17;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v7, v1}, Lcom/alibaba/doraemon/health/Health;->setHealthSettings(Lcom/alibaba/doraemon/health/HealthSettings;)V

    .line 2251
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v12

    .line 2252
    .local v12, "uid":J
    const-wide/16 v2, 0x0

    cmp-long v1, v12, v2

    if-lez v1, :cond_0

    .line 2253
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v1

    invoke-virtual {v1}, Ldct;->a()V

    .line 2254
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Lcom/alibaba/wukong/auth/AuthService;->autoLogin(J)V

    .line 2256
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbso;->a(Ljava/lang/String;)V

    .line 2258
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f()V

    .line 2259
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->i()V

    .line 2263
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initMotu()V

    .line 2268
    new-instance v6, Ldbl;

    invoke-direct {v6}, Ldbl;-><init>()V

    .line 2269
    .local v6, "crashMonitorFetcher":Ldbl;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v6, v1}, Ldbl;->init(Landroid/content/Context;)V

    .line 2270
    const-string/jumbo v1, "CRASHMONITOR"

    invoke-static {v1, v6}, Lcom/alibaba/doraemon/Doraemon;->registerArtifactFetcher(Ljava/lang/String;Lcom/alibaba/doraemon/ArtifactFetcher;)V

    .line 2273
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v1

    .line 10167
    :try_start_1
    iget-object v2, v1, Ldct;->b:Landroid/app/NotificationManager;

    if-eqz v2, :cond_1

    .line 10168
    iget-object v1, v1, Ldct;->b:Landroid/app/NotificationManager;

    invoke-virtual {v1}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2274
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v1

    const/4 v2, 0x1

    .line 11159
    iput-boolean v2, v1, Ldct;->c:Z

    .line 2276
    const-class v1, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageService;

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$18;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$18;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/MessageService;->setMessageProxy(Lcom/alibaba/wukong/im/MessageProxy;)V

    .line 2284
    const-class v1, Lcom/alibaba/wukong/im/GroupNickService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/GroupNickService;

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$19;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$19;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/GroupNickService;->setConvertPinyinManager(Lfcd$a;)V

    .line 2292
    invoke-static {}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->a()Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;

    move-result-object v1

    .line 12124
    iget-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->b:Lcom/alibaba/wukong/im/StatusNotifyListener;

    if-nez v2, :cond_2

    .line 12125
    new-instance v2, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$1;

    invoke-direct {v2, v1}, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel$1;-><init>(Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;)V

    iput-object v2, v1, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->b:Lcom/alibaba/wukong/im/StatusNotifyListener;

    .line 12144
    iget-object v1, v1, Lcom/alibaba/android/dingtalkbase/models/DeviceStatusModel;->b:Lcom/alibaba/wukong/im/StatusNotifyListener;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->registerListener(Lcom/alibaba/wukong/im/IMListener;)V

    .line 2293
    :cond_2
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->onApplicationCreate()V

    .line 2294
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->onApplicationCreate()V

    .line 2295
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->onApplicationCreate()V

    .line 2296
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->onApplicationCreate()V

    .line 2297
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->onApplicationCreate()V

    .line 2298
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->onApplicationCreate()V

    .line 2299
    invoke-static {}, Lcom/alibaba/dingtalk/projection/FocusInterface;->d()Lcom/alibaba/dingtalk/projection/FocusInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/projection/FocusInterface;->onApplicationCreate()V

    .line 2300
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->init(Landroid/app/Application;)V

    .line 2301
    invoke-static {}, Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;->b()Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;->onApplicationCreate()V

    .line 2302
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->onApplicationCreate()V

    .line 2304
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->checkWebviewDebuggingMode()V

    .line 2305
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v10

    sput-wide v2, Lcom/alibaba/android/rimet/RimetDDContext;->sInitWukongCostTime:J

    .line 2307
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$20;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$20;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 2333
    const-string/jumbo v1, "REQUEST"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/doraemon/request/Request;

    .line 2335
    .local v8, "request":Lcom/alibaba/doraemon/request/Request;
    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/wukong/auth/AuthService;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2336
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$21;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$21;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v8, v1}, Lcom/alibaba/doraemon/request/Request;->setUrlRewriter(Lcom/alibaba/doraemon/request/UrlRewriter;)V

    .line 2392
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->k()V

    .line 2394
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$24;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$24;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2440
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/bee/DBManager;->isCryptEnabled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2441
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 2442
    .local v0, "stat":Lcom/alibaba/doraemon/statistics/Statistics;
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "DB"

    const-string/jumbo v3, "NOENCRYPT"

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-interface/range {v0 .. v5}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 2445
    .end local v0    # "stat":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_3
    return-void

    .line 10102
    .end local v6    # "crashMonitorFetcher":Ldbl;
    .end local v7    # "health":Lcom/alibaba/doraemon/health/Health;
    .end local v8    # "request":Lcom/alibaba/doraemon/request/Request;
    .end local v12    # "uid":J
    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 10170
    .restart local v6    # "crashMonitorFetcher":Ldbl;
    .restart local v7    # "health":Lcom/alibaba/doraemon/health/Health;
    .restart local v12    # "uid":J
    :catch_0
    move-exception v1

    .line 10171
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 2374
    .restart local v8    # "request":Lcom/alibaba/doraemon/request/Request;
    :cond_4
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$22;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$22;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v8, v1}, Lcom/alibaba/doraemon/request/Request;->setUrlRewriter(Lcom/alibaba/doraemon/request/UrlRewriter;)V

    goto :goto_1
.end method

.method public isDebugBuild()Z
    .locals 1

    .prologue
    .line 2832
    const/4 v0, 0x0

    return v0
.end method

.method public isLogin()Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3127
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->c()J

    move-result-wide v0

    .line 3128
    .local v0, "mUid":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Lcom/alibaba/wukong/auth/AuthService;->getInstance()Lcom/alibaba/wukong/auth/AuthService;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/auth/AuthService;->getOpenId()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v2

    invoke-virtual {v2}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public isShowPrivilegeDialog(Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)Z
    .locals 4
    .param p1, "lastUser"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    .param p2, "user"    # Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1894
    if-eqz p2, :cond_0

    iget-object v3, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    if-nez v3, :cond_2

    :cond_0
    move v1, v2

    .line 1907
    :cond_1
    :goto_0
    return v1

    .line 1898
    :cond_2
    if-eqz p1, :cond_1

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    if-eqz v3, :cond_1

    .line 1902
    iget-object v3, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    iget v0, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;->userRightsLevel:I

    .line 1903
    .local v0, "lastUserRightsLevel":I
    iget-object v3, p2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->userOverageObject:Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;

    iget v3, v3, Lcom/alibaba/android/dingtalk/userbase/model/UserOverageObject;->userRightsLevel:I

    if-gt v3, v0, :cond_1

    move v1, v2

    .line 1907
    goto :goto_0
.end method

.method public loginSuccess()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3586
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->updateUserAccount()V

    .line 3587
    invoke-static {}, Ldbo;->b()Ldbo;

    move-result-object v1

    .line 21069
    const-string/jumbo v2, "general"

    const-string/jumbo v3, "ConfigEngine"

    const-string/jumbo v4, "on login->syncOAConfigService"

    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21070
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ldbo;->a(Z)V

    .line 3589
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->registerAccountReceiver()V

    .line 3590
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    .line 3591
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    .line 3592
    .local v0, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbso;->a(Ljava/lang/String;)V

    .line 3593
    const-class v1, Lcom/alibaba/android/rimet/RimetDDContext;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$41;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/rimet/RimetDDContext$41;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 3607
    invoke-static {}, Lddp;->a()Lddp;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lddp;->a(Landroid/content/Context;)V

    .line 3608
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->onLogin()V

    .line 3611
    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->isACCSEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3612
    invoke-static {}, Lcom/alibaba/laiwang/alive/AliveManager;->getInstance()Lcom/alibaba/laiwang/alive/AliveManager;

    move-result-object v1

    const/4 v2, 0x4

    iget-wide v4, v0, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/laiwang/alive/AliveManager;->registerXpnUser(ILjava/lang/String;)V

    .line 3617
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->requestPrepareAsLogin()V

    .line 3618
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->sendLoginBroadcast()V

    .line 3619
    invoke-static {}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->onLogin()V

    .line 3621
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$42;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$42;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3628
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->l()V

    .line 3629
    return-void

    .line 3614
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/ACCSManager;->forceDisableService(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public logout(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2912
    if-eqz p1, :cond_0

    .line 2913
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->sendLogoutBroadcast()V

    .line 2915
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->unregisterXpn()V

    .line 2916
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->unRegisterAccountReceiver()V

    .line 2917
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->d()V

    .line 2918
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v0

    const/4 v1, 0x0

    .line 16159
    iput-boolean v1, v0, Ldct;->c:Z

    .line 2920
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->clearLocalCache()V

    .line 2922
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->d()V

    .line 2923
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->j()V

    .line 2925
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    .line 2927
    invoke-static {}, Ldcm;->a()Ldcm;

    move-result-object v0

    invoke-virtual {v0}, Ldcm;->b()V

    .line 2929
    new-instance v0, Lcom/alibaba/android/rimet/RimetDDContext$30;

    invoke-direct {v0, p0, p1}, Lcom/alibaba/android/rimet/RimetDDContext$30;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;Landroid/app/Activity;)V

    invoke-static {v0}, Lcom/alibaba/doraemon/utils/CallbackUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2940
    invoke-static {}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guardinterface/DoorGuardInterface;->onLogout()V

    .line 2942
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->y()V

    .line 2945
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->j()V

    .line 2947
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->m()V

    .line 2949
    invoke-static {}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->a()Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/calendar/base/interfaces/CalendarInterface;->f()V

    .line 2950
    invoke-static {}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->i()Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/cmailbase/calendar/MailCalendarInterface;->h()V

    .line 2951
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->a()V

    .line 2953
    const-string/jumbo v0, "user_lg"

    sget-object v1, Lcom/alibaba/android/rimet/RimetDDContext;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "RimetDDContext logout"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2955
    :cond_0
    return-void
.end method

.method public onConfigInit()V
    .locals 0

    .prologue
    .line 2525
    invoke-static {}, Ldbo;->b()Ldbo;

    invoke-static {}, Ldbo;->a()V

    .line 2526
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 425
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->systemLocale:Ljava/util/Locale;

    .line 426
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->setLocale()V

    .line 427
    return-void
.end method

.method public onTerminate()V
    .locals 0

    .prologue
    .line 412
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->unregistConcernListener()V

    .line 413
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->unRegisterMessageNotification()V

    .line 414
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->unRegisterHomeScreen()V

    .line 415
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->closeSearchEngine()V

    .line 416
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->unregistPhoneStateListener()V

    .line 417
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->unregisterLocaleChangeReceiver()V

    .line 418
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->unregisterWebviewDebuggingReceiver()V

    .line 419
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->unregisterOfflineReceiver()V

    .line 420
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->unregisterScreenStatesReceiver()V

    .line 421
    return-void
.end method

.method public registerAccountReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3098
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mTokenExpireReceiver:Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;

    if-nez v1, :cond_0

    .line 3099
    new-instance v1, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;

    invoke-direct {v1}, Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;-><init>()V

    iput-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mTokenExpireReceiver:Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;

    .line 3101
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3102
    .local v0, "accountFilter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.alibaba.android.rimet.org.kickout"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3103
    const-string/jumbo v1, "com.alibaba.android.rimet.org.change"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3104
    const-string/jumbo v1, "com.alibaba.wukong.auth.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3105
    const-string/jumbo v1, "com.alibaba.wukong.auth.KICKOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3106
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mTokenExpireReceiver:Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;

    invoke-virtual {v1, v2, v0}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 3107
    return-void
.end method

.method public registerConnectivityReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3077
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3078
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3079
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$33;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$33;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3090
    return-void
.end method

.method protected registerLocaleChangeReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3389
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->localeChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 3402
    :goto_0
    return-void

    .line 3392
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3393
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3394
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$38;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$38;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->localeChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 3401
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext;->localeChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public registerScreenStatesReceiver()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3429
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mScreenStatesReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_1

    .line 3559
    :cond_0
    :goto_0
    return-void

    .line 3432
    :cond_1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 3433
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3434
    const-string/jumbo v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3435
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$39;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$39;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mScreenStatesReceiver:Landroid/content/BroadcastReceiver;

    .line 3441
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mScreenStatesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 3442
    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mScreenLockWatcher:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez v1, :cond_0

    .line 3445
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$40;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$40;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    iput-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mScreenLockWatcher:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 3558
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mScreenLockWatcher:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v1, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public registerXpn()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3171
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->createThread()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$35;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$35;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 3189
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->isACCSEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3191
    :try_start_0
    invoke-static {}, Lcom/taobao/accs/client/AccsConfig;->a()V

    .line 3192
    invoke-static {}, Lcom/alibaba/laiwang/alive/AliveManager;->getInstance()Lcom/alibaba/laiwang/alive/AliveManager;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v3, v4}, Lcom/alibaba/laiwang/alive/AliveManager;->registerXpn(ILcom/alibaba/laiwang/xpn/XpnMessageReceiver;[Ljava/lang/String;)V

    .line 3193
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurrentUid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 3194
    invoke-static {}, Lcom/alibaba/laiwang/alive/AliveManager;->getInstance()Lcom/alibaba/laiwang/alive/AliveManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurrentUid()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/alibaba/laiwang/alive/AliveManager;->registerXpnUser(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3202
    :cond_0
    :goto_0
    return-void

    .line 3196
    :catch_0
    move-exception v0

    .line 3197
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3200
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/accs/ACCSManager;->forceDisableService(Landroid/content/Context;)V

    goto :goto_0
.end method

.method protected runMethodOnCreate()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 343
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 344
    .local v0, "processName":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    .line 5021
    sput-object v1, Lcxe;->a:Landroid/content/Context;

    .line 345
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initDynimaicSo()V

    .line 346
    const-string/jumbo v1, "MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 347
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->saveCurrentVersion()V

    .line 348
    const-string/jumbo v1, "main"

    new-instance v2, Ldcz;

    invoke-direct {v2}, Ldcz;-><init>()V

    invoke-static {v1, v2}, Lbqh;->a(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 349
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initDingtalkMiddle()V

    .line 350
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initServerInfo()V

    .line 351
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initEncrypt()V

    .line 352
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initDoraemon()V

    .line 353
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initUserTrack()V

    .line 354
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initWukongIM()V

    .line 355
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initLightapp()V

    .line 356
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->registerScreenStatesReceiver()V

    .line 357
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initNavigator()V

    .line 358
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initMailContent()V

    .line 359
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initReceiver()V

    .line 360
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->setLocale()V

    .line 361
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->functionTable()V

    .line 362
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initOACookie()V

    .line 363
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initDagger()V

    .line 364
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initPhoneStatus()V

    .line 365
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->onConfigInit()V

    .line 366
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initCloudSettingMemCache()V

    .line 367
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initConference()V

    .line 368
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initContactListener()V

    .line 369
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initLog()V

    .line 370
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initOfflineTaskReceiver()V

    .line 371
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initHotpatch()V

    .line 372
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initQuotaInvalid()V

    .line 373
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initAsyncTasks()V

    .line 374
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->startAutoAttendance()V

    .line 375
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->startStepCountService()V

    .line 376
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initMtopSdk()V

    .line 377
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initSystemManager()V

    .line 378
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initFastConfigListener()V

    .line 379
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initInvitationManager()V

    .line 399
    :cond_0
    :goto_0
    const-string/jumbo v1, "MAIN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 400
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/RimetDDContext$23;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/RimetDDContext$23;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-virtual {v1, v2}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 408
    :cond_2
    return-void

    .line 381
    :cond_3
    const-string/jumbo v1, "tools"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 382
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initDoraemon()V

    .line 383
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initMotu()V

    .line 384
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initDingtalkMiddle()V

    .line 385
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initNavigator()V

    .line 386
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->setLocale()V

    .line 387
    invoke-static {}, Lcom/alibaba/bee/DBManager;->getInstance()Lcom/alibaba/bee/DBManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/alibaba/bee/DBManager;->init(Landroid/content/Context;)V

    .line 388
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->initSystemManager()V

    .line 390
    invoke-static {}, Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;->b()Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alibaba/dingtalk/facebox/FaceBoxInterface;->a()V

    .line 391
    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$12;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$12;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-static {v1}, Lbqh;->a(Lbqh$a;)V

    goto :goto_0
.end method

.method public saveCurrentVersion()V
    .locals 9

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 448
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    .line 5064
    invoke-static {v2}, Lbvr;->b(Landroid/content/Context;)I

    move-result v3

    .line 5065
    if-lez v3, :cond_0

    .line 5066
    invoke-static {v2}, Lbvr;->a(Landroid/content/Context;)[I

    move-result-object v4

    .line 5067
    array-length v0, v4

    if-nez v0, :cond_1

    .line 5068
    const-string/jumbo v0, "history_versions"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    .line 5070
    :cond_1
    array-length v0, v4

    add-int/lit8 v0, v0, -0x1

    aget v0, v4, v0

    if-eq v0, v3, :cond_0

    .line 5071
    const-string/jumbo v5, ":"

    .line 5080
    array-length v0, v4

    if-nez v0, :cond_2

    .line 5081
    const-string/jumbo v0, ""

    .line 5072
    :goto_1
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    aput-object v0, v4, v8

    const-string/jumbo v0, ":"

    aput-object v0, v4, v1

    const/4 v0, 0x2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5073
    const-string/jumbo v1, "history_versions"

    invoke-static {v2, v1, v0}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5083
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 5084
    aget v0, v4, v8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v0, v1

    .line 5085
    :goto_2
    array-length v7, v4

    if-ge v0, v7, :cond_3

    .line 5086
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5087
    aget v7, v4, v0

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 5085
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 5089
    :cond_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public setAppBack()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3577
    iget-boolean v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mIsAppFront:Z

    if-eqz v0, :cond_0

    .line 3578
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mIsAppFront:Z

    .line 3579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mBackTime:J

    .line 3581
    :cond_0
    return-void
.end method

.method public setAppFront()V
    .locals 1

    .prologue
    .line 3572
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mIsAppFront:Z

    .line 3573
    return-void
.end method

.method public setLocale()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3380
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/android/rimet/RimetDDContext;->setLocale(ZLandroid/content/res/Configuration;)V

    .line 3381
    return-void
.end method

.method public setLocale(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .prologue
    .line 3384
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/alibaba/android/rimet/RimetDDContext;->setLocale(ZLandroid/content/res/Configuration;)V

    .line 3385
    return-void
.end method

.method public setLocale(ZLandroid/content/res/Configuration;)V
    .locals 3
    .param p1, "shouldSyncToCloudSetting"    # Z
    .param p2, "newConfig"    # Landroid/content/res/Configuration;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3286
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3287
    .local v0, "defaultLocale":Ljava/util/Locale;
    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/RimetDDContext;->getLocaleFromPref(Ljava/util/Locale;)Ljava/util/Locale;

    move-result-object v1

    .line 3288
    .local v1, "locale":Ljava/util/Locale;
    if-nez v1, :cond_1

    .line 3304
    :cond_0
    :goto_0
    return-void

    .line 3293
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 3294
    invoke-static {v1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 3296
    invoke-direct {p0, p2, v1}, Lcom/alibaba/android/rimet/RimetDDContext;->overwriteConfigurationLocale(Landroid/content/res/Configuration;Ljava/util/Locale;)V

    .line 3297
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->functionTable()V

    .line 3298
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->D()V

    .line 3301
    :cond_2
    if-eqz p1, :cond_0

    .line 3302
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/alibaba/android/rimet/RimetDDContext;->updateLocaleInCloudSetting(Ljava/util/Locale;Z)V

    goto :goto_0
.end method

.method public startAutoAttendance()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3364
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->startAutoAttendance()V

    .line 3368
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    const-class v3, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3369
    .local v0, "resumeIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3373
    .end local v0    # "resumeIntent":Landroid/content/Intent;
    :goto_0
    return-void

    .line 3370
    :catch_0
    move-exception v1

    .line 3371
    .local v1, "t":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public startStepCountService()V
    .locals 1

    .prologue
    .line 3987
    invoke-static {}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->getInterfaceImpl()Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/runtimebase/LightAppRuntimeReverseInterface;->startStepCountService()V

    .line 3988
    return-void
.end method

.method public unRegisterAccountReceiver()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3114
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mTokenExpireReceiver:Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;

    if-eqz v0, :cond_0

    .line 3115
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mTokenExpireReceiver:Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mTokenExpireReceiver:Lcom/alibaba/android/rimet/receiver/TokenExpireReceiver;

    .line 3118
    :cond_0
    return-void
.end method

.method public unRegisterHomeScreen()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2814
    invoke-static {}, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->a()Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;

    move-result-object v0

    .line 15046
    iget-object v1, v0, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->c:Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier$AppBackReceiver;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 15047
    iget-object v1, v0, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier;->c:Lcom/alibaba/android/rimet/biz/im/task/HomeScreenRecivier$AppBackReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2815
    :cond_0
    return-void
.end method

.method public unRegisterMessageNotification()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 2810
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v1

    .line 14138
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->j()V

    .line 14140
    invoke-static {}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->a()Lcom/alibaba/android/ding/base/interfaces/DingInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/interfaces/DingInterface;->d()V

    .line 14142
    iput-object v2, v1, Ldct;->a:Landroid/content/Context;

    .line 14144
    :try_start_0
    iget-object v0, v1, Ldct;->b:Landroid/app/NotificationManager;

    if-eqz v0, :cond_0

    .line 14145
    iget-object v0, v1, Ldct;->b:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14151
    :cond_0
    :goto_0
    iput-object v2, v1, Ldct;->b:Landroid/app/NotificationManager;

    .line 2811
    return-void

    .line 14147
    :catch_0
    move-exception v0

    .line 14148
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public unregistConcernListener()V
    .locals 1

    .prologue
    .line 2827
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->h()V

    .line 2828
    return-void
.end method

.method public unregistPhoneStateListener()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 2823
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v1

    .line 15166
    iget-object v0, v1, Lbwo;->c:Landroid/content/Context;

    const-string/jumbo v2, "phone"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15167
    iget-object v2, v1, Lbwo;->f:Landroid/telephony/PhoneStateListener;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 15169
    iget-object v0, v1, Lbwo;->c:Landroid/content/Context;

    iget-object v1, v1, Lbwo;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2824
    return-void
.end method

.method public unregisterLocaleChangeReceiver()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3405
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->localeChangeReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3406
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->localeChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3408
    :cond_0
    return-void
.end method

.method public unregisterOfflineReceiver()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3418
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mOfflineTaskReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3419
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mOfflineTaskReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3421
    :cond_0
    return-void
.end method

.method public unregisterScreenStatesReceiver()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3562
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mScreenStatesReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 3563
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mScreenStatesReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3565
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mScreenLockWatcher:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_1

    .line 3566
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mScreenLockWatcher:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 3568
    :cond_1
    return-void
.end method

.method public unregisterWebviewDebuggingReceiver()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3411
    iget-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mSmartAppDebuggingReceiver:Lcom/alibaba/android/rimet/RimetDDContext$a;

    if-eqz v0, :cond_0

    .line 3412
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mSmartAppDebuggingReceiver:Lcom/alibaba/android/rimet/RimetDDContext$a;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 3413
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/RimetDDContext;->mSmartAppDebuggingReceiver:Lcom/alibaba/android/rimet/RimetDDContext$a;

    .line 3415
    :cond_0
    return-void
.end method

.method public unregisterXpn()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3205
    invoke-direct {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->createThread()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/rimet/RimetDDContext$36;

    invoke-direct {v1, p0}, Lcom/alibaba/android/rimet/RimetDDContext$36;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 3222
    return-void
.end method

.method public updateLocaleInCloudSetting(Ljava/util/Locale;Z)V
    .locals 5
    .param p1, "userLocale"    # Ljava/util/Locale;
    .param p2, "force"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3771
    if-nez p1, :cond_1

    .line 3772
    sget-object v1, Lcom/alibaba/android/rimet/RimetDDContext;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "set userLocal to empty"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3802
    :cond_0
    :goto_0
    return-void

    .line 3775
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->isLogin()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3780
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3781
    .local v0, "settings":Landroid/content/SharedPreferences;
    if-nez p2, :cond_2

    const-string/jumbo v1, "cloud_locale"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3785
    :cond_2
    const-class v1, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/settings/CloudSettingService;

    sget-object v2, Lcom/alibaba/wukong/settings/CloudSettingService$WKSettingType;->LOCALE:Lcom/alibaba/wukong/settings/CloudSettingService$WKSettingType;

    invoke-virtual {p1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/alibaba/android/rimet/RimetDDContext$43;

    invoke-direct {v4, p0, v0, p1}, Lcom/alibaba/android/rimet/RimetDDContext$43;-><init>(Lcom/alibaba/android/rimet/RimetDDContext;Landroid/content/SharedPreferences;Ljava/util/Locale;)V

    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Lcom/alibaba/wukong/settings/CloudSettingService$WKSettingType;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method public updateQuotaCenter(J)V
    .locals 3
    .param p1, "uid"    # J

    .prologue
    .line 3135
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 3136
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v0

    invoke-virtual {v0}, Ldct;->a()V

    .line 3137
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->i()V

    .line 3139
    :cond_0
    return-void
.end method

.method public updateUserAccount()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 3142
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurrentUid()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 3144
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/RimetDDContext;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3145
    .local v0, "usernick":Ljava/lang/String;
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-interface {v1, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->setUid(Ljava/lang/String;)V

    .line 3146
    const-string/jumbo v1, "STATISTICS"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    invoke-interface {v1, v0}, Lcom/alibaba/doraemon/statistics/Statistics;->userLogin(Ljava/lang/String;)V

    .line 3148
    .end local v0    # "usernick":Ljava/lang/String;
    :cond_0
    return-void
.end method
