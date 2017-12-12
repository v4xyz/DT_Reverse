.class public Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;
.super Ljava/lang/Object;
.source "DoraemonUT.java"


# static fields
.field public static final DD_PACKAGE:Ljava/lang/String; = "com.alibaba.android.rimet"

.field private static MOTU_FG_INTERVAL:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DoraemonUT"

.field private static sContext:Landroid/content/Context;

.field private static sCurrentUserId:Ljava/lang/String;

.field public static sHasUTPkg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 36
    sput-boolean v4, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    .line 42
    const/4 v3, 0x0

    sput-object v3, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sCurrentUserId:Ljava/lang/String;

    .line 44
    const/16 v3, 0x258

    sput v3, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->MOTU_FG_INTERVAL:I

    .line 52
    :try_start_0
    const-string/jumbo v3, "giy"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 53
    .local v2, "utClass":Ljava/lang/Class;
    const-string/jumbo v3, "com.alibaba.mtl.appmonitor.AppMonitor"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 55
    .local v1, "mtClass":Ljava/lang/Class;
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 56
    const/4 v3, 0x1

    sput-boolean v3, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v1    # "mtClass":Ljava/lang/Class;
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    .local v0, "e":Ljava/lang/ClassNotFoundException;
    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    .line 60
    sput-boolean v4, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->getVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0, "pageName"    # Ljava/lang/String;
    .param p1, "ctrName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 96
    .local p2, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v3, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v3, :cond_1

    .line 97
    const-string/jumbo v3, "com.alibaba.android.rimet"

    sget-object v4, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 98
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "please add UT module !"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 101
    :cond_0
    const-string/jumbo v3, "DoraemonUT"

    const-string/jumbo v4, "please add UT module"

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :goto_0
    return-void

    .line 105
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 106
    const-string/jumbo p0, "UnKnown"

    .line 112
    :goto_1
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 113
    .local v0, "ctrNameBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 115
    new-instance v1, Lgja$a;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Lgja$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .local v1, "lHitBuilder":Lgja$a;
    if-eqz p2, :cond_2

    .line 117
    invoke-virtual {v1, p2}, Lgja$a;->a(Ljava/util/Map;)Lgja$c;

    .line 120
    :cond_2
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v3

    invoke-virtual {v3}, Lgiy;->g()Lgje;

    move-result-object v3

    invoke-virtual {v1}, Lgja$a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgje;->a(Ljava/util/Map;)V

    goto :goto_0

    .line 108
    .end local v0    # "ctrNameBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v1    # "lHitBuilder":Lgja$a;
    :cond_3
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v2

    .line 109
    .local v2, "pageNameBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v3, "Page_"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1
.end method

