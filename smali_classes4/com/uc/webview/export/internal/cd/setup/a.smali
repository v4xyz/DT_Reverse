.class public final Lcom/uc/webview/export/internal/cd/setup/a;
.super Lcom/uc/webview/export/internal/setup/UCSubSetupTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/uc/webview/export/internal/setup/UCSubSetupTask",
        "<",
        "Lcom/uc/webview/export/internal/cd/setup/a;",
        "Lcom/uc/webview/export/internal/cd/setup/a;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/uc/webview/export/internal/cd/setup/a;->a:Z

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/cd/setup/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask;-><init>()V

    .line 44
    const-string/jumbo v0, "CDInitTask"

    const-string/jumbo v1, "CDInitTask construction."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/setup/a;->a(Z)V

    .line 46
    return-void
.end method

.method private static a(Z)V
    .locals 2

    .prologue
    .line 34
    sget-object v1, Lcom/uc/webview/export/internal/cd/setup/a;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 35
    :try_start_0
    sput-boolean p0, Lcom/uc/webview/export/internal/cd/setup/a;->a:Z

    .line 36
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 50
    :try_start_0
    const-string/jumbo v0, "cd_init_task"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "CDInitTask"

    const-string/jumbo v1, "CDInitTask start."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/uc/webview/export/internal/cd/setup/a;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "CONTEXT"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 57
    if-nez v0, :cond_0

    .line 58
    const-string/jumbo v0, "cd_init_task_ctx"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v0, "CDInitTask"

    const-string/jumbo v1, "context is null."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-static {v5}, Lcom/uc/webview/export/internal/cd/setup/a;->a(Z)V

    .line 128
    const-string/jumbo v0, "cd_init_task_end"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "CDInitTask"

    const-string/jumbo v1, "end!"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :goto_0
    return-void

    .line 64
    :cond_0
    :try_start_1
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r;->a(Landroid/content/Context;)V

    .line 66
    invoke-static {}, Lcom/uc/webview/export/internal/cd/r$b;->b()V

    .line 67
    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->b()Lcom/uc/webview/export/internal/cd/p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/cd/p;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 68
    const-string/jumbo v0, "cd_init_task_no_open"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 69
    const-string/jumbo v0, "CDInitTask"

    const-string/jumbo v1, "CD Function CDSwitch not open."

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    invoke-static {v5}, Lcom/uc/webview/export/internal/cd/setup/a;->a(Z)V

    .line 128
    const-string/jumbo v0, "cd_init_task_end"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "CDInitTask"

    const-string/jumbo v1, "end!"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->a()Lcom/uc/webview/export/internal/cd/h;

    .line 73
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 74
    const-string/jumbo v0, "cd_init_task_cd_en_fa"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 75
    const-string/jumbo v0, "CDInitTask"

    const-string/jumbo v1, "initial failure!"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    invoke-static {v5}, Lcom/uc/webview/export/internal/cd/setup/a;->a(Z)V

    .line 128
    const-string/jumbo v0, "cd_init_task_end"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "CDInitTask"

    const-string/jumbo v1, "end!"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_2
    :try_start_3
    const-string/jumbo v1, "cd_init_task_com_che"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/cd/h;->d()V

    .line 83
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v1

    const-string/jumbo v2, "cd_preference"

    new-instance v3, Lcom/uc/webview/export/internal/cd/o$a;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/cd/o$a;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 85
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v1

    const-string/jumbo v2, "cd_switch"

    invoke-static {}, Lcom/uc/webview/export/internal/cd/p;->b()Lcom/uc/webview/export/internal/cd/p;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 87
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v1

    const-string/jumbo v2, "core_cd"

    new-instance v3, Lcom/uc/webview/export/internal/cd/n;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/cd/n;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 89
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v1

    const-string/jumbo v2, "js_inject"

    new-instance v3, Lcom/uc/webview/export/internal/cd/d;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/cd/d;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 91
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v1

    const-string/jumbo v2, "cd_timing"

    new-instance v3, Lcom/uc/webview/export/internal/cd/r$b;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/cd/r$b;-><init>()V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 95
    const/16 v1, 0x273f

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 97
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/uc/webview/export/internal/cd/h;->a(Ljava/lang/String;)V

    .line 99
    :cond_3
    const-string/jumbo v1, "cd_init_task_ini_param"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/uc/webview/export/internal/cd/h;->b()Lcom/uc/webview/export/internal/cd/h;

    move-result-object v1

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/cd/h;->b(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "cd_init_task_ini_mid"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 105
    const/16 v1, 0x271f

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    .line 106
    const-string/jumbo v2, "CDInitTask"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mobileWebkit : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    if-eqz v1, :cond_4

    .line 108
    invoke-static {}, Lcom/uc/webview/export/internal/cd/k;->a()Lcom/uc/webview/export/internal/cd/k;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->setReceiveDispatchResponseListener(Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit$a;)V

    .line 110
    :cond_4
    const/16 v1, 0x2744

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 113
    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$c;->a(Ljava/lang/String;)V

    .line 114
    const-string/jumbo v1, "cd_utdid_suc"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 115
    const-string/jumbo v1, "ut_k"

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_5
    :goto_1
    invoke-static {}, Lcom/uc/webview/export/internal/cd/o;->a()V

    .line 122
    const-string/jumbo v0, "cd_init_suc"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 127
    invoke-static {v5}, Lcom/uc/webview/export/internal/cd/setup/a;->a(Z)V

    .line 128
    const-string/jumbo v0, "cd_init_task_end"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "CDInitTask"

    const-string/jumbo v1, "end!"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 117
    :cond_6
    :try_start_4
    const-string/jumbo v0, "cd_utdid_fai"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 118
    const-string/jumbo v0, "ut_k"

    const-string/jumbo v1, "null"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    :try_start_5
    const-string/jumbo v1, "cd_init_task_ex"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 125
    const-string/jumbo v1, "CDInitTask"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Throwable "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    invoke-static {v5}, Lcom/uc/webview/export/internal/cd/setup/a;->a(Z)V

    .line 128
    const-string/jumbo v0, "cd_init_task_end"

    invoke-static {v0}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v0, "CDInitTask"

    const-string/jumbo v1, "end!"

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 127
    :catchall_0
    move-exception v0

    invoke-static {v5}, Lcom/uc/webview/export/internal/cd/setup/a;->a(Z)V

    .line 128
    const-string/jumbo v1, "cd_init_task_end"

    invoke-static {v1}, Lcom/uc/webview/export/internal/cd/r$d;->a(Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "CDInitTask"

    const-string/jumbo v2, "end!"

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    throw v0
.end method
