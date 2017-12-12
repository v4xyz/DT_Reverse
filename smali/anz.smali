.class public final Lanz;
.super Ljava/lang/Object;
.source "Variables.java"


# static fields
.field public static final a:Lanz;


# instance fields
.field private A:Ljava/lang/String;

.field private B:Z

.field private C:Z

.field private D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private E:Z

.field private F:I

.field private G:J

.field private H:Z

.field private I:Z

.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public volatile d:Lgjj;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public volatile l:Z

.field public m:Laoq;

.field public n:Laod;

.field public volatile o:Z

.field public volatile p:Ljava/lang/String;

.field public volatile q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/String;

.field public w:Z

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lanz;

    invoke-direct {v0}, Lanz;-><init>()V

    sput-object v0, Lanz;->a:Lanz;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v2, p0, Lanz;->b:Landroid/content/Context;

    .line 49
    iput-object v2, p0, Lanz;->c:Ljava/lang/String;

    .line 50
    iput-object v2, p0, Lanz;->x:Ljava/lang/String;

    .line 51
    iput-boolean v3, p0, Lanz;->y:Z

    .line 53
    iput-object v2, p0, Lanz;->d:Lgjj;

    .line 54
    iput-object v2, p0, Lanz;->e:Ljava/lang/String;

    .line 55
    iput-object v2, p0, Lanz;->f:Ljava/lang/String;

    .line 57
    iput-object v2, p0, Lanz;->g:Ljava/lang/String;

    .line 58
    iput-object v2, p0, Lanz;->h:Ljava/lang/String;

    .line 59
    iput-object v2, p0, Lanz;->i:Ljava/lang/String;

    .line 60
    iput-object v2, p0, Lanz;->j:Ljava/lang/String;

    .line 61
    iput-boolean v3, p0, Lanz;->z:Z

    .line 62
    iput-object v2, p0, Lanz;->A:Ljava/lang/String;

    .line 63
    iput-boolean v3, p0, Lanz;->B:Z

    .line 64
    iput-boolean v3, p0, Lanz;->C:Z

    .line 65
    iput-object v2, p0, Lanz;->D:Ljava/util/Map;

    .line 66
    iput-boolean v3, p0, Lanz;->E:Z

    .line 67
    const/16 v0, 0x1e

    iput v0, p0, Lanz;->F:I

    .line 69
    sget-object v0, Lany;->b:Ljava/lang/String;

    iput-object v0, p0, Lanz;->k:Ljava/lang/String;

    .line 70
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lanz;->G:J

    .line 72
    iput-boolean v3, p0, Lanz;->H:Z

    .line 73
    iput-boolean v3, p0, Lanz;->l:Z

    .line 74
    iput-object v2, p0, Lanz;->m:Laoq;

    .line 75
    iput-object v2, p0, Lanz;->n:Laod;

    .line 76
    iput-boolean v3, p0, Lanz;->o:Z

    .line 77
    iput-object v2, p0, Lanz;->p:Ljava/lang/String;

    .line 78
    iput-boolean v3, p0, Lanz;->q:Z

    .line 85
    iput-boolean v3, p0, Lanz;->I:Z

    .line 90
    const/4 v0, 0x1

    iput-boolean v0, p0, Lanz;->r:Z

    .line 91
    iput-boolean v3, p0, Lanz;->s:Z

    .line 92
    iput-boolean v3, p0, Lanz;->t:Z

    .line 93
    iput-boolean v3, p0, Lanz;->u:Z

    .line 94
    iput-object v2, p0, Lanz;->v:Ljava/lang/String;

    .line 95
    iput-boolean v3, p0, Lanz;->w:Z

    return-void
.end method

.method public static a()Lanz;
    .locals 1

    .prologue
    .line 45
    sget-object v0, Lanz;->a:Lanz;

    return-object v0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 580
    const/4 v0, 0x1

    return v0
.end method