.method public static ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .param p0, "ctrName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 69
    .local p1, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v3, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v3, :cond_2

    .line 70
    const-string/jumbo v3, "com.alibaba.android.rimet"

    sget-object v4, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sContext:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 71
    new-instance v3, Ljava/lang/RuntimeException;

    const-string/jumbo v4, "please add UT module !"

    invoke-direct {v3, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 74
    :cond_0
    const-string/jumbo v3, "DoraemonUT"

    const-string/jumbo v4, "please add UT module"

    invoke-static {v3, v4}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 80
    .local v0, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v3, "-"

    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 81
    new-instance v1, Lgja$a;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lgja$a;-><init>(Ljava/lang/String;)V

    .line 82
    .local v1, "lHitBuilder":Lgja$a;
    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 83
    invoke-virtual {v1, p1}, Lgja$a;->a(Ljava/util/Map;)Lgja$c;

    .line 86
    :cond_3
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v3

    invoke-virtual {v3}, Lgiy;->g()Lgje;

    move-result-object v3

    invoke-virtual {v1}, Lgja$a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgje;->a(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    .end local v0    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .end local v1    # "lHitBuilder":Lgja$a;
    :catch_0
    move-exception v2

    .line 89
    .local v2, "t":Ljava/lang/Throwable;
    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v4

    if-eq v3, v4, :cond_1

    .line 90
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static customEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0, "pageName"    # Ljava/lang/String;
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 356
    .local p2, "argsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v1, :cond_0

    .line 357
    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->warnNoUTModule()V

    .line 360
    :cond_0
    new-instance v0, Lgja$b;

    invoke-direct {v0, p1}, Lgja$b;-><init>(Ljava/lang/String;)V

    .line 361
    .local v0, "builder":Lgja$b;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 362
    invoke-virtual {v0, p0}, Lgja$b;->a(Ljava/lang/String;)Lgja$b;

    .line 364
    :cond_1
    if-eqz p2, :cond_2

    .line 365
    invoke-virtual {v0, p2}, Lgja$b;->a(Ljava/util/Map;)Lgja$c;

    .line 368
    :cond_2
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    move-result-object v1

    invoke-virtual {v0}, Lgja$b;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgje;->a(Ljava/util/Map;)V

    .line 369
    return-void
.end method

.method public static enterPage(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "pageObj"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 167
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->enterPage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 168
    return-void
.end method

.method public static enterPage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0, "pageObj"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 171
    .local p2, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v1, :cond_2

    .line 172
    const-string/jumbo v1, "com.alibaba.android.rimet"

    sget-object v2, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "please add UT module !"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 175
    :cond_0
    const-string/jumbo v1, "DoraemonUT"

    const-string/jumbo v2, "please add UT module"

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 179
    :cond_2
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    invoke-static {p0}, Lgje;->a(Ljava/lang/Object;)V

    .line 181
    sget-object v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sCurrentUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 182
    if-nez p2, :cond_3

    .line 183
    new-instance p2, Ljava/util/HashMap;

    .end local p2    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 185
    .restart local p2    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    const-string/jumbo v1, "userId"

    sget-object v2, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sCurrentUserId:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 189
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 190
    .local v0, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, "Page_"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 191
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lgje;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    .end local v0    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_5
    if-eqz p2, :cond_1

    .line 195
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    invoke-static {p0, p2}, Lgje;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static getCurrentUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    sget-object v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sCurrentUserId:Ljava/lang/String;

    return-object v0
.end method

.method private static getVersionName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 396
    :try_start_0
    sget-object v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, "1.0.0"

    goto :goto_0
.end method

.method public static initMotu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p0, "usernick"    # Ljava/lang/String;
    .param p1, "ttid"    # Ljava/lang/String;
    .param p2, "runningMode"    # I
    .param p3, "appKey"    # Ljava/lang/String;
    .param p4, "appSecret"    # Ljava/lang/String;

    .prologue
    .line 245
    :try_start_0
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-ne p2, v1, :cond_1

    .line 246
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->enableLog(Z)V

    .line 250
    :goto_0
    const/16 v1, 0x2710

    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->setSampling(I)V

    .line 251
    sget v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->MOTU_FG_INTERVAL:I

    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->setStatisticsInterval(I)V

    .line 253
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v1, p2, :cond_0

    .line 254
    invoke-static {p2, p0, p3, p1}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->initMotuCrashReporter(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    invoke-static {}, Lgiy;->a()Lgiy;

    invoke-static {p0, p0}, Lgiy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :goto_1
    return-void

    .line 248
    :cond_1
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->enableLog(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 258
    :catch_0
    move-exception v0

    .line 259
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public static initMotuCrashReporter(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "runningMode"    # I
    .param p1, "usernick"    # Ljava/lang/String;
    .param p2, "appKey"    # Ljava/lang/String;
    .param p3, "ttid"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 381
    new-instance v7, Lcom/alibaba/motu/crashreporter/ReporterConfigure;

    invoke-direct {v7}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;-><init>()V

    .line 382
    .local v7, "reporterConfigure":Lcom/alibaba/motu/crashreporter/ReporterConfigure;
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, p0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v7, v0}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDebug(Z)V

    .line 383
    invoke-virtual {v7, v1}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpSysLog(Z)V

    .line 384
    invoke-virtual {v7, v1}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpRadioLog(Z)V

    .line 385
    invoke-virtual {v7, v1}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpEventsLog(Z)V

    .line 386
    invoke-virtual {v7, v1}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableCatchANRException(Z)V

    .line 387
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    if-ne v0, p0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v7, v2}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableANRMainThreadOnly(Z)V

    .line 388
    invoke-virtual {v7, v1}, Lcom/alibaba/motu/crashreporter/ReporterConfigure;->setEnableDumpAllThread(Z)V

    .line 389
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v8

    .line 390
    .local v8, "appIdStrBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v8, p2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    const-string/jumbo v1, "@android"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 391
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v0

    sget-object v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sContext:Landroid/content/Context;

    invoke-virtual {v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->getVersionName()Ljava/lang/String;

    move-result-object v4

    move-object v3, p2

    move-object v5, p3

    move-object v6, p1

    invoke-virtual/range {v0 .. v7}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->enable(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/motu/crashreporter/ReporterConfigure;)Z

    .line 392
    return-void

    .end local v8    # "appIdStrBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_1
    move v0, v2

    .line 382
    goto :goto_0
.end method

.method public static initUT(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p0, "application"    # Landroid/app/Application;
    .param p1, "ttid"    # Ljava/lang/String;
    .param p2, "runningMode"    # I
    .param p3, "appKey"    # Ljava/lang/String;
    .param p4, "appSecret"    # Ljava/lang/String;

    .prologue
    .line 264
    sget-boolean v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v1, :cond_0

    .line 265
    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->warnNoUTModule()V

    .line 269
    :cond_0
    :try_start_0
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 270
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 273
    :cond_1
    invoke-static {}, Lgiy;->a()Lgiy;

    new-instance v5, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT$1;

    invoke-direct {v5, p1, p3}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    :try_start_1
    sget-boolean v1, Lgiy;->a:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_3

    .line 314
    :goto_0
    :try_start_2
    invoke-static {}, Lgiy;->a()Lgiy;

    invoke-static {}, Lgiy;->f()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 318
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 319
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_14

    .line 320
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 321
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 343
    :cond_2
    :goto_1
    return-void

    .line 1167
    :cond_3
    if-eqz p0, :cond_13

    :try_start_3
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 1169
    invoke-static {}, Lanx;->a()Lanx;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 2048
    iput-object v2, v1, Lanx;->a:Landroid/content/Context;

    .line 1170
    invoke-static {p0}, Lcom/alibaba/analytics/AnalyticsMgr;->a(Landroid/app/Application;)V

    .line 2102
    const-string/jumbo v1, ""

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "[i_initialize] start..."

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2103
    invoke-interface {v5}, Lgiw;->getUTAppVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgiy;->a(Ljava/lang/String;)V

    .line 2104
    invoke-interface {v5}, Lgiw;->getUTChannel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgiy;->b(Ljava/lang/String;)V

    .line 2105
    invoke-interface {v5}, Lgiw;->isUTLogEnable()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2106
    invoke-static {}, Lgiy;->d()V

    .line 2108
    :cond_4
    invoke-interface {v5}, Lgiw;->getUTRequestAuthInstance()Lgjj;

    move-result-object v1

    .line 2197
    const-string/jumbo v2, "UTAnalytics"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "[_setRequestAuthentication] start..."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Laqx;->a()Laqx;

    invoke-static {}, Laqx;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v4

    const/4 v4, 0x1

    sget-boolean v6, Lcom/alibaba/analytics/AnalyticsMgr;->f:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v3, v4

    invoke-static {v2, v3}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2199
    invoke-static {}, Lgiy;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2203
    if-nez v1, :cond_5

    .line 2204
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "\u7b7e\u540d\u4e0d\u80fd\u4e3a\u7a7a!"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1176
    :catch_0
    move-exception v1

    .line 1177
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3}, Laqh;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 315
    :catch_1
    move-exception v0

    .line 316
    .local v0, "tr":Ljava/lang/Throwable;
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    if-ne v1, v2, :cond_2

    .line 319
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_16

    .line 320
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 321
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    .line 320
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/16 :goto_1

    .line 2206
    .end local v0    # "tr":Ljava/lang/Throwable;
    :cond_5
    const/4 v4, 0x0

    .line 2210
    :try_start_6
    instance-of v2, v1, Lgjl;

    if-eqz v2, :cond_e

    .line 2211
    check-cast v1, Lgjl;

    .line 3029
    iget-object v3, v1, Lgjl;->a:Ljava/lang/String;

    .line 2213
    const/4 v2, 0x0

    .line 2214
    const/4 v1, 0x1

    .line 2230
    :goto_2
    invoke-static {v1, v4, v3, v2}, Lcom/alibaba/analytics/AnalyticsMgr;->a(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 2109
    :cond_6
    invoke-interface {v5}, Lgiw;->isAliyunOsSystem()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2110
    invoke-static {}, Lgiy;->a()Lgiy;

    invoke-static {}, Lgiy;->h()V

    .line 2113
    :cond_7
    invoke-interface {v5}, Lgiw;->isUTCrashHandlerDisable()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2114
    invoke-static {}, Lgjq;->a()Lgjq;

    move-result-object v1

    .line 4045
    iget-object v2, v1, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v2, :cond_8

    .line 4046
    iget-object v2, v1, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v2}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4047
    const/4 v2, 0x0

    iput-object v2, v1, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4049
    :cond_8
    const/4 v2, 0x1

    iput-boolean v2, v1, Lgjq;->d:Z

    .line 2123
    :cond_9
    :goto_3
    new-instance v1, Lgjc;

    invoke-direct {v1}, Lgjc;-><init>()V

    .line 2124
    invoke-static {}, Lgjf;->b()Lgjf;

    move-result-object v2

    invoke-virtual {v2, v1}, Lgjf;->a(Lgjc;)V

    .line 6034
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v2, v3, :cond_a

    .line 6035
    new-instance v2, Lgke;

    invoke-direct {v2}, Lgke;-><init>()V

    iput-object v2, v1, Lgjc;->b:Lgke;

    .line 6036
    iget-object v2, v1, Lgjc;->b:Lgke;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v2, v3}, Lgke;->a(I)V

    .line 6037
    invoke-static {}, Laph;->a()Laph;

    move-result-object v2

    iget-object v3, v1, Lgjc;->b:Lgke;

    invoke-virtual {v2, v3}, Laph;->a(Lapf;)Laph;

    .line 2132
    :cond_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-lt v2, v3, :cond_c

    .line 7029
    if-eqz p0, :cond_b

    .line 7030
    invoke-static {}, Lgjw;->a()Lgjw;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 2135
    :cond_b
    invoke-static {}, Lgju;->a()Lgju;

    move-result-object v2

    invoke-static {v2}, Lgjx;->a(Lgjv;)V

    .line 2136
    invoke-static {v1}, Lgjx;->a(Lgjv;)V

    .line 2142
    :cond_c
    invoke-static {}, Laph;->a()Laph;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Laph;->a(Landroid/content/Context;)V

    .line 2144
    invoke-static {}, Lgiy;->b()V

    .line 1172
    const/4 v1, 0x1

    sput-boolean v1, Lgiy;->a:Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 318
    :catchall_0
    move-exception v1

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v3

    if-ne v2, v3, :cond_d

    .line 319
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-ge v2, v3, :cond_18

    .line 320
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 321
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 322
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    .line 320
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 333
    :cond_d
    :goto_4
    throw v1

    .line 2215
    :cond_e
    :try_start_7
    instance-of v2, v1, Lgjm;

    if-eqz v2, :cond_f

    .line 2216
    check-cast v1, Lgjm;

    .line 3031
    iget-object v3, v1, Lgjm;->a:Ljava/lang/String;

    .line 3035
    iget-object v2, v1, Lgjm;->b:Ljava/lang/String;

    .line 2219
    const/4 v1, 0x1

    .line 2220
    const/4 v4, 0x1

    .line 2221
    goto/16 :goto_2

    :cond_f
    instance-of v2, v1, Lgjk;

    if-eqz v2, :cond_10

    .line 2222
    check-cast v1, Lgjk;

    .line 4023
    iget-object v3, v1, Lgjk;->a:Ljava/lang/String;

    .line 4027
    iget-object v2, v1, Lgjk;->b:Ljava/lang/String;

    .line 2225
    invoke-static {}, Lanx;->a()Lanx;

    move-result-object v1

    .line 4029
    iput-object v3, v1, Lanx;->c:Ljava/lang/String;

    .line 2226
    const/4 v1, 0x0

    .line 2227
    goto/16 :goto_2

    .line 2228
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "\u6b64\u7b7e\u540d\u65b9\u5f0f\u6682\u4e0d\u652f\u6301!\u8bf7\u4f7f\u7528 UTSecuritySDKRequestAuthentication \u6216 UTBaseRequestAuthentication \u8bbe\u7f6e\u7b7e\u540d!"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2116
    :cond_11
    invoke-static {}, Lgjq;->a()Lgjq;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4053
    iput-object v2, v1, Lgjq;->c:Landroid/content/Context;

    .line 4062
    iget-object v2, v1, Lgjq;->c:Landroid/content/Context;

    if-eqz v2, :cond_12

    .line 4063
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    iput-object v2, v1, Lgjq;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4064
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 4065
    const/4 v2, 0x0

    iput-boolean v2, v1, Lgjq;->d:Z

    .line 2117
    :cond_12
    invoke-interface {v5}, Lgiw;->getUTCrashCraughtListener()Lgjn;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 2118
    invoke-static {}, Lgjq;->a()Lgjq;

    move-result-object v1

    invoke-interface {v5}, Lgiw;->getUTCrashCraughtListener()Lgjn;

    move-result-object v2

    .line 5058
    iput-object v2, v1, Lgjq;->b:Lgjn;

    goto/16 :goto_3

    .line 1174
    :cond_13
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v2, "application and callback must not be null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 325
    :cond_14
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_15

    .line 326
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 327
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    .line 326
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/16 :goto_1

    .line 333
    :cond_15
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 334
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/16 :goto_1

    .line 325
    .restart local v0    # "tr":Ljava/lang/Throwable;
    :cond_16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ge v1, v2, :cond_17

    .line 326
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 327
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 328
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 329
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 331
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    .line 326
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/16 :goto_1

    .line 333
    :cond_17
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 334
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 336
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 337
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v1

    .line 333
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/16 :goto_1

    .line 325
    .end local v0    # "tr":Ljava/lang/Throwable;
    :cond_18
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_19

    .line 326
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 327
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 328
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 329
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 331
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    .line 326
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/16 :goto_4

    .line 333
    :cond_19
    new-instance v2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 334
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedSqlLiteObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 335
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedClosableObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 336
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->detectLeakedRegistrationObjects()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$VmPolicy$Builder;

    move-result-object v2

    .line 339
    invoke-virtual {v2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object v2

    .line 333
    invoke-static {v2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    goto/16 :goto_4
.end method

.method public static itemClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0, "pageName"    # Ljava/lang/String;
    .param p1, "ctrName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 137
    .local p2, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v1, :cond_1

    .line 138
    const-string/jumbo v1, "com.alibaba.android.rimet"

    sget-object v2, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 139
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "please add UT module !"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_0
    const-string/jumbo v1, "DoraemonUT"

    const-string/jumbo v2, "please add UT module"

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    :goto_0
    return-void

    .line 146
    :cond_1
    new-instance v0, Lgja$a;

    invoke-direct {v0, p0, p1}, Lgja$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .local v0, "lHitBuilder":Lgja$a;
    if-eqz p2, :cond_2

    .line 148
    invoke-virtual {v0, p2}, Lgja$a;->a(Ljava/util/Map;)Lgja$c;

    .line 151
    :cond_2
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    move-result-object v1

    invoke-virtual {v0}, Lgja$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgje;->a(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static itemClicked(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0, "ctrName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 124
    .local p1, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v1, :cond_0

    .line 125
    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->warnNoUTModule()V

    .line 128
    :cond_0
    new-instance v0, Lgja$a;

    invoke-direct {v0, p0}, Lgja$a;-><init>(Ljava/lang/String;)V

    .line 129
    .local v0, "lHitBuilder":Lgja$a;
    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {v0, p1}, Lgja$a;->a(Ljava/util/Map;)Lgja$c;

    .line 133
    :cond_1
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    move-result-object v1

    invoke-virtual {v0}, Lgja$a;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgje;->a(Ljava/util/Map;)V

    .line 134
    return-void
.end method

.method public static leavePage(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p0, "pageObj"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 204
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->leavePage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 205
    return-void
.end method

.method public static leavePage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
    .param p0, "pageObj"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 212
    .local p2, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v1, :cond_2

    .line 213
    const-string/jumbo v1, "com.alibaba.android.rimet"

    sget-object v2, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 214
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "please add UT module !"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 217
    :cond_0
    const-string/jumbo v1, "DoraemonUT"

    const-string/jumbo v2, "please add UT module"

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    move-result-object v1

    invoke-virtual {v1, p0}, Lgje;->b(Ljava/lang/Object;)V

    .line 223
    sget-object v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sCurrentUserId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 224
    if-nez p2, :cond_3

    .line 225
    new-instance p2, Ljava/util/HashMap;

    .end local p2    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 227
    .restart local p2    # "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_3
    const-string/jumbo v1, "userId"

    sget-object v2, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sCurrentUserId:Ljava/lang/String;

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 231
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 232
    .local v0, "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const-string/jumbo v1, "Page_"

    invoke-virtual {v0, v1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 234
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lgje;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .end local v0    # "ddStringBuilder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_5
    if-eqz p2, :cond_1

    .line 238
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    invoke-static {p0, p2}, Lgje;->a(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static loginFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .param p0, "pageName"    # Ljava/lang/String;
    .param p1, "arg1"    # Ljava/lang/String;
    .param p2, "arg2"    # Ljava/lang/String;
    .param p3, "arg3"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 372
    .local p4, "argsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sget-boolean v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v1, :cond_0

    .line 373
    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->warnNoUTModule()V

    .line 376
    :cond_0
    new-instance v0, Lgjr;

    const/16 v2, 0x303

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lgjr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 377
    .local v0, "builder":Lgjr;
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    move-result-object v1

    invoke-virtual {v0}, Lgjr;->a()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgje;->a(Ljava/util/Map;)V

    .line 378
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 0
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 65
    sput-object p0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sContext:Landroid/content/Context;

    .line 66
    return-void
.end method

.method public static setCurrentUserId(Ljava/lang/String;)V
    .locals 2
    .param p0, "userId"    # Ljava/lang/String;

    .prologue
    .line 155
    sput-object p0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sCurrentUserId:Ljava/lang/String;

    .line 157
    invoke-static {}, Lgiy;->a()Lgiy;

    invoke-static {p0, p0}, Lgiy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->getInstance()Lcom/alibaba/motu/crashreporter/MotuCrashReporter;

    move-result-object v0

    sget-object v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sCurrentUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/motu/crashreporter/MotuCrashReporter;->setUserNick(Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public static updateUserAccount(Ljava/lang/String;)V
    .locals 1
    .param p0, "account"    # Ljava/lang/String;

    .prologue
    .line 346
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_0

    .line 347
    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->warnNoUTModule()V

    .line 350
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 351
    invoke-static {}, Lgiy;->a()Lgiy;

    invoke-static {p0, p0}, Lgiy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    :cond_1
    return-void
.end method

.method private static warnNoUTModule()V
    .locals 2

    .prologue
    .line 403
    const-string/jumbo v0, "com.alibaba.android.rimet"

    sget-object v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 406
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 410
    :cond_0
    const-string/jumbo v0, "DoraemonUT"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    return-void
.end method
