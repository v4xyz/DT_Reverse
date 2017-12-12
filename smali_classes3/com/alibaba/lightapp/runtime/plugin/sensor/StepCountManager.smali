.class public Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;
.super Ljava/lang/Object;
.source "StepCountManager.java"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;
    }
.end annotation


# static fields
.field public static final CLOUD_SETTING_KEY_STEP:Ljava/lang/String; = "step"

.field public static final CLOUD_SETTING_MODULE_DT_HEALTH:Ljava/lang/String; = "dt_health"

.field private static final COLD_UPLOAD_INTERVAL_MILLIS:I = 0x2bf20

.field private static final DEFAULT_LOCAL_SAVE_INTERVAL:J = 0xea60L

.field private static final DEFAULT_REMOTE_UPLOAD_INTERVAL:J = 0xdbba0L

.field public static final ERROR_CODE_NOT_SUPPORT:I = -0x2

.field private static final MAX_INTERVAL:J = 0x36ee80L

.field private static final PREF_KEY_LAST_COLD_UPLOAD_TIME:Ljava/lang/String; = "pref_key_last_cold_upload_time"

.field private static final PREF_KEY_STEP_COUNTER_UPLOAD:Ljava/lang/String; = "pref_key_step_counter_upload"

.field private static final REMOTE_UPLOAD_INTERVAL_SECS:I = 0x384

.field private static final SENSOR_DELAY_US:I = 0x4c4b40

.field private static final STEPS_UPDATE_THRESHOLD:I = 0x64

.field private static final TAG:Ljava/lang/String; = "StepCountManager"

.field private static final TOKEN_LOCAL_SAVE_RUNNABLE:Ljava/lang/String; = "token_local_save_runnable"

.field private static final TOKEN_REMOTE_UPLOAD_RUNNABLE:Ljava/lang/String; = "token_remote_upload_runnable"

.field public static final TRACE_TAG:Ljava/lang/String; = "stepcount"

.field private static sInstance:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;


# instance fields
.field private mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mContext:Landroid/content/Context;

.field private mInitialSave:Z

.field private volatile mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

.field private volatile mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

.field private mLocalSaveInterval:J

.field private mRemoteUploadInterval:J

.field private mSensorManager:Landroid/hardware/SensorManager;

.field private mStepCountSensor:Landroid/hardware/Sensor;

.field private mStepCountingStarted:Z

.field private mUploadIntervalCloudSetting:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/32 v2, 0xdbba0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mRemoteUploadInterval:J

    .line 97
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLocalSaveInterval:J

    .line 98
    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mUploadIntervalCloudSetting:J

    .line 101
    new-instance v0, Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-direct {v0}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    .line 103
    new-instance v0, Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-direct {v0}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 110
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mContext:Landroid/content/Context;

    .line 111
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->reset()V

    .line 112
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->startInitialUpload()Z

    move-result v0

    return v0
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;
    .param p1, "x1"    # Z

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextRemoteUpload(Z)V

    return-void
.end method