.method private declared-synchronized h()V
    .locals 1

    .prologue
    .line 355
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lanz;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    monitor-exit p0

    return-void

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()V
    .locals 1

    .prologue
    .line 385
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lanz;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/app/Application;)V
    .locals 10
    .param p1, "application"    # Landroid/app/Application;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iput-object v3, p0, Lanz;->b:Landroid/content/Context;

    .line 150
    iget-object v3, p0, Lanz;->b:Landroid/content/Context;

    if-nez v3, :cond_1

    .line 151
    const-string/jumbo v3, "UTDC init failed"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "context:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, p0, Lanz;->b:Landroid/content/Context;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 154
    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_1
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "init"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-boolean v6, p0, Lanz;->l:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    iget-boolean v3, p0, Lanz;->l:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_0

    .line 157
    :try_start_2
    invoke-static {}, Lapj;->a()Lapj;

    move-result-object v3

    .line 1022
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    iput-object v4, v3, Lapj;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1023
    invoke-static {v3}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    :goto_1
    :try_start_3
    invoke-static {}, Lapq;->a()Lapq;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v4

    .line 1026
    :try_start_4
    sget-object v3, Ledg;->c:Lapo;

    invoke-virtual {v3, v4}, Lapo;->a(Lapp;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1031
    :goto_2
    :try_start_5
    sget-object v3, Lcom/alibaba/analytics/core/sync/UploadTask;->b:Lapo;

    invoke-virtual {v3, v4}, Lapo;->a(Lapp;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1036
    :goto_3
    :try_start_6
    sget-object v3, Lcom/alibaba/analytics/core/store/LogStoreMgr;->c:Lapo;

    invoke-virtual {v3, v4}, Lapo;->a(Lapp;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1041
    :goto_4
    :try_start_7
    invoke-static {}, Lgjg;->a()Lgjg;

    move-result-object v3

    iget-object v3, v3, Lgjg;->c:Lapo;

    invoke-virtual {v3, v4}, Lapo;->a(Lapp;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1046
    :goto_5
    :try_start_8
    sget-object v3, Laoj;->b:Lapo;

    invoke-virtual {v3, v4}, Lapo;->a(Lapp;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1051
    :goto_6
    :try_start_9
    sget-object v3, Laqu;->a:Lapo;

    invoke-virtual {v3, v4}, Lapo;->a(Lapp;)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1056
    :goto_7
    :try_start_a
    sget-object v3, Lapi;->a:Lapo;

    invoke-virtual {v3, v4}, Lapo;->a(Lapp;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1221
    :goto_8
    :try_start_b
    iget-object v3, p0, Lanz;->b:Landroid/content/Context;

    const-string/jumbo v4, "UTCommon"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 1222
    const-string/jumbo v3, "_lun"

    const-string/jumbo v5, ""

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v5

    .line 1223
    if-nez v5, :cond_2

    .line 1226
    :try_start_c
    new-instance v5, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v6}, Lapz;->a([BI)[B

    move-result-object v3

    const-string/jumbo v6, "UTF-8"

    invoke-direct {v5, v3, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1227
    iput-object v5, p0, Lanz;->h:Ljava/lang/String;
    :try_end_c
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_9
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1232
    :cond_2
    :goto_9
    :try_start_d
    const-string/jumbo v3, "_luid"

    const-string/jumbo v5, ""

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3205
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    move-result v4

    .line 1233
    if-nez v4, :cond_3

    .line 1236
    :try_start_e
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lapz;->a([BI)[B

    move-result-object v3

    const-string/jumbo v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 1237
    iput-object v4, p0, Lanz;->j:Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_a
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 170
    :cond_3
    :goto_a
    :try_start_f
    new-instance v3, Laoq;

    iget-object v4, p0, Lanz;->b:Landroid/content/Context;

    const-string/jumbo v5, "ut.db"

    invoke-direct {v3, v4, v5}, Laoq;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lanz;->m:Laoq;

    .line 172
    iget-object v3, p0, Lanz;->b:Landroid/content/Context;

    invoke-static {v3}, Lapg;->e(Landroid/content/Context;)V

    .line 176
    invoke-static {}, Laos;->a()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 178
    const/4 v1, 0x0

    .line 180
    .local v1, "lClass":Ljava/lang/Class;
    :try_start_10
    const-string/jumbo v3, "com.taobao.orange.OrangeConfig"

    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result-object v1

    .line 184
    :goto_b
    if-eqz v1, :cond_5

    .line 185
    :try_start_11
    new-instance v3, Laoj;

    invoke-direct {v3}, Laoj;-><init>()V

    iput-object v3, p0, Lanz;->n:Laod;

    .line 189
    :goto_c
    iget-object v3, p0, Lanz;->n:Laod;

    invoke-static {}, Laok;->a()Laok;

    move-result-object v4

    invoke-virtual {v3, v4}, Laod;->a(Laoi;)V

    .line 190
    iget-object v3, p0, Lanz;->n:Laod;

    invoke-static {}, Laol;->a()Laol;

    move-result-object v4

    invoke-virtual {v3, v4}, Laod;->a(Laoi;)V

    .line 191
    iget-object v3, p0, Lanz;->n:Laod;

    new-instance v4, Laoe;

    invoke-direct {v4}, Laoe;-><init>()V

    invoke-virtual {v3, v4}, Laod;->a(Laoi;)V

    .line 192
    iget-object v3, p0, Lanz;->n:Laod;

    invoke-static {}, Leef;->a()Leef;

    move-result-object v4

    invoke-virtual {v3, v4}, Laod;->a(Laoi;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 194
    :try_start_12
    iget-object v3, p0, Lanz;->n:Laod;

    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v4

    invoke-virtual {v3, v4}, Laod;->a(Laoi;)V

    .line 195
    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v3

    const-string/jumbo v4, "sw_plugin"

    new-instance v5, Laoa;

    invoke-direct {v5}, Laoa;-><init>()V

    invoke-virtual {v3, v4, v5}, Laoc;->a(Ljava/lang/String;Laoc$a;)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 200
    :goto_d
    :try_start_13
    iget-object v3, p0, Lanz;->n:Laod;

    invoke-virtual {v3}, Laod;->c()V

    .line 202
    invoke-static {}, Lapd;->a()Lapd;

    move-result-object v3

    .line 4026
    invoke-static {}, Laqt;->a()Laqt;

    const/4 v4, 0x0

    new-instance v5, Lapd$1;

    invoke-direct {v5, v3}, Lapd$1;-><init>(Lapd;)V

    const-wide/16 v6, 0x0

    invoke-static {v4, v5, v6, v7}, Laqt;->a(Ljava/util/concurrent/ScheduledFuture;Ljava/lang/Runnable;J)Ljava/util/concurrent/ScheduledFuture;

    .line 205
    invoke-static {p1}, Ledg;->a(Landroid/app/Application;)V

    .line 207
    invoke-static {}, Lgiz;->a()Lgiz;

    move-result-object v3

    .line 5042
    iput-object p1, v3, Lgiz;->a:Landroid/app/Application;

    .line 5043
    invoke-static {}, Lgjs;->a()Lgjs;

    .line 5462
    iget-object v3, p0, Lanz;->b:Landroid/content/Context;

    if-nez v3, :cond_6

    .line 210
    :cond_4
    :goto_e
    invoke-static {}, Lapv;->a()Lapv;

    move-result-object v3

    invoke-virtual {v3}, Lapv;->d()V

    .line 211
    const/4 v3, 0x1

    iput-boolean v3, p0, Lanz;->l:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_0

    .line 149
    .end local v1    # "lClass":Ljava/lang/Class;
    :catchall_0
    move-exception v3

    monitor-exit p0

    throw v3

    .line 158
    :catch_0
    move-exception v0

    .line 159
    .local v0, "e":Ljava/lang/Throwable;
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_14
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_1

    .line 1027
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v3

    .line 1028
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_15
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_2
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto/16 :goto_2

    .line 163
    :catch_2
    move-exception v0

    .line 164
    .restart local v0    # "e":Ljava/lang/Throwable;
    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_16
    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v0, v4}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    goto/16 :goto_8

    .line 1032
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_3
    move-exception v3

    .line 1033
    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_17
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 1037
    :catch_4
    move-exception v3

    .line 1038
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 1042
    :catch_5
    move-exception v3

    .line 1043
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 1047
    :catch_6
    move-exception v3

    .line 1048
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 1052
    :catch_7
    move-exception v3

    .line 1053
    const/4 v5, 0x0

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v3, v6}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 1057
    :catch_8
    move-exception v3

    .line 1058
    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v3, v5}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_2
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_8

    .line 1228
    :catch_9
    move-exception v3

    .line 1229
    :try_start_18
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_9

    .line 1238
    :catch_a
    move-exception v3

    .line 1239
    invoke-virtual {v3}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_a

    .line 187
    .restart local v1    # "lClass":Ljava/lang/Class;
    :cond_5
    new-instance v3, Laoh;

    invoke-direct {v3}, Laoh;-><init>()V

    iput-object v3, p0, Lanz;->n:Laod;

    goto/16 :goto_c

    .line 196
    :catch_b
    move-exception v2

    .line 198
    .local v2, "throwable":Ljava/lang/Throwable;
    const/4 v3, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v2, v4}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 5465
    .end local v2    # "throwable":Ljava/lang/Throwable;
    :cond_6
    invoke-static {}, Laqh;->b()V

    .line 5466
    iget-object v3, p0, Lanz;->b:Landroid/content/Context;

    const-string/jumbo v4, "UTRealTimeDebug"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5467
    const-string/jumbo v4, "debug_date"

    const-wide/16 v6, 0x0

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 5468
    const-string/jumbo v6, ""

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "debugDate"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v6, v7}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    const-wide/32 v6, 0xdbba00

    cmp-long v4, v4, v6

    if-gtz v4, :cond_4

    .line 5470
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5471
    const-string/jumbo v5, "debug_api_url"

    const-string/jumbo v6, "debug_api_url"

    const-string/jumbo v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5473
    const-string/jumbo v5, "debug_key"

    const-string/jumbo v6, "debug_key"

    const-string/jumbo v7, ""

    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5475
    invoke-virtual {p0, v4}, Lanz;->b(Ljava/util/Map;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_e

    :catch_c
    move-exception v3

    goto/16 :goto_b
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1
    .param p1, "aDebuggingKey"    # Ljava/lang/String;

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lanz;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    monitor-exit p0

    return-void

    .line 372
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 364
    .local p1, "aMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lanz;->D:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    monitor-exit p0

    return-void

    .line 364
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Z)V
    .locals 1
    .param p1, "denyService"    # Z

    .prologue
    .line 117
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lanz;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    return-void

    .line 117
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 7
    .param p1, "pUsernick"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 525
    iput-object p1, p0, Lanz;->g:Ljava/lang/String;

    .line 8205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 526
    if-nez v3, :cond_0

    .line 527
    iput-object p1, p0, Lanz;->h:Ljava/lang/String;

    .line 9205
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 529
    if-nez v3, :cond_1

    iget-object v3, p0, Lanz;->b:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 531
    :try_start_0
    iget-object v3, p0, Lanz;->b:Landroid/content/Context;

    const-string/jumbo v4, "UTCommon"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 532
    .local v2, "lSP":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 533
    .local v1, "lE":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v3, "_lun"

    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lapz;->c([BI)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 534
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 539
    .end local v1    # "lE":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "lSP":Landroid/content/SharedPreferences;
    :cond_1
    :goto_0
    return-void

    .line 535
    :catch_0
    move-exception v0

    .line 536
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p1, "aDebuggingMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v5, 0x1

    .line 406
    invoke-static {}, Laqh;->b()V

    .line 407
    const-string/jumbo v2, "0"

    invoke-static {}, Laoc;->a()Laoc;

    move-result-object v3

    const-string/jumbo v4, "real_time_debug"

    invoke-virtual {v3, v4}, Laoc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 408
    const-string/jumbo v2, "Variables"

    new-array v3, v5, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "Server Config turn off RealTimeDebug Mode!"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    :goto_0
    return-void

    .line 411
    :cond_0
    if-eqz p1, :cond_4

    .line 412
    const-string/jumbo v2, "debug_api_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "debug_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 414
    const-string/jumbo v2, "debug_api_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 415
    .local v1, "lDebuggingApiUrl":Ljava/lang/String;
    const-string/jumbo v2, "debug_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6205
    .local v0, "lDebugKey":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 417
    if-nez v2, :cond_1

    .line 7205
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .line 417
    if-nez v2, :cond_1

    .line 7521
    iput-object v1, p0, Lanz;->k:Ljava/lang/String;

    .line 419
    invoke-direct {p0}, Lanz;->i()V

    .line 420
    invoke-virtual {p0, v0}, Lanz;->a(Ljava/lang/String;)V

    .line 422
    :cond_1
    const-string/jumbo v3, "ap"

    const-string/jumbo v2, "from"

    invoke-interface {p1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 423
    iput-boolean v5, p0, Lanz;->q:Z

    .line 426
    :cond_2
    const-string/jumbo v2, "debug_sampling_option"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 427
    invoke-direct {p0}, Lanz;->h()V

    .line 428
    invoke-virtual {p0, v5}, Lanz;->b(Z)V

    .line 430
    iget-boolean v2, p0, Lanz;->q:Z

    if-eqz v2, :cond_3

    .line 431
    sput-boolean v5, Ledg;->a:Z

    .line 435
    :cond_3
    invoke-static {}, Lapv;->a()Lapv;

    move-result-object v2

    sget-object v3, Lcom/alibaba/analytics/core/sync/UploadMode;->REALTIME:Lcom/alibaba/analytics/core/sync/UploadMode;

    invoke-virtual {v2, v3}, Lapv;->a(Lcom/alibaba/analytics/core/sync/UploadMode;)V

    .line 438
    .end local v0    # "lDebugKey":Ljava/lang/String;
    .end local v1    # "lDebuggingApiUrl":Ljava/lang/String;
    :cond_4
    invoke-virtual {p0, p1}, Lanz;->c(Ljava/util/Map;)V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "mIsDebug"    # Z

    .prologue
    const/4 v0, 0x1

    .line 491
    iput-boolean v0, p0, Lanz;->B:Z

    .line 492
    invoke-static {v0}, Laqh;->a(Z)V

    .line 493
    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 121
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanz;->I:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 368
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanz;->D:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7
    .param p1, "pUserid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 542
    iput-object p1, p0, Lanz;->i:Ljava/lang/String;

    .line 10205
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 543
    if-nez v3, :cond_0

    .line 544
    iput-object p1, p0, Lanz;->j:Ljava/lang/String;

    .line 11205
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    .line 546
    if-nez v3, :cond_1

    iget-object v3, p0, Lanz;->b:Landroid/content/Context;

    if-eqz v3, :cond_1

    .line 548
    :try_start_0
    iget-object v3, p0, Lanz;->b:Landroid/content/Context;

    const-string/jumbo v4, "UTCommon"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 549
    .local v2, "lSP":Landroid/content/SharedPreferences;
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 550
    .local v1, "lE":Landroid/content/SharedPreferences$Editor;
    const-string/jumbo v3, "_luid"

    new-instance v4, Ljava/lang/String;

    const-string/jumbo v5, "UTF-8"

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v5, v6}, Lapz;->c([BI)[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 551
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 556
    .end local v1    # "lE":Landroid/content/SharedPreferences$Editor;
    .end local v2    # "lSP":Landroid/content/SharedPreferences;
    :cond_1
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    .line 553
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0
.end method

.method public c(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 443
    .local p1, "aDebuggingMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v2, p0, Lanz;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 459
    :goto_0
    return-void

    .line 446
    :cond_0
    const-string/jumbo v2, ""

    invoke-static {v2, p1}, Laqh;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 447
    iget-object v2, p0, Lanz;->b:Landroid/content/Context;

    const-string/jumbo v3, "UTRealTimeDebug"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 448
    .local v1, "preferences":Landroid/content/SharedPreferences;
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 449
    .local v0, "editor":Landroid/content/SharedPreferences$Editor;
    if-eqz p1, :cond_1

    const-string/jumbo v2, "debug_store"

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 450
    const-string/jumbo v3, "debug_api_url"

    const-string/jumbo v2, "debug_api_url"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 452
    const-string/jumbo v3, "debug_key"

    const-string/jumbo v2, "debug_key"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 454
    const-string/jumbo v2, "debug_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 458
    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 456
    :cond_1
    const-string/jumbo v2, "debug_date"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_1
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 376
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lanz;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Z
    .locals 1

    .prologue
    .line 380
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lanz;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 1

    .prologue
    .line 389
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lanz;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    monitor-exit p0

    return-void

    .line 389
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
