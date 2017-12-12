.class public Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;
.super Landroid/app/Service;
.source "DDEudemonService.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 16

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 204
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v10

    const/16 v9, 0xa

    shr-long v6, v10, v9

    .line 205
    .local v6, "totalMemory":J
    invoke-static {}, Lcom/alibaba/doraemon/utils/MemoryUtil;->getHeapDalvik()[J

    move-result-object v8

    .line 207
    .local v8, "usedMemory":[J
    long-to-float v10, v6

    .line 2254
    const-class v9, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v9}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v11, "dd_base"

    const-string/jumbo v12, "process_resume_memory_level"

    .line 2255
    invoke-interface {v9, v11, v12}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v9

    .line 2256
    if-nez v9, :cond_0

    .line 2257
    const/16 v9, 0x3c

    .line 207
    :goto_0
    int-to-float v9, v9

    const/high16 v11, 0x42c80000    # 100.0f

    div-float/2addr v9, v11

    mul-float v2, v10, v9

    .line 210
    .local v2, "memoryLevel":F
    const-string/jumbo v9, "dingtalkbase"

    const-string/jumbo v10, ""

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "DDEudemonService to resume usedMemory="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    const/4 v13, 0x1

    aget-wide v14, v8, v13

    .line 211
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x2

    const-string/jumbo v13, " memoryLevel="

    aput-object v13, v11, v12

    const/4 v12, 0x3

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 210
    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/4 v9, 0x1

    aget-wide v10, v8, v9

    long-to-float v9, v10

    cmpl-float v9, v9, v2

    if-ltz v9, :cond_1

    .line 213
    const/4 v9, 0x1

    .line 237
    :goto_1
    return v9

    .line 2259
    .end local v2    # "memoryLevel":F
    :cond_0
    invoke-interface {v9}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 2260
    invoke-static {v9}, Lfgw;->f(Ljava/lang/String;)I

    move-result v9

    goto :goto_0

    .line 2266
    .restart local v2    # "memoryLevel":F
    :cond_1
    const-class v9, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v9}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v10, "dd_base"

    const-string/jumbo v11, "process_resume_memory_value"

    .line 2267
    invoke-interface {v9, v10, v11}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v9

    .line 2268
    if-nez v9, :cond_2

    .line 2269
    const/16 v3, 0x3c

    .line 218
    .local v3, "memoryThreshold":I
    :goto_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v10

    const/16 v9, 0x14

    shr-long v0, v10, v9

    .line 220
    .local v0, "javaHeap":J
    const-string/jumbo v9, "dingtalkbase"

    const-string/jumbo v10, ""

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "DDEudemonService to resume javaheap="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 221
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 220
    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    int-to-long v10, v3

    cmp-long v9, v0, v10

    if-lez v9, :cond_3

    .line 223
    const/4 v9, 0x1

    goto :goto_1

    .line 2271
    .end local v0    # "javaHeap":J
    .end local v3    # "memoryThreshold":I
    :cond_2
    invoke-interface {v9}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v9

    .line 2272
    invoke-static {v9}, Lfgw;->f(Ljava/lang/String;)I

    move-result v3

    goto :goto_2

    .line 227
    .restart local v0    # "javaHeap":J
    .restart local v3    # "memoryThreshold":I
    :cond_3
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    move-result-wide v10

    const/16 v9, 0x14

    shr-long v4, v10, v9

    .line 229
    .local v4, "nativeHeap":J
    const-string/jumbo v9, "dingtalkbase"

    const-string/jumbo v10, ""

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/String;

    const/4 v12, 0x0

    const-string/jumbo v13, "DDEudemonService to resume nativeHeap="

    aput-object v13, v11, v12

    const/4 v12, 0x1

    .line 230
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v11}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 229
    invoke-static {v9, v10, v11}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    int-to-long v10, v3

    cmp-long v9, v4, v10

    if-lez v9, :cond_4

    .line 234
    const/4 v9, 0x1

    goto/16 :goto_1

    .line 237
    :cond_4
    const/4 v9, 0x0

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;)Z
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;

    .prologue
    const/4 v1, 0x1

    .line 3242
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v2, "dd_base"

    const-string/jumbo v3, "process_resume_switch"

    .line 3243
    invoke-interface {v0, v2, v3}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 3244
    if-nez v0, :cond_0

    move v0, v1

    .line 3248
    :goto_0
    return v0

    .line 3247
    :cond_0
    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3248
    invoke-static {v0}, Lfgw;->f(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 43
    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 197
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 66
    const-string/jumbo v1, "LIFECYCLE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 68
    .local v0, "lifecycleMonitor":Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;
    invoke-static {}, Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger;->getInstance()Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$1;-><init>(Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;)V

    invoke-virtual {v1, v2}, Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger;->addTriggerListener(Lcom/alibaba/doraemon/impl/statistics/StatisticsTrigger$OnTriggerListener;)V

    .line 139
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 12
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 143
    if-eqz p1, :cond_0

    .line 144
    const-string/jumbo v2, "resume_service_command"

    invoke-virtual {p1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 146
    .local v0, "cmd":I
    const-string/jumbo v2, "dingtalkbase"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v5, "DDEudemonService cmd="

    aput-object v5, v4, v8

    .line 147
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 146
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    if-ne v10, v0, :cond_1

    .line 150
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v2

    const-string/jumbo v3, "DD"

    const-string/jumbo v4, "ProcessResume"

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-interface {v2, v3, v4, v6, v7}, Lcom/alibaba/doraemon/statistics/Statistics;->commitCountEvent(Ljava/lang/String;Ljava/lang/String;D)V

    .line 153
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/android/dingtalkbase/service/DDBabysitterService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .local v1, "stopIntent":Landroid/content/Intent;
    const-string/jumbo v2, "resume_service_command"

    invoke-virtual {v1, v2, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 156
    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 158
    const-string/jumbo v2, "dingtalkbase"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v5, "DDEudemonService to resume pid="

    aput-object v5, v4, v8

    .line 159
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .end local v0    # "cmd":I
    .end local v1    # "stopIntent":Landroid/content/Intent;
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result v2

    return v2

    .line 160
    .restart local v0    # "cmd":I
    :cond_1
    if-ne v11, v0, :cond_0

    .line 161
    const-string/jumbo v2, "dingtalkbase"

    const-string/jumbo v3, ""

    new-array v4, v10, [Ljava/lang/String;

    const-string/jumbo v5, "DDEudemonService to kill process! pid="

    aput-object v5, v4, v8

    .line 162
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-static {v2, v3, v4}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    const-string/jumbo v2, "THREAD"

    invoke-static {v2}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 1279
    const-string/jumbo v3, "DDEudemonService"

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 1280
    invoke-interface {v2, v9}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 1282
    new-instance v3, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$3;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$3;-><init>(Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 167
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$2;

    invoke-direct {v3, p0}, Lcom/alibaba/android/dingtalkbase/service/DDEudemonService$2;-><init>(Lcom/alibaba/android/dingtalkbase/service/DDEudemonService;)V

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Lepp;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method