.method static synthetic access$1000(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;
    .param p1, "x1"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    .prologue
    .line 70
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->performRemoteUpload(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    return-void
.end method

.method static synthetic access$200(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    .prologue
    .line 70
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->syncUserStepsFromRemote()V

    return-void
.end method

.method static synthetic access$400(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mUploadIntervalCloudSetting:J

    return-wide v0
.end method

.method static synthetic access$402(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;
    .param p1, "x1"    # J

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mUploadIntervalCloudSetting:J

    return-wide p1
.end method

.method static synthetic access$500(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    .prologue
    .line 70
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mRemoteUploadInterval:J

    return-wide v0
.end method

.method static synthetic access$502(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;
    .param p1, "x1"    # J

    .prologue
    .line 70
    iput-wide p1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mRemoteUploadInterval:J

    return-wide p1
.end method

.method static synthetic access$600(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;ZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->performLocalSave(ZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    return-void
.end method

.method static synthetic access$700(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->doLocalSave()V

    return-void
.end method

.method static synthetic access$800(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;ZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    .prologue
    .line 70
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextRemoteUpload(ZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    return-void
.end method

.method static synthetic access$900(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;Ljava/util/List;IJ)Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # I
    .param p3, "x3"    # J

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->findStepCount(Ljava/util/List;IJ)Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object v0

    return-object v0
.end method

.method private decodeUid(Ljava/lang/String;)J
    .locals 6
    .param p1, "encodeUid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 145
    :try_start_0
    const-string/jumbo v3, "UTF-8"

    invoke-static {p1, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 146
    .local v2, "value":Ljava/lang/String;
    invoke-static {v2}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdObj(Ljava/lang/String;)Lcom/laiwang/protocol/media/MediaId;

    move-result-object v0

    .line 147
    .local v0, "codedUid":Lcom/laiwang/protocol/media/MediaId;
    invoke-virtual {v0}, Lcom/laiwang/protocol/media/MediaId;->getSequence()J
    :try_end_0
    .catch Lcom/laiwang/protocol/media/MediaIdEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-wide v4

    .line 155
    .end local v0    # "codedUid":Lcom/laiwang/protocol/media/MediaId;
    .end local v2    # "value":Ljava/lang/String;
    :goto_0
    return-wide v4

    .line 148
    :catch_0
    move-exception v1

    .line 149
    .local v1, "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    invoke-virtual {v1}, Lcom/laiwang/protocol/media/MediaIdEncodingException;->printStackTrace()V

    .line 155
    .end local v1    # "e":Lcom/laiwang/protocol/media/MediaIdEncodingException;
    :cond_0
    :goto_1
    const-wide/16 v4, -0x1

    goto :goto_0

    .line 150
    :catch_1
    move-exception v1

    .line 151
    .local v1, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1
.end method

.method private declared-synchronized doLocalSave()V
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 576
    monitor-enter p0

    :try_start_0
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    monitor-enter v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 577
    :try_start_1
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->from(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object v5

    .line 578
    .local v5, "latestSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->from(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object v4

    .line 579
    .local v4, "lastSavedSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    if-eqz v5, :cond_0

    if-nez v4, :cond_1

    .line 674
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 579
    .end local v4    # "lastSavedSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    .end local v5    # "latestSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    :catchall_0
    move-exception v8

    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 576
    :catchall_1
    move-exception v8

    monitor-exit p0

    throw v8

    .line 585
    .restart local v4    # "lastSavedSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    .restart local v5    # "latestSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    :cond_1
    :try_start_4
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 586
    .local v1, "calendar":Ljava/util/Calendar;
    invoke-static {}, Lewj;->a()J

    move-result-wide v8

    invoke-virtual {v1, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 587
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v10, 0x6

    .line 588
    invoke-virtual {v1, v10}, Ljava/util/Calendar;->get(I)I

    move-result v10

    .line 587
    invoke-virtual {v8, v9, v10}, Lerl;->a(II)Ljava/util/List;

    move-result-object v6

    .line 589
    .local v6, "todayStepCounts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "todayStepCounts="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 590
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "lastSavedSteps="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 591
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "latestSteps="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 593
    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    invoke-direct {p0, v6, v8, v10, v11}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->findStepCount(Ljava/util/List;IJ)Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object v3

    .line 595
    .local v3, "deviceSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    const/4 v2, 0x0

    .line 598
    .local v2, "deltaSteps":I
    if-eqz v3, :cond_2

    .line 599
    iget v8, v4, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iget v9, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    if-le v8, v9, :cond_4

    .line 600
    const-string/jumbo v8, "lightapp"

    const-string/jumbo v9, "stepcount"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "checking missed steps:"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v4, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 601
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, " VS "

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 602
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, " vs "

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget v12, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 601
    invoke-static {v10}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 600
    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    iget v8, v4, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iget v9, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    sub-int/2addr v8, v9

    add-int/lit8 v2, v8, 0x0

    .line 605
    iget v8, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iput v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 606
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v9, "H5"

    const-string/jumbo v10, "stepcount"

    const-string/jumbo v11, "step-missed"

    const-string/jumbo v12, "step-missed"

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    const-string/jumbo v8, "checking missed steps"

    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 625
    :cond_2
    :goto_1
    const/4 v7, 0x0

    .line 626
    .local v7, "userSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v8

    invoke-virtual {v8}, Lblv;->c()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-lez v8, :cond_3

    .line 627
    const/4 v8, 0x0

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v9

    invoke-virtual {v9}, Lblv;->c()J

    move-result-wide v10

    invoke-direct {p0, v6, v8, v10, v11}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->findStepCount(Ljava/util/List;IJ)Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object v7

    .line 630
    :cond_3
    iget v8, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iget v9, v4, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    sub-int/2addr v8, v9

    add-int/2addr v2, v8

    .line 632
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 633
    .local v0, "c":Ljava/util/Calendar;
    iget-wide v8, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 636
    const/4 v8, 0x6

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x6

    invoke-virtual {v1, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_7

    .line 637
    if-ltz v2, :cond_6

    .line 639
    if-nez v3, :cond_5

    .line 640
    new-instance v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    .end local v3    # "deviceSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    invoke-direct {v3}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;-><init>()V

    .line 641
    .restart local v3    # "deviceSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    iput v2, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    .line 642
    iget v8, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iput v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 643
    const-wide/16 v8, 0x0

    iput-wide v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->uid:J

    .line 644
    iget-wide v8, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    iput-wide v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    .line 645
    const/4 v8, 0x0

    iput v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->status:I

    .line 646
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v8

    invoke-virtual {v8, v3}, Lerl;->a(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V

    .line 647
    const-string/jumbo v8, "lightapp"

    const-string/jumbo v9, "stepcount"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "insert device step: "

    aput-object v12, v10, v11

    const/4 v11, 0x1

    .line 648
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, ", "

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 649
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, ", "

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget-wide v12, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 648
    invoke-static {v10}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 647
    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    :goto_2
    invoke-direct {p0, v7, v3, v2}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->updateUserStep(Lcom/alibaba/lightapp/runtime/database/StepCountObject;Lcom/alibaba/lightapp/runtime/database/StepCountObject;I)V

    .line 667
    :goto_3
    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    monitor-enter v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 668
    :try_start_5
    iput-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    .line 669
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 670
    :try_start_6
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v8

    invoke-virtual {v8}, Lerl;->d()V

    .line 672
    const-string/jumbo v8, "performLocalSave"

    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 673
    const/4 v8, 0x0

    invoke-direct {p0, v8}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextLocalSave(Z)V

    goto/16 :goto_0

    .line 609
    .end local v0    # "c":Ljava/util/Calendar;
    .end local v7    # "userSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    :cond_4
    iget v8, v4, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iget v9, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    if-ge v8, v9, :cond_2

    .line 610
    const-string/jumbo v8, "lightapp"

    const-string/jumbo v9, "stepcount"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "checking sensor reset steps:"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget v12, v4, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 611
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-string/jumbo v12, " VS "

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 612
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    const-string/jumbo v12, " vs "

    aput-object v12, v10, v11

    const/4 v11, 0x5

    iget v12, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 611
    invoke-static {v10}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 610
    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    iget v8, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iput v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 619
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v8

    const-string/jumbo v9, "H5"

    const-string/jumbo v10, "stepcount"

    const-string/jumbo v11, "sensor-reset"

    const-string/jumbo v12, "sensor-reset"

    invoke-interface {v8, v9, v10, v11, v12}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    const-string/jumbo v8, "checking reset sensor steps"

    invoke-static {v8}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 651
    .restart local v0    # "c":Ljava/util/Calendar;
    .restart local v7    # "userSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    :cond_5
    iget v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    add-int/2addr v8, v2

    iput v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    .line 652
    iget v8, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iput v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 653
    const/4 v8, 0x0

    iput v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->status:I

    .line 654
    iget-wide v8, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    iput-wide v8, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    .line 655
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v8

    invoke-virtual {v8, v3}, Lerl;->b(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V

    goto/16 :goto_2

    .line 661
    :cond_6
    const-string/jumbo v8, "lightapp"

    const-string/jumbo v9, "stepcount"

    const-string/jumbo v10, "invalid delta steps"

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 664
    :cond_7
    const-string/jumbo v8, "lightapp"

    const-string/jumbo v9, "stepcount"

    const-string/jumbo v10, "abandon"

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto/16 :goto_3

    .line 669
    :catchall_2
    move-exception v8

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1
.end method

.method private filterBySteps(I)Z
    .locals 14
    .param p1, "sensorStep"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 386
    if-ltz p1, :cond_0

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v6, v6, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    sub-int v6, p1, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const v7, 0xf4240

    if-le v6, v7, :cond_1

    .line 420
    :cond_0
    :goto_0
    return v4

    .line 390
    :cond_1
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-wide v6, v6, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    cmp-long v6, v6, v12

    if-lez v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v6, v6, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    if-ltz v6, :cond_2

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v6, v6, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    if-le p1, v6, :cond_2

    .line 392
    invoke-static {}, Lewj;->a()J

    move-result-wide v6

    iget-object v8, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-wide v8, v8, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    sub-long/2addr v6, v8

    const-wide/16 v8, 0x3e8

    div-long v0, v6, v8

    .line 393
    .local v0, "deltaT":J
    cmp-long v6, v0, v12

    if-lez v6, :cond_2

    .line 394
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v6, v6, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    sub-int v6, p1, v6

    int-to-long v6, v6

    div-long v2, v6, v0

    .line 396
    .local v2, "stepsPerSec":J
    const-wide/16 v6, 0x8

    cmp-long v6, v2, v6

    if-ltz v6, :cond_2

    .line 397
    const-string/jumbo v6, "lightapp"

    const-string/jumbo v7, "stepcount"

    new-array v8, v10, [Ljava/lang/String;

    const-string/jumbo v9, "Step rate over limit: "

    aput-object v9, v8, v5

    .line 398
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 397
    invoke-static {v6, v7, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 405
    .end local v0    # "deltaT":J
    .end local v2    # "stepsPerSec":J
    :cond_2
    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v6, v6, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    if-ge p1, v6, :cond_4

    .line 408
    const-string/jumbo v6, "vivo"

    sget-object v7, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v6, v6, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    const v7, 0xffff

    if-ne v6, v7, :cond_3

    move v4, v5

    .line 409
    goto :goto_0

    .line 412
    :cond_3
    const-string/jumbo v6, "lightapp"

    const-string/jumbo v7, "stepcount"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/String;

    const-string/jumbo v9, "ignore backward sensor step:"

    aput-object v9, v8, v5

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v5, v5, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 413
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v8, v4

    const-string/jumbo v5, ", "

    aput-object v5, v8, v10

    const/4 v5, 0x3

    iget-object v9, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v9, v9, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 414
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    const/4 v5, 0x4

    const-string/jumbo v9, ", "

    aput-object v9, v8, v5

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    .line 413
    invoke-static {v8}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 412
    invoke-static {v6, v7, v5}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v5

    const-string/jumbo v6, "H5"

    const-string/jumbo v7, "stepcount"

    const-string/jumbo v8, "backward-sensor-step"

    const-string/jumbo v9, "backward-sensor-step"

    invoke-interface {v5, v6, v7, v8, v9}, Lcom/alibaba/doraemon/statistics/Statistics;->commitRateFail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v4, v5

    .line 420
    goto/16 :goto_0
.end method

.method private findStepCount(Ljava/util/List;IJ)Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    .locals 9
    .param p2, "status"    # I
    .param p3, "uid"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/lightapp/runtime/database/StepCountObject;",
            ">;IJ)",
            "Lcom/alibaba/lightapp/runtime/database/StepCountObject;"
        }
    .end annotation

    .prologue
    .line 702
    .local p1, "stepCountObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 703
    const-wide/16 v4, 0x0

    .line 704
    .local v4, "timestamp":J
    const/4 v0, -0x1

    .line 705
    .local v0, "finalIndex":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 706
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    .line 707
    .local v2, "stepCountObject":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    if-eqz v2, :cond_0

    .line 711
    iget v3, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->status:I

    if-ne v3, p2, :cond_0

    iget-wide v6, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->uid:J

    cmp-long v3, v6, p3

    if-nez v3, :cond_0

    iget-wide v6, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    cmp-long v3, v4, v6

    if-gez v3, :cond_0

    .line 713
    iget-wide v4, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    .line 714
    move v0, v1

    .line 705
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 718
    .end local v2    # "stepCountObject":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    :cond_1
    const/4 v3, -0x1

    if-eq v0, v3, :cond_2

    .line 719
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    .line 723
    .end local v0    # "finalIndex":I
    .end local v1    # "index":I
    .end local v4    # "timestamp":J
    :goto_1
    return-object v3

    :cond_2
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 130
    const-class v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->sInstance:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    if-nez v0, :cond_0

    .line 131
    new-instance v0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->sInstance:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;

    .line 133
    :cond_0
    sget-object v0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->sInstance:Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getSaveInterval()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 447
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLocalSaveInterval:J

    return-wide v0
.end method

.method private getUploadInterval()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 443
    iget-wide v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mRemoteUploadInterval:J

    return-wide v0
.end method

.method private initReceiver()V
    .locals 3

    .prologue
    .line 234
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 272
    :goto_0
    return-void

    .line 238
    :cond_0
    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$3;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$3;-><init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 267
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 268
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    const-string/jumbo v1, "com.workapp.user.login"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    const-string/jumbo v1, "com.workapp.user.logout"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    const-string/jumbo v1, "com.workapp.step.upload.interval.UPDATED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static isSupportStepCount(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 124
    .local v0, "currentApiVersion":I
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 125
    .local v1, "packageManager":Landroid/content/pm/PackageManager;
    const/16 v2, 0x13

    if-lt v0, v2, :cond_0

    const-string/jumbo v2, "android.hardware.sensor.stepcounter"

    .line 126
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 3
    .param p0, "content"    # Ljava/lang/String;

    .prologue
    .line 115
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v1, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v1, :cond_0

    const-string/jumbo v0, "StepCountManager"

    const/4 v1, 0x3

    .line 116
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "StepCountManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "log: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_0
    return-void
.end method

.method private performLocalSave(ZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V
    .locals 10
    .param p1, "force"    # Z
    .param p2, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const-wide/32 v8, 0x36ee80

    const-wide/16 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 470
    const/4 v0, 0x0

    .line 471
    .local v0, "skipLocalSave":Z
    iget-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mInitialSave:Z

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v1, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v1, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v2, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    if-gt v1, v2, :cond_4

    .line 473
    :cond_0
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLocalSaveInterval:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_1

    .line 474
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLocalSaveInterval:J

    mul-long/2addr v2, v6

    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLocalSaveInterval:J

    .line 476
    :cond_1
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mRemoteUploadInterval:J

    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    .line 477
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mRemoteUploadInterval:J

    mul-long/2addr v2, v6

    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mRemoteUploadInterval:J

    .line 479
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "skip local save, next check in "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLocalSaveInterval:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 480
    invoke-direct {p0, v4}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextLocalSave(Z)V

    .line 482
    const/4 v0, 0x1

    .line 489
    :goto_0
    if-eqz v0, :cond_6

    .line 490
    if-eqz p1, :cond_5

    .line 491
    invoke-direct {p0, v5, p2}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextRemoteUpload(ZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    .line 506
    :cond_3
    :goto_1
    return-void

    .line 484
    :cond_4
    const-wide/32 v2, 0xea60

    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLocalSaveInterval:J

    .line 485
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mUploadIntervalCloudSetting:J

    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mRemoteUploadInterval:J

    .line 486
    iput-boolean v4, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mInitialSave:Z

    goto :goto_0

    .line 492
    :cond_5
    if-eqz p2, :cond_3

    .line 493
    invoke-interface {p2, v5}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;->onStepsUploaded(Z)V

    goto :goto_1

    .line 496
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    new-instance v2, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$6;

    invoke-direct {v2, p0, p1, p2}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$6;-><init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;ZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_1
.end method

.method private performRemoteUpload(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V
    .locals 4
    .param p1, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 751
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 752
    :cond_0
    if-eqz p1, :cond_1

    .line 753
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;->onStepsUploaded(Z)V

    .line 827
    :cond_1
    :goto_0
    return-void

    .line 758
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$9;-><init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private reset()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 137
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->reset()V

    .line 138
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    const/4 v1, -0x1

    iput v1, v0, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 139
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->reset()V

    .line 140
    return-void
.end method

.method private scheduleNextLocalSave(Z)V
    .locals 2
    .param p1, "immediately"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 466
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextLocalSave(ZZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    .line 467
    return-void
.end method

.method private scheduleNextLocalSave(ZZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V
    .locals 8
    .param p1, "immediately"    # Z
    .param p2, "force"    # Z
    .param p3, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 451
    const-wide/16 v0, 0x0

    .line 452
    .local v0, "saveInterval":J
    if-nez p1, :cond_0

    .line 453
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->getSaveInterval()J

    move-result-wide v0

    .line 456
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    const-string/jumbo v3, "token_local_save_runnable"

    invoke-virtual {v2, v3}, Lepp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 457
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$5;

    invoke-direct {v3, p0, p2, p3}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$5;-><init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;ZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    const-string/jumbo v4, "token_local_save_runnable"

    .line 462
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    .line 457
    invoke-virtual {v2, v3, v4, v6, v7}, Lepp;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 463
    return-void
.end method

.method private scheduleNextRemoteUpload(Z)V
    .locals 1
    .param p1, "immediately"    # Z

    .prologue
    .line 727
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextRemoteUpload(ZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    .line 728
    return-void
.end method

.method private scheduleNextRemoteUpload(ZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V
    .locals 8
    .param p1, "immediately"    # Z
    .param p2, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 731
    const-wide/16 v0, 0x0

    .line 732
    .local v0, "uploadInterval":J
    if-nez p1, :cond_0

    .line 733
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->getUploadInterval()J

    move-result-wide v0

    .line 734
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 735
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "stepcount"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "stop upload for interval "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 736
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 735
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    :goto_0
    return-void

    .line 741
    :cond_0
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    const-string/jumbo v3, "token_remote_upload_runnable"

    invoke-virtual {v2, v3}, Lepp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 742
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$8;

    invoke-direct {v3, p0, p2}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$8;-><init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    const-string/jumbo v4, "token_remote_upload_runnable"

    .line 747
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    add-long/2addr v6, v0

    .line 742
    invoke-virtual {v2, v3, v4, v6, v7}, Lepp;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_0
.end method

.method private startInitialUpload()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 229
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "pref_key_last_cold_upload_time"

    invoke-static {v2, v3}, Lbve;->c(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    .line 230
    .local v0, "lastColdUploadTime":J
    invoke-static {}, Lewj;->a()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/32 v4, 0x2bf20

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    const/4 v2, 0x1

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private syncUserStepsFromRemote()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 509
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 570
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$7;-><init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method private updateUploadInterval()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 275
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "dt_health"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/String;

    const-string/jumbo v3, "step"

    aput-object v3, v2, v4

    new-instance v3, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$4;

    invoke-direct {v3, p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$4;-><init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/wukong/settings/CloudSettingService;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 310
    return-void
.end method

.method private updateUserStep(Lcom/alibaba/lightapp/runtime/database/StepCountObject;Lcom/alibaba/lightapp/runtime/database/StepCountObject;I)V
    .locals 6
    .param p1, "userSteps"    # Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    .param p2, "deviceSteps"    # Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    .param p3, "deltaSteps"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 677
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 699
    :goto_0
    return-void

    .line 681
    :cond_0
    const-string/jumbo v2, "lightapp"

    const-string/jumbo v3, "stepcount"

    const/4 v0, 0x6

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "addUserStep:"

    aput-object v0, v4, v1

    const/4 v0, 0x1

    .line 683
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-string/jumbo v5, ","

    aput-object v5, v4, v0

    const/4 v5, 0x3

    if-nez p1, :cond_1

    move v0, v1

    .line 684
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x4

    const-string/jumbo v5, ", "

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget v5, p2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    .line 682
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 681
    invoke-static {v2, v3, v0}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    if-nez p1, :cond_2

    .line 687
    invoke-static {p2}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->from(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object p1

    .line 689
    iput v1, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 690
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->uid:J

    .line 691
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerl;->a(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V

    goto :goto_0

    .line 683
    :cond_1
    iget v0, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    goto :goto_1

    .line 695
    :cond_2
    iget v0, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    add-int/2addr v0, p3

    iput v0, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    .line 696
    iget-wide v0, p2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    iput-wide v0, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    .line 697
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->uid:J

    .line 698
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lerl;->b(Lcom/alibaba/lightapp/runtime/database/StepCountObject;)V

    goto :goto_0
.end method


# virtual methods
.method public getTodayStepCounts()I
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 428
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->isSupportStepCount(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountSensor:Landroid/hardware/Sensor;

    if-eqz v4, :cond_0

    iget-boolean v4, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountingStarted:Z

    if-nez v4, :cond_2

    .line 430
    :cond_0
    const/4 v3, -0x2

    .line 439
    :cond_1
    :goto_0
    return v3

    .line 433
    :cond_2
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 434
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-static {}, Lewj;->a()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 435
    invoke-static {}, Lerl;->a()Lerl;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x6

    .line 436
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 435
    invoke-virtual {v4, v5, v6}, Lerl;->a(II)Ljava/util/List;

    move-result-object v1

    .line 438
    .local v1, "todayStepCounts":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/lightapp/runtime/database/StepCountObject;>;"
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v4

    invoke-virtual {v4}, Lblv;->c()J

    move-result-wide v4

    .line 437
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->findStepCount(Ljava/util/List;IJ)Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    move-result-object v2

    .line 439
    .local v2, "userSteps":Lcom/alibaba/lightapp/runtime/database/StepCountObject;
    if-eqz v2, :cond_1

    iget v3, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->steps:I

    goto :goto_0
.end method

.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0
    .param p1, "sensor"    # Landroid/hardware/Sensor;
    .param p2, "accuracy"    # I

    .prologue
    .line 425
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 7
    .param p1, "event"    # Landroid/hardware/SensorEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 334
    if-eqz p1, :cond_0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    array-length v1, v1

    if-lez v1, :cond_0

    .line 338
    iget-object v1, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v1}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/16 v2, 0x13

    if-ne v1, v2, :cond_0

    .line 339
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    monitor-enter v2

    .line 340
    :try_start_0
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x0

    aget v1, v1, v3

    float-to-int v0, v1

    .line 341
    .local v0, "sensorStep":I
    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->filterBySteps(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 342
    monitor-exit v2

    .line 382
    .end local v0    # "sensorStep":I
    :cond_0
    :goto_0
    return-void

    .line 345
    .restart local v0    # "sensorStep":I
    :cond_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->reset()V

    .line 346
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iput v0, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 347
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    invoke-static {}, Lewj;->a()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    .line 348
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v1, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    if-gez v1, :cond_4

    .line 349
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v1, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    if-lez v1, :cond_2

    .line 350
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v3, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iput v3, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 351
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-wide v4, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    iput-wide v4, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    .line 352
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v3, "stepcount"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "save for the first:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v6, v6, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 353
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ", "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v6, v6, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 354
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 353
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 352
    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->startInitialUpload()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 357
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mInitialSave:Z

    .line 359
    const/4 v1, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {p0, v1, v3, v4}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextLocalSave(ZZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    .line 360
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "pref_key_last_cold_upload_time"

    invoke-static {}, Lewj;->a()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 362
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v3, "stepcount"

    const-string/jumbo v4, "initial force upload"

    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v1, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v3, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    sub-int/2addr v1, v3

    const/16 v3, 0x64

    if-lt v1, v3, :cond_3

    .line 376
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextLocalSave(Z)V

    .line 378
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onSensorChanged: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v2, v2, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 365
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v1, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v3, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    if-ge v1, v3, :cond_2

    .line 366
    const-string/jumbo v1, "lightapp"

    const-string/jumbo v3, "stepcount"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "weird sensor step:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v6, v6, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 367
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ", "

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v6, v6, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 368
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 367
    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-static {v1, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget v3, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    iput v3, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->totalSteps:I

    .line 371
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLastSavedSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mLatestSteps:Lcom/alibaba/lightapp/runtime/database/StepCountObject;

    iget-wide v4, v3, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    iput-wide v4, v1, Lcom/alibaba/lightapp/runtime/database/StepCountObject;->timestamp:J

    goto :goto_1

    .line 378
    .end local v0    # "sensorStep":I
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startStepCount()Z
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mContext:Landroid/content/Context;

    const-string/jumbo v3, "sensor"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mSensorManager:Landroid/hardware/SensorManager;

    .line 175
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 176
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v2, "stepcount"

    const-string/jumbo v3, "manager is null"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 225
    :goto_0
    return v0

    .line 180
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mSensorManager:Landroid/hardware/SensorManager;

    const/16 v3, 0x13

    invoke-virtual {v0, v3}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountSensor:Landroid/hardware/Sensor;

    .line 181
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountSensor:Landroid/hardware/Sensor;

    const v4, 0x4c4b40

    const/4 v5, 0x3

    .line 182
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 181
    invoke-virtual {v0, p0, v3, v4}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 183
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->reset()V

    .line 185
    invoke-direct {p0, v1}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextLocalSave(Z)V

    .line 188
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    const-string/jumbo v0, "pref_key_step_counter_upload"

    .line 189
    invoke-static {v0}, Lbve;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->updateUploadInterval()V

    .line 194
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$1;-><init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;)V

    const-wide/16 v4, 0x2710

    invoke-virtual {v0, v1, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 208
    :cond_1
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->initReceiver()V

    .line 209
    iput-boolean v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountingStarted:Z

    .line 211
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "stepcount"

    const-string/jumbo v3, "step count started"

    invoke-static {v0, v1, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->b(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$2;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$2;-><init>(Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    move v0, v2

    .line 225
    goto :goto_0

    .line 213
    :cond_2
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v2, "stepcount"

    const-string/jumbo v3, "error register sensor"

    invoke-static {v0, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 214
    goto/16 :goto_0
.end method

.method public startUpload(ZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V
    .locals 6
    .param p1, "upload"    # Z
    .param p2, "callback"    # Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x1

    .line 159
    const-string/jumbo v0, "pref_key_step_counter_upload"

    invoke-static {v0, p1}, Lbve;->b(Ljava/lang/String;Z)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 161
    if-eqz p1, :cond_1

    .line 162
    invoke-direct {p0, v5, v5, p2}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextLocalSave(ZZLcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager$StepUploadCallback;)V

    .line 168
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "upload switch:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->log(Ljava/lang/String;)V

    .line 169
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "stepcount"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "upload switch:"

    aput-object v4, v2, v3

    .line 170
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 169
    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void

    .line 164
    :cond_1
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    const-string/jumbo v1, "token_remote_upload_runnable"

    invoke-virtual {v0, v1}, Lepp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public stopStepCount()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 313
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mSensorManager:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountSensor:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mSensorManager:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountSensor:Landroid/hardware/Sensor;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 315
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountSensor:Landroid/hardware/Sensor;

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 320
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 323
    :cond_1
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountingStarted:Z

    if-eqz v0, :cond_2

    .line 324
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->scheduleNextLocalSave(Z)V

    .line 325
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/plugin/sensor/StepCountManager;->mStepCountingStarted:Z

    .line 327
    :cond_2
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    const-string/jumbo v1, "token_local_save_runnable"

    invoke-virtual {v0, v1}, Lepp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 328
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    const-string/jumbo v1, "token_remote_upload_runnable"

    invoke-virtual {v0, v1}, Lepp;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 329
    const-string/jumbo v0, "lightapp"

    const-string/jumbo v1, "stepcount"

    const-string/jumbo v2, "step count stopped"

    invoke-static {v0, v1, v2}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return-void
.end method
