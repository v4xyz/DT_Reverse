.class public final Lgjc;
.super Ljava/lang/Object;
.source "UTMI1010_2001Event.java"

# interfaces
.implements Lgjv;


# instance fields
.field a:J

.field public b:Lgke;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide v0, p0, Lgjc;->a:J

    .line 29
    iput-wide v0, p0, Lgjc;->c:J

    .line 30
    iput-wide v0, p0, Lgjc;->d:J

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lgjc;->b:Lgke;

    return-void
.end method

.method static a()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 81
    :try_start_0
    invoke-static {}, Lanx;->a()Lanx;

    move-result-object v6

    .line 1044
    iget-object v2, v6, Lanx;->a:Landroid/content/Context;

    .line 82
    .local v2, "lContext":Landroid/content/Context;
    if-eqz v2, :cond_0

    .line 83
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 84
    .local v3, "lPackageName":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 85
    const-string/jumbo v6, "activity"

    invoke-virtual {v2, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .local v4, "manager":Landroid/app/ActivityManager;
    if-eqz v4, :cond_0

    .line 89
    const/4 v6, 0x1

    :try_start_1
    invoke-virtual {v4, v6}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v5

    .line 91
    .local v5, "task_info":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    if-eqz v5, :cond_0

    .line 92
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 93
    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 94
    .local v0, "cn":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v6

    if-eqz v6, :cond_0

    move v6, v7

    .line 110
    .end local v0    # "cn":Landroid/content/ComponentName;
    .end local v3    # "lPackageName":Ljava/lang/String;
    .end local v4    # "manager":Landroid/app/ActivityManager;
    .end local v5    # "task_info":Ljava/util/List;, "Ljava/util/List<Landroid/app/ActivityManager$RunningTaskInfo;>;"
    :goto_0
    return v6

    .line 101
    .restart local v3    # "lPackageName":Ljava/lang/String;
    .restart local v4    # "manager":Landroid/app/ActivityManager;
    :catch_0
    move-exception v1

    .line 102
    .local v1, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .end local v1    # "e":Ljava/lang/Exception;
    .end local v3    # "lPackageName":Ljava/lang/String;
    .end local v4    # "manager":Landroid/app/ActivityManager;
    :cond_0
    move v6, v8

    .line 110
    goto :goto_0

    .line 108
    :catch_1
    move-exception v6

    move v6, v7

    goto :goto_0
.end method


# virtual methods
.method a(J)V
    .locals 29
    .param p1, "aHowLongForegroundStay"    # J

    .prologue
    .line 115
    invoke-static {}, Lanx;->a()Lanx;

    move-result-object v3

    .line 1056
    iget-boolean v3, v3, Lanx;->b:Z

    .line 115
    if-nez v3, :cond_2

    .line 116
    const-wide/16 v4, 0x0

    cmp-long v3, p1, v4

    if-lez v3, :cond_2

    .line 117
    const-wide/16 v16, 0x0

    .line 118
    .local v16, "lStayBackgroundDuration":J
    const-wide/16 v4, 0x0

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgjc;->d:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_0

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lgjc;->d:J

    sub-long v16, v4, v6

    .line 121
    :cond_0
    new-instance v2, Lgjr;

    const-string/jumbo v3, "UT"

    const/16 v4, 0x3f2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Lgjr;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 124
    .local v2, "lHitBuilder":Lgjr;
    const-string/jumbo v3, "_priority"

    const-string/jumbo v4, "5"

    invoke-virtual {v2, v3, v4}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 127
    move-object/from16 v0, p0

    iget-object v3, v0, Lgjc;->b:Lgke;

    if-eqz v3, :cond_1

    .line 128
    move-object/from16 v0, p0

    iget-object v3, v0, Lgjc;->b:Lgke;

    invoke-virtual {v3}, Lgke;->a()Lgkb;

    move-result-object v9

    .line 2044
    .local v9, "lTSResult":Lgkb;
    iget-object v3, v9, Lgkb;->b:Lgkd;

    invoke-virtual {v3}, Lgkd;->a()J

    move-result-wide v4

    iget-object v3, v9, Lgkb;->a:Lgkd;

    invoke-virtual {v3}, Lgkd;->a()J

    move-result-wide v6

    add-long v18, v4, v6

    .line 3036
    .local v18, "lTotal":J
    iget-object v3, v9, Lgkb;->a:Lgkd;

    invoke-virtual {v3}, Lgkd;->a()J

    move-result-wide v24

    .line 3040
    .local v24, "lWifiTotal":J
    iget-object v3, v9, Lgkb;->b:Lgkd;

    invoke-virtual {v3}, Lgkd;->a()J

    move-result-wide v12

    .line 3048
    .local v12, "lMobileTotal":J
    iget-object v3, v9, Lgkb;->a:Lgkd;

    .line 4016
    iget-wide v0, v3, Lgkd;->b:J

    move-wide/from16 v22, v0

    .line 4052
    .local v22, "lWifiRx":J
    iget-object v3, v9, Lgkb;->a:Lgkd;

    .line 5008
    iget-wide v0, v3, Lgkd;->a:J

    move-wide/from16 v26, v0

    .line 5056
    .local v26, "lWifiTx":J
    iget-object v3, v9, Lgkb;->b:Lgkd;

    .line 6016
    iget-wide v10, v3, Lgkd;->b:J

    .line 6060
    .local v10, "lMobileRx":J
    iget-object v3, v9, Lgkb;->b:Lgkd;

    .line 7008
    iget-wide v14, v3, Lgkd;->a:J

    .line 136
    .local v14, "lMobileTx":J
    const-string/jumbo v3, "_tftl"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 137
    const-string/jumbo v3, "_tfmtl"

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 138
    const-string/jumbo v3, "_tfwtl"

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 139
    const-string/jumbo v3, "_tfmrx"

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 140
    const-string/jumbo v3, "_tfmtx"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 141
    const-string/jumbo v3, "_tfwrx"

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 142
    const-string/jumbo v3, "_tfwtx"

    invoke-static/range {v26 .. v27}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lgjr;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 145
    .end local v9    # "lTSResult":Lgkb;
    .end local v10    # "lMobileRx":J
    .end local v12    # "lMobileTotal":J
    .end local v14    # "lMobileTx":J
    .end local v18    # "lTotal":J
    .end local v22    # "lWifiRx":J
    .end local v24    # "lWifiTotal":J
    .end local v26    # "lWifiTx":J
    :cond_1
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v3

    invoke-virtual {v3}, Lgiy;->g()Lgje;

    move-result-object v20

    .line 146
    .local v20, "lTracker":Lgje;
    if-eqz v20, :cond_3

    .line 147
    invoke-virtual {v2}, Lgjr;->a()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lgje;->a(Ljava/util/Map;)V

    .line 153
    .end local v2    # "lHitBuilder":Lgjr;
    .end local v16    # "lStayBackgroundDuration":J
    .end local v20    # "lTracker":Lgje;
    :cond_2
    :goto_0
    return-void

    .line 149
    .restart local v2    # "lHitBuilder":Lgjr;
    .restart local v16    # "lStayBackgroundDuration":J
    .restart local v20    # "lTracker":Lgje;
    :cond_3
    const-string/jumbo v3, "Record app display event error"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "Fatal Error,must call setRequestAuthentication method first."

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 184
    invoke-static {}, Lgjd;->a()Lgjd;

    move-result-object v0

    .line 7591
    iget-boolean v1, v0, Lgjd;->a:Z

    if-nez v1, :cond_0

    .line 7594
    invoke-static {}, Lgiy;->a()Lgiy;

    move-result-object v1

    invoke-virtual {v1}, Lgiy;->g()Lgje;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lgjd;->a(Ljava/lang/Object;Lgje;)V

    .line 185
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 160
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lgjc;->c:J

    sub-long v0, v2, v4

    .line 162
    .local v0, "lHowLongForegroundStay":J
    invoke-virtual {p0, v0, v1}, Lgjc;->a(J)V

    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lgjc;->d:J

    .line 164
    invoke-static {}, Lcom/alibaba/analytics/AnalyticsMgr;->c()V

    .line 165
    return-void
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 189
    invoke-static {}, Lgjd;->a()Lgjd;

    move-result-object v0

    .line 8309
    iget-boolean v1, v0, Lgjd;->a:Z

    if-nez v1, :cond_0

    .line 8312
    invoke-virtual {v0, p1}, Lgjd;->d(Ljava/lang/Object;)V

    .line 190
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 169
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lgjc;->c:J

    .line 170
    return-void
.end method
