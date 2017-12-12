.class public Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;
.super Ljava/lang/Object;
.source "ThreadTimeStatistics.java"

# interfaces
.implements Lcom/alibaba/doraemon/impl/health/Statistics/StatisticsBase;


# static fields
.field private static final TAG:Ljava/lang/String; = "ThreadTimeStatistics"


# instance fields
.field private mCountLogHandler:Lcom/alibaba/doraemon/impl/health/trace/CountLogHandler;

.field private mIsStart:Z

.field private mThreadTimeInfo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/alibaba/doraemon/impl/health/trace/CountLogHandler;)V
    .locals 1
    .param p1, "countLogHandler"    # Lcom/alibaba/doraemon/impl/health/trace/CountLogHandler;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->mIsStart:Z

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->mThreadTimeInfo:Landroid/util/SparseArray;

    .line 63
    iput-object p1, p0, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->mCountLogHandler:Lcom/alibaba/doraemon/impl/health/trace/CountLogHandler;

    .line 64
    return-void
.end method

.method private doSatistics()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 71
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    invoke-static {v9}, Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils;->getThreadTimeByPid(I)Landroid/util/SparseArray;

    move-result-object v6

    .line 73
    .local v6, "newThreadTimeInfo":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;>;"
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v5

    .line 74
    .local v5, "len":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v5, :cond_2

    .line 75
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    .line 76
    .local v4, "key":I
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;

    .line 78
    .local v7, "newTimeInfo":Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;
    iget-object v9, p0, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->mThreadTimeInfo:Landroid/util/SparseArray;

    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;

    .line 80
    .local v8, "oldTimeInfo":Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;
    if-eqz v8, :cond_1

    .line 81
    iget-wide v10, v7, Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;->stime:J

    iget-wide v12, v7, Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;->utime:J

    add-long/2addr v10, v12

    iget-wide v12, v8, Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;->stime:J

    sub-long/2addr v10, v12

    iget-wide v12, v8, Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;->utime:J

    sub-long v2, v10, v12

    .line 85
    .local v2, "increment":J
    :goto_1
    const-wide/16 v10, 0x0

    cmp-long v9, v2, v10

    if-lez v9, :cond_0

    .line 86
    iget-object v9, v7, Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;->tName:Ljava/lang/String;

    invoke-static {v9, v2, v3}, Lcom/alibaba/doraemon/impl/health/Statistics/HealthStatistics;->reportBlackBoxThreadTime(Ljava/lang/String;J)V

    .line 74
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 83
    .end local v2    # "increment":J
    :cond_1
    iget-wide v10, v7, Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;->stime:J

    iget-wide v12, v7, Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;->utime:J

    add-long v2, v10, v12

    .restart local v2    # "increment":J
    goto :goto_1

    .line 94
    .end local v2    # "increment":J
    .end local v4    # "key":I
    .end local v7    # "newTimeInfo":Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;
    .end local v8    # "oldTimeInfo":Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;
    :cond_2
    iput-object v6, p0, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->mThreadTimeInfo:Landroid/util/SparseArray;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    .end local v1    # "i":I
    .end local v5    # "len":I
    .end local v6    # "newThreadTimeInfo":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/alibaba/doraemon/impl/health/Statistics/power/CPUTimeUtils$ThreadTimeInfo;>;"
    :goto_2
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string/jumbo v9, "ThreadTimeStatistics"

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/alibaba/doraemon/DoraemonLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method


# virtual methods
.method public bgSampleStatistics()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->doSatistics()V

    .line 49
    return-void
.end method

.method public doStart()V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->mIsStart:Z

    .line 34
    return-void
.end method

.method public doStop()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->mIsStart:Z

    .line 39
    return-void
.end method

.method public enterBGStatistics()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->doSatistics()V

    .line 44
    return-void
.end method

.method public enterFGStatistics()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->doSatistics()V

    .line 54
    return-void
.end method

.method public fgSampleStatistics()V
    .locals 0

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->doSatistics()V

    .line 59
    return-void
.end method

.method public isStart()Z
    .locals 1

    .prologue
    .line 28
    iget-boolean v0, p0, Lcom/alibaba/doraemon/impl/health/Statistics/power/ThreadTimeStatistics;->mIsStart:Z

    return v0
.end method
