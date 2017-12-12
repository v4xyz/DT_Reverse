.class public Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;
.super Ljava/lang/Object;
.source "StatisticsImpl.java"

# interfaces
.implements Lcom/alibaba/doraemon/statistics/Statistics;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;
    }
.end annotation


# static fields
.field public static final CASE_TYPE_ACTIVITY:I = 0x1

.field public static final CASE_TYPE_CUSTOM:I = 0x3

.field public static final CASE_TYPE_FRAGMENT:I = 0x2

.field private static final CUSTOM_STATISTIC_LOGIN_FAIL:I = 0x102fd

.field private static final EVENT_MAX_SIZE:I = 0x14

.field private static final KEY_SEPARATOR:Ljava/lang/String; = ":"

.field private static final TAG:Ljava/lang/String; = "StatisticsImpl"

.field private static final WARN_EVENT_ID:I = 0x10302


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mDurationEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/doraemon/statistics/StatisticsListener;",
            ">;"
        }
    .end annotation
.end field

.field private statistics:Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    .line 1033
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->statistics:Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    .line 58
    invoke-static {p1}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->setContext(Landroid/content/Context;)V

    .line 59
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    .line 60
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;

    .prologue
    .line 33
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Landroid/content/Context;)Z
    .locals 1
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 33
    invoke-static {p0}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->enableStat(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static enableStat(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 1020
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v1, v2, :cond_0

    .line 1030
    :goto_0
    return v0

    .line 1023
    :cond_0
    sget-boolean v1, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v1, :cond_2

    .line 1024
    const-string/jumbo v1, "com.alibaba.android.rimet"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1025
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1027
    :cond_1
    const-string/jumbo v1, "StatisticsImpl"

    const-string/jumbo v2, "please add UT module"

    invoke-static {v1, v2}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1030
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public commit(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "value"    # D

    .prologue
    .line 773
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 792
    :cond_0
    :goto_0
    return-void

    .line 778
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 782
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_3

    .line 783
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 784
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 787
    :cond_2
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 791
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0
.end method

.method public commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "dimensionValues"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .param p4, "value"    # D

    .prologue
    .line 750
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 769
    :cond_0
    :goto_0
    return-void

    .line 755
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 759
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_3

    .line 760
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 761
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 764
    :cond_2
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 768
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;D)V

    goto :goto_0
.end method

.method public commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "dimensionValues"    # Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    .param p4, "measureValues"    # Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 685
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 704
    :cond_0
    :goto_0
    return-void

    .line 690
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 694
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_3

    .line 695
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 696
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 699
    :cond_2
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 703
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto :goto_0
.end method

.method public commitCountEvent(Ljava/lang/String;Ljava/lang/String;D)V
    .locals 3
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "value"    # D

    .prologue
    .line 425
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 444
    :cond_0
    :goto_0
    return-void

    .line 430
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 434
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_3

    .line 435
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 436
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 439
    :cond_2
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 443
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0
.end method

.method public commitCountEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;
    .param p4, "value"    # D

    .prologue
    .line 448
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 467
    :cond_0
    :goto_0
    return-void

    .line 453
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 457
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_3

    .line 458
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 459
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 462
    :cond_2
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 466
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    goto :goto_0
.end method

.method public commitFaultEvent(I)V
    .locals 0
    .param p1, "errorCode"    # I

    .prologue
    .line 796
    return-void
.end method

.method public commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "errorCode"    # Ljava/lang/String;
    .param p4, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 495
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 500
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 504
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_3

    .line 505
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 506
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 509
    :cond_2
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 513
    :cond_3
    invoke-static {p1, p2, p3, p4}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;
    .param p4, "errorCode"    # Ljava/lang/String;
    .param p5, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 547
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 551
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_3

    .line 552
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 553
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 556
    :cond_2
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 560
    :cond_3
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public commitRateSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 471
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    :cond_0
    :goto_0
    return-void

    .line 476
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 480
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_3

    .line 481
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 482
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 485
    :cond_2
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 489
    :cond_3
    invoke-static {p1, p2}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public commitRateSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "arg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 518
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 523
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 527
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_3

    .line 528
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 532
    :cond_2
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 536
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Alarm;->commitSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public commitStatEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 708
    .local p3, "dimensionValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p4, "measureValues":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 745
    :cond_0
    :goto_0
    return-void

    .line 713
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v4

    sget v5, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v4, v5, :cond_0

    .line 717
    sget-boolean v4, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v4, :cond_3

    .line 718
    const-string/jumbo v4, "com.alibaba.android.rimet"

    iget-object v5, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 719
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "please add UT module !"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 722
    :cond_2
    const-string/jumbo v4, "StatisticsImpl"

    const-string/jumbo v5, "please add UT module"

    invoke-static {v4, v5}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 726
    :cond_3
    const/4 v0, 0x0

    .line 727
    .local v0, "dimensionValueSet":Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;
    if-eqz p3, :cond_4

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 728
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    move-result-object v0

    .line 730
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 731
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v4, v5}, Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;->setValue(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;

    goto :goto_1

    .line 735
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_4
    const/4 v3, 0x0

    .line 736
    .local v3, "measureValueSet":Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;
    if-eqz p4, :cond_5

    invoke-interface {p4}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_5

    .line 737
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    move-result-object v3

    .line 739
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 740
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Double;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v3, v4, v8, v9}, Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;->setValue(Ljava/lang/String;D)Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;

    goto :goto_2

    .line 744
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Double;>;"
    :cond_5
    invoke-static {p1, p2, v0, v3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->commit(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionValueSet;Lcom/alibaba/mtl/appmonitor/model/MeasureValueSet;)V

    goto/16 :goto_0
.end method

.method public ctrlClicked(Ljava/lang/String;)V
    .locals 1
    .param p1, "ctrName"    # Ljava/lang/String;

    .prologue
    .line 878
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 879
    return-void
.end method

.method public ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "ctrName"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 895
    .local p3, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 896
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 897
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UT ctrlClicked ctrName is null !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 902
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 903
    :cond_1
    return-void
.end method

.method public ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "ctrName"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 883
    .local p2, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 884
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 885
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UT ctrlClicked ctrName is null !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 890
    :cond_0
    invoke-static {p1, p2}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 891
    :cond_1
    return-void
.end method

.method public customEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "eventName"    # Ljava/lang/String;
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
    .line 924
    .local p3, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, p2, p3}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->customEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 925
    return-void
.end method

.method public customEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
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
    .line 919
    .local p2, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->customEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 920
    return-void
.end method

.method public endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "measureName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 401
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 421
    :cond_0
    :goto_0
    return-void

    .line 406
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 411
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_3

    .line 412
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 413
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 416
    :cond_2
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 420
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->end(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public endOffLineDurationStatistics(Ljava/lang/String;)V
    .locals 7
    .param p1, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 111
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 137
    :cond_0
    :goto_0
    return-void

    .line 116
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    .line 117
    .local v2, "mode":I
    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v2, v3, :cond_0

    .line 118
    :cond_2
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    monitor-enter v4

    .line 119
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;

    .line 120
    .local v0, "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    if-eqz v0, :cond_4

    .line 121
    invoke-virtual {v0}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->endEvent()V

    .line 123
    iget-boolean v3, v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->mIsFinished:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->mUnFinishedCount:I

    if-nez v3, :cond_4

    .line 124
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 125
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/StatisticsListener;

    .line 126
    .local v1, "listener":Lcom/alibaba/doraemon/statistics/StatisticsListener;
    invoke-interface {v1, v0}, Lcom/alibaba/doraemon/statistics/StatisticsListener;->onDurationEvent(Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;)V

    goto :goto_1

    .line 128
    .end local v1    # "listener":Lcom/alibaba/doraemon/statistics/StatisticsListener;
    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    .line 134
    .end local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 128
    .restart local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    :cond_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 130
    :try_start_4
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public endOffLineDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 214
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v3

    .line 220
    .local v3, "mode":I
    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v3, v4, :cond_2

    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v3, v4, :cond_0

    .line 221
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 223
    .local v1, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    monitor-enter v5

    .line 224
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;

    .line 225
    .local v0, "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    if-eqz v0, :cond_4

    .line 226
    invoke-virtual {v0}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->endEvent()V

    .line 228
    iget-boolean v4, v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->mIsFinished:Z

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->mUnFinishedCount:I

    if-nez v4, :cond_4

    .line 229
    iget-object v6, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 230
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/StatisticsListener;

    .line 231
    .local v2, "listener":Lcom/alibaba/doraemon/statistics/StatisticsListener;
    invoke-interface {v2, v0}, Lcom/alibaba/doraemon/statistics/StatisticsListener;->onDurationEvent(Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;)V

    goto :goto_1

    .line 233
    .end local v2    # "listener":Lcom/alibaba/doraemon/statistics/StatisticsListener;
    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    .line 239
    .end local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    .line 233
    .restart local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    :cond_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 235
    :try_start_4
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 239
    :cond_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "subMonitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 160
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    .line 167
    .local v2, "mode":I
    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v2, v3, :cond_0

    .line 168
    :cond_2
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    monitor-enter v4

    .line 169
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;

    .line 170
    .local v0, "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    if-eqz v0, :cond_4

    .line 171
    invoke-virtual {v0, p2}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->endSubEvent(Ljava/lang/String;)V

    .line 173
    iget-boolean v3, v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->mIsFinished:Z

    if-eqz v3, :cond_4

    iget v3, v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->mUnFinishedCount:I

    if-nez v3, :cond_4

    .line 175
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 176
    :try_start_1
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/StatisticsListener;

    .line 177
    .local v1, "listener":Lcom/alibaba/doraemon/statistics/StatisticsListener;
    invoke-interface {v1, v0}, Lcom/alibaba/doraemon/statistics/StatisticsListener;->onDurationEvent(Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;)V

    goto :goto_1

    .line 179
    .end local v1    # "listener":Lcom/alibaba/doraemon/statistics/StatisticsListener;
    :catchall_0
    move-exception v3

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v3

    .line 185
    .end local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    :catchall_1
    move-exception v3

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 179
    .restart local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    :cond_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 181
    :try_start_4
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 185
    :cond_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public endOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "subMonitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 265
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v3

    .line 272
    .local v3, "mode":I
    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v3, v4, :cond_2

    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v3, v4, :cond_0

    .line 273
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 274
    .local v1, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    monitor-enter v5

    .line 275
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;

    .line 276
    .local v0, "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    if-eqz v0, :cond_4

    .line 277
    invoke-virtual {v0, p3}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->endSubEvent(Ljava/lang/String;)V

    .line 279
    iget-boolean v4, v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->mIsFinished:Z

    if-eqz v4, :cond_4

    iget v4, v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->mUnFinishedCount:I

    if-nez v4, :cond_4

    .line 281
    iget-object v6, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 282
    :try_start_1
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/statistics/StatisticsListener;

    .line 283
    .local v2, "listener":Lcom/alibaba/doraemon/statistics/StatisticsListener;
    invoke-interface {v2, v0}, Lcom/alibaba/doraemon/statistics/StatisticsListener;->onDurationEvent(Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;)V

    goto :goto_1

    .line 285
    .end local v2    # "listener":Lcom/alibaba/doraemon/statistics/StatisticsListener;
    :catchall_0
    move-exception v4

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    .line 291
    .end local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    .line 285
    .restart local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    :cond_3
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 287
    :try_start_4
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 291
    :cond_4
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public endOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1, "monitorPoints"    # [Ljava/lang/String;
    .param p2, "subMonitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 317
    if-eqz p1, :cond_0

    array-length v4, p1

    if-eqz v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 345
    :cond_0
    :goto_0
    return-void

    .line 323
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    .line 324
    .local v2, "mode":I
    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v2, v4, :cond_2

    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v2, v4, :cond_0

    .line 325
    :cond_2
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    monitor-enter v5

    .line 326
    :try_start_0
    array-length v6, p1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v6, :cond_5

    aget-object v3, p1, v4

    .line 327
    .local v3, "point":Ljava/lang/String;
    iget-object v7, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;

    .line 328
    .local v0, "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    if-eqz v0, :cond_4

    .line 329
    invoke-virtual {v0, p2}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->endSubEvent(Ljava/lang/String;)V

    .line 331
    iget-boolean v7, v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->mIsFinished:Z

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->mUnFinishedCount:I

    if-nez v7, :cond_4

    .line 332
    iget-object v7, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 333
    :try_start_1
    iget-object v8, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/StatisticsListener;

    .line 334
    .local v1, "listener":Lcom/alibaba/doraemon/statistics/StatisticsListener;
    invoke-interface {v1, v0}, Lcom/alibaba/doraemon/statistics/StatisticsListener;->onDurationEvent(Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;)V

    goto :goto_2

    .line 336
    .end local v1    # "listener":Lcom/alibaba/doraemon/statistics/StatisticsListener;
    :catchall_0
    move-exception v4

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4

    .line 343
    .end local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    .end local v3    # "point":Ljava/lang/String;
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    .line 336
    .restart local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    .restart local v3    # "point":Ljava/lang/String;
    :cond_3
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 338
    :try_start_4
    iget-object v7, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v7, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    iget-object v7, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    invoke-interface {v7, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 326
    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 343
    .end local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    .end local v3    # "point":Ljava/lang/String;
    :cond_5
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public enterPage(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "pageObj"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 800
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->enterPage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 801
    return-void
.end method

.method public enterPage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "pageObj"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
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
    .line 863
    .local p3, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, p2, p3}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->enterPage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 864
    return-void
.end method

.method public getAtomStatistics()Lcom/alibaba/doraemon/statistics/Statistics$AtomStatistics;
    .locals 1

    .prologue
    .line 949
    new-instance v0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$1;

    invoke-direct {v0, p0}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$1;-><init>(Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;)V

    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->getCurrentUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized getUnifyStatistics()Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1037
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->statistics:Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;

    if-eqz v0, :cond_0

    .line 1038
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->statistics:Lcom/alibaba/doraemon/statistics/Statistics$UnifyStatistics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1040
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl$UnifyStatisticsImpl;-><init>(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1037
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public initMotu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "usernick"    # Ljava/lang/String;
    .param p2, "ttid"    # Ljava/lang/String;
    .param p3, "mode"    # I
    .param p4, "appKey"    # Ljava/lang/String;
    .param p5, "appSecret"    # Ljava/lang/String;

    .prologue
    .line 69
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->initMotu(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 70
    return-void
.end method

.method public initTBS(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1, "application"    # Landroid/app/Application;
    .param p2, "ttid"    # Ljava/lang/String;
    .param p3, "mode"    # I
    .param p4, "appKey"    # Ljava/lang/String;
    .param p5, "appSecret"    # Ljava/lang/String;

    .prologue
    .line 64
    invoke-static {p1, p2, p3, p4, p5}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->initUT(Landroid/app/Application;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public itemClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "ctrName"    # Ljava/lang/String;
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

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 907
    .local p3, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 908
    sget v0, Lcom/alibaba/doraemon/Doraemon;->MODE_RELEASE:I

    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 909
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UT itemClicked ctrName is null !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 914
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->ctrlClicked(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 915
    :cond_1
    return-void
.end method

.method public leavePage(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "pageObj"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 868
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->leavePage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 869
    return-void
.end method

.method public leavePage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "pageObj"    # Ljava/lang/Object;
    .param p2, "name"    # Ljava/lang/String;
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
    .line 873
    .local p3, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-static {p1, p2, p3}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->leavePage(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 874
    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 6
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "dimensions"    # Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .param p4, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 615
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V

    .line 616
    return-void
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Z)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "dimensions"    # Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    .param p4, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    .param p5, "isCommitDetail"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 620
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_2

    .line 621
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 622
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 625
    :cond_0
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 639
    :cond_1
    :goto_0
    return-void

    .line 629
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 634
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_1

    .line 638
    invoke-static {p1, p2, p4, p3, p5}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Z)V

    goto :goto_0
.end method

.method public register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V
    .locals 2
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "measures"    # Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 592
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_2

    .line 593
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 597
    :cond_0
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 611
    :cond_1
    :goto_0
    return-void

    .line 601
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 606
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_1

    .line 610
    invoke-static {p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    goto :goto_0
.end method

.method public registerMeasure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "measureName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 564
    sget-boolean v2, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v2, :cond_2

    .line 565
    const-string/jumbo v2, "com.alibaba.android.rimet"

    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 566
    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "please add UT module !"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 569
    :cond_0
    const-string/jumbo v2, "StatisticsImpl"

    const-string/jumbo v3, "please add UT module"

    invoke-static {v2, v3}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    :cond_1
    :goto_0
    return-void

    .line 573
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 578
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v2, v3, :cond_1

    .line 583
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v1

    .line 584
    .local v1, "measureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    new-instance v0, Lcom/alibaba/mtl/appmonitor/model/Measure;

    invoke-direct {v0, p3}, Lcom/alibaba/mtl/appmonitor/model/Measure;-><init>(Ljava/lang/String;)V

    .line 585
    .local v0, "measure":Lcom/alibaba/mtl/appmonitor/model/Measure;
    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Lcom/alibaba/mtl/appmonitor/model/Measure;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    .line 587
    invoke-static {p1, p2, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    goto :goto_0
.end method

.method public registerStatEvent(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V
    .locals 6
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 643
    .local p3, "dimensions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local p4, "measures":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    sget-boolean v4, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v4, :cond_2

    .line 644
    const-string/jumbo v4, "com.alibaba.android.rimet"

    iget-object v5, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 645
    new-instance v4, Ljava/lang/RuntimeException;

    const-string/jumbo v5, "please add UT module !"

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 648
    :cond_0
    const-string/jumbo v4, "StatisticsImpl"

    const-string/jumbo v5, "please add UT module"

    invoke-static {v4, v5}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 680
    :cond_1
    :goto_0
    return-void

    .line 652
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 657
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v4

    sget v5, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v4, v5, :cond_1

    .line 661
    const/4 v1, 0x0

    .line 662
    .local v1, "dimensionSet":Lcom/alibaba/mtl/appmonitor/model/DimensionSet;
    if-eqz p3, :cond_3

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 663
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->create()Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    move-result-object v1

    .line 664
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 666
    .local v0, "dim":Ljava/lang/String;
    invoke-virtual {v1, v0}, Lcom/alibaba/mtl/appmonitor/model/DimensionSet;->addDimension(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/DimensionSet;

    goto :goto_1

    .line 670
    .end local v0    # "dim":Ljava/lang/String;
    :cond_3
    const/4 v3, 0x0

    .line 671
    .local v3, "measureSet":Lcom/alibaba/mtl/appmonitor/model/MeasureSet;
    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/util/Set;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 672
    invoke-static {}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->create()Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    move-result-object v3

    .line 673
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 675
    .local v2, "measure":Ljava/lang/String;
    invoke-virtual {v3, v2}, Lcom/alibaba/mtl/appmonitor/model/MeasureSet;->addMeasure(Ljava/lang/String;)Lcom/alibaba/mtl/appmonitor/model/MeasureSet;

    goto :goto_2

    .line 679
    .end local v2    # "measure":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->register(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/mtl/appmonitor/model/DimensionSet;Lcom/alibaba/mtl/appmonitor/model/MeasureSet;)V

    goto :goto_0
.end method

.method public registerStatisticsListener(Lcom/alibaba/doraemon/statistics/StatisticsListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/statistics/StatisticsListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1006
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 1007
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1008
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeOffLineDurationStatistics(Ljava/lang/String;)V
    .locals 2
    .param p1, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 349
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    monitor-enter v1

    .line 354
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public reportOffLineDurationStatistics(Ljava/lang/String;J)V
    .locals 4
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "value"    # J

    .prologue
    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 371
    :cond_0
    :goto_0
    return-void

    .line 365
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    .line 366
    .local v0, "mode":I
    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v2, :cond_2

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v0, v2, :cond_0

    .line 367
    :cond_2
    new-instance v1, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;

    invoke-direct {v1, p1}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;-><init>(Ljava/lang/String;)V

    .line 368
    .local v1, "statEvent":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    iput-wide p2, v1, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->mValue:J

    .line 369
    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->printLog()V

    goto :goto_0
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0
    .param p1, "uid"    # Ljava/lang/String;

    .prologue
    .line 78
    invoke-static {p1}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->setCurrentUserId(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public startDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "moduleName"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "measureName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 375
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-void

    .line 382
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v1, :cond_0

    .line 387
    sget-boolean v0, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->sHasUTPkg:Z

    if-nez v0, :cond_3

    .line 388
    const-string/jumbo v0, "com.alibaba.android.rimet"

    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 389
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "please add UT module !"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 392
    :cond_2
    const-string/jumbo v0, "StatisticsImpl"

    const-string/jumbo v1, "please add UT module"

    invoke-static {v0, v1}, Lcom/alibaba/doraemon/DoraemonLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 396
    :cond_3
    invoke-static {p1, p2, p3}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Stat;->begin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startOffLineDurationStatistics(Ljava/lang/String;)V
    .locals 6
    .param p1, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    .line 95
    .local v0, "mode":I
    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v0, v3, :cond_2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v0, v3, :cond_0

    .line 96
    :cond_2
    new-instance v1, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;

    invoke-direct {v1, p1}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;-><init>(Ljava/lang/String;)V

    .line 97
    .local v1, "statEvent":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    monitor-enter v4

    .line 98
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/16 v5, 0x14

    if-le v3, v5, :cond_3

    .line 101
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 102
    .local v2, "tmpEvent":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .end local v2    # "tmpEvent":Ljava/lang/String;
    :cond_3
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public startOffLineDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 191
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 210
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    .line 198
    .local v1, "mode":I
    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v1, v4, :cond_2

    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v1, v4, :cond_0

    .line 199
    :cond_2
    new-instance v2, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;

    invoke-direct {v2, p1, p2}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .local v2, "statEvent":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 201
    .local v0, "key":Ljava/lang/String;
    iget-object v5, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    monitor-enter v5

    .line 202
    :try_start_0
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/16 v6, 0x14

    if-le v4, v6, :cond_3

    .line 205
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mEventsList:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v4, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 206
    .local v3, "tmpEvent":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .end local v3    # "tmpEvent":Ljava/lang/String;
    :cond_3
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4
.end method

.method public startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "monitorPoint"    # Ljava/lang/String;
    .param p2, "subMonitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    .line 148
    .local v1, "mode":I
    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v1, v2, :cond_2

    sget v2, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v1, v2, :cond_0

    .line 149
    :cond_2
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    monitor-enter v3

    .line 150
    :try_start_0
    iget-object v2, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;

    .line 151
    .local v0, "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v0, p2}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->startSubEvent(Ljava/lang/String;)V

    .line 154
    :cond_3
    monitor-exit v3

    goto :goto_0

    .end local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public startOffLineSubDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "monitorPoint"    # Ljava/lang/String;
    .param p3, "subMonitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 245
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 261
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    .line 252
    .local v2, "mode":I
    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v2, v3, :cond_2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v2, v3, :cond_0

    .line 253
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 254
    .local v1, "key":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    monitor-enter v4

    .line 255
    :try_start_0
    iget-object v3, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;

    .line 256
    .local v0, "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    if-eqz v0, :cond_3

    .line 257
    invoke-virtual {v0, p3}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->startSubEvent(Ljava/lang/String;)V

    .line 259
    :cond_3
    monitor-exit v4

    goto :goto_0

    .end local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public startOffLineSubDurationStatistics([Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "monitorPoints"    # [Ljava/lang/String;
    .param p2, "subMonitorPoint"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 297
    if-eqz p1, :cond_0

    array-length v3, p1

    if-eqz v3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 313
    :cond_0
    :goto_0
    return-void

    .line 302
    :cond_1
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v1

    .line 303
    .local v1, "mode":I
    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-eq v1, v3, :cond_2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_GRAY:I

    if-ne v1, v3, :cond_0

    .line 304
    :cond_2
    iget-object v4, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    monitor-enter v4

    .line 305
    :try_start_0
    array-length v5, p1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    aget-object v2, p1, v3

    .line 306
    .local v2, "point":Ljava/lang/String;
    iget-object v6, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mDurationEvents:Ljava/util/Map;

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;

    .line 307
    .local v0, "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    if-eqz v0, :cond_3

    .line 308
    invoke-virtual {v0, p2}, Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;->startSubEvent(Ljava/lang/String;)V

    .line 305
    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 311
    .end local v0    # "event":Lcom/alibaba/doraemon/impl/statistics/aggregate/DurationEvent;
    .end local v2    # "point":Ljava/lang/String;
    :cond_4
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public uninitTBS()V
    .locals 0

    .prologue
    .line 74
    return-void
.end method

.method public unregisterStatisticsListener(Lcom/alibaba/doraemon/statistics/StatisticsListener;)V
    .locals 2
    .param p1, "listener"    # Lcom/alibaba/doraemon/statistics/StatisticsListener;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1013
    iget-object v1, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    monitor-enter v1

    .line 1014
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->mListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1015
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public userLogin(Ljava/lang/String;)V
    .locals 0
    .param p1, "nick"    # Ljava/lang/String;

    .prologue
    .line 929
    invoke-static {p1}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->updateUserAccount(Ljava/lang/String;)V

    .line 930
    return-void
.end method

.method public userLoginFail(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "arg"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 939
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/alibaba/doraemon/impl/statistics/StatisticsImpl;->userLoginFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 940
    return-void
.end method

.method public userLoginFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "pageName"    # Ljava/lang/String;
    .param p2, "arg1"    # Ljava/lang/String;
    .param p3, "arg2"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 944
    .local p4, "argsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-static {p1, p2, p3, v0, p4}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->loginFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 945
    return-void
.end method

.method public userRegister(Ljava/lang/String;)V
    .locals 0
    .param p1, "nick"    # Ljava/lang/String;

    .prologue
    .line 934
    invoke-static {p1}, Lcom/alibaba/doraemon/impl/statistics/ut/DoraemonUT;->updateUserAccount(Ljava/lang/String;)V

    .line 935
    return-void
.end method
