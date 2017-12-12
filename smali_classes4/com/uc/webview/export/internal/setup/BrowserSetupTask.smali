.class public Lcom/uc/webview/export/internal/setup/BrowserSetupTask;
.super Lcom/uc/webview/export/utility/SetupTask;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/annotations/Interface;
.end annotation


# static fields
.field private static a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;


# instance fields
.field private b:Lcom/uc/webview/export/internal/setup/o;

.field private c:Lcom/uc/webview/export/internal/setup/o;

.field private d:Lcom/uc/webview/export/internal/setup/o;

.field private e:Landroid/content/Context;

.field private f:Ljava/io/File;

.field private g:Lcom/uc/webview/export/cyclone/UCElapseTime;

.field private h:J

.field private i:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/uc/webview/export/internal/setup/o;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/uc/webview/export/internal/setup/o;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/uc/webview/export/internal/setup/o;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/uc/webview/export/internal/setup/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/uc/webview/export/utility/SetupTask;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f:Ljava/io/File;

    .line 53
    new-instance v0, Lcom/uc/webview/export/internal/setup/a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/a;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k:Landroid/webkit/ValueCallback;

    .line 200
    new-instance v0, Lcom/uc/webview/export/internal/setup/b;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/b;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Ljava/io/File;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f:Ljava/io/File;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callbackFinishStat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/cyclone/UCElapseTime;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->g:Lcom/uc/webview/export/cyclone/UCElapseTime;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V
    .locals 0

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callStatException(Ljava/lang/String;Lcom/uc/webview/export/internal/setup/UCSetupException;)V

    return-void
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)J
    .locals 2

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->h:J

    return-wide v0
.end method

.method static synthetic e(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/o;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c:Lcom/uc/webview/export/internal/setup/o;

    return-object v0
.end method

.method static synthetic f(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/o;
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c:Lcom/uc/webview/export/internal/setup/o;

    return-object v0
.end method

.method static synthetic g(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/uc/webview/export/internal/setup/BrowserSetupTask;
    .locals 2

    .prologue
    .line 219
    const-class v1, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    if-nez v0, :cond_0

    .line 220
    new-instance v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;

    .line 222
    :cond_0
    sget-object v0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->a:Lcom/uc/webview/export/internal/setup/BrowserSetupTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic h(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic i(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)Lcom/uc/webview/export/internal/setup/o;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/o;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v5, 0x2715

    const/16 v9, 0x2711

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 239
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->g:Lcom/uc/webview/export/cyclone/UCElapseTime;

    .line 240
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->h:J

    .line 242
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setupGlobalOnce()V

    .line 245
    const-string/jumbo v0, "CONTEXT"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Landroid/content/Context;

    .line 247
    const/16 v0, 0x2717

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "stat"

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 248
    const-string/jumbo v1, "stat"

    new-instance v2, Lcom/uc/webview/export/internal/setup/c;

    invoke-direct {v2, p0, v0}, Lcom/uc/webview/export/internal/setup/c;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v1, v2}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 265
    :try_start_0
    new-instance v0, Lcom/uc/webview/export/internal/setup/q;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/q;-><init>()V

    sput-object v0, Lcom/uc/webview/export/cyclone/UCCyclone;->statCallback:Landroid/webkit/ValueCallback;

    check-cast v0, Lcom/uc/webview/export/internal/setup/q;

    const/16 v1, 0x2711

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/q;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/q;

    const-string/jumbo v1, "stat"

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/q;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/q;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/q;->start()Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    .line 270
    :goto_0
    :try_start_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    new-instance v1, Lcom/uc/webview/export/cyclone/UCDex;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/UCDex;-><init>()V

    invoke-direct {v0, v1}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;-><init>(Ljava/lang/Runnable;)V

    const/16 v1, 0x2711

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/webview/export/utility/SetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/UCAsyncTask;->start(J)Lcom/uc/webview/export/internal/setup/UCAsyncTask;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    :goto_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->j:Landroid/webkit/ValueCallback;

    .line 283
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    .line 286
    const-string/jumbo v0, "dexFilePath"

    invoke-virtual {p0, v0, v7}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v1, "soFilePath"

    invoke-virtual {v0, v1, v7}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v1, "resFilePath"

    invoke-virtual {v0, v1, v7}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v1, "ucmUpdUrl"

    invoke-virtual {v0, v1, v7}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v1, "ucmCfgFile"

    invoke-virtual {v0, v1, v7}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v1, "ucmKrlDir"

    invoke-virtual {v0, v1, v7}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    .line 295
    const-string/jumbo v0, "share_core"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 296
    const-string/jumbo v0, "share_core"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    .line 299
    :cond_0
    const-string/jumbo v0, "ucmZipDir"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 300
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_1

    sget v1, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    const/16 v2, 0x22

    if-ne v1, v2, :cond_2

    sget v1, Lcom/uc/webview/export/internal/SDKFactory;->h:I

    if-ne v1, v6, :cond_2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_2

    .line 306
    :cond_1
    const/16 v1, 0x272c

    const/4 v2, 0x2

    :try_start_2
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Landroid/content/Context;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 311
    :cond_2
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "ucmLibDir"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "LIB:N"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "ucmZipDir"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "ZIP:N"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "init_setup_thread"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "IIST:F"

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "AC"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "HA:F"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",VP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "VERIFY_POLICY"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",WP:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "WEBVIEW_POLICY"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",CD_LD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "load"

    aput-object v2, v1, v8

    invoke-static {v5, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",CD_SOEK:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    const-string/jumbo v2, "skip_old_extra_kernel"

    aput-object v2, v1, v8

    invoke-static {v5, v1}, Lcom/uc/webview/export/internal/SDKFactory;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",PT:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/uc/webview/export/Build;->PACK_TYPE:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",KF:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f:Ljava/io/File;

    if-nez v0, :cond_7

    const-string/jumbo v0, "N"

    :goto_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 333
    new-instance v1, Landroid/util/Pair;

    const-string/jumbo v2, "sdk_stp"

    new-instance v3, Lcom/uc/webview/export/cyclone/UCHashMap;

    invoke-direct {v3}, Lcom/uc/webview/export/cyclone/UCHashMap;-><init>()V

    const-string/jumbo v4, "cnt"

    const-string/jumbo v5, "1"

    invoke-virtual {v3, v4, v5}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v3

    const-string/jumbo v4, "data"

    invoke-virtual {v3, v4, v0}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v3, "cpu_cnt"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/e;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    const-string/jumbo v3, "cpu_freq"

    invoke-static {}, Lcom/uc/webview/export/internal/utility/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/uc/webview/export/cyclone/UCHashMap;->set(Ljava/lang/Object;Ljava/lang/Object;)Lcom/uc/webview/export/cyclone/UCHashMap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->callbackStat(Landroid/util/Pair;)V

    .line 343
    const/16 v0, 0x271b

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 346
    const-string/jumbo v0, "ucmLibDir"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 347
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v1, :cond_8

    .line 348
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc1

    const-string/jumbo v2, "Option [%s] expected."

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "ucmLibDir"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 311
    :cond_3
    const-string/jumbo v0, "LIB:Y"

    goto/16 :goto_3

    :cond_4
    const-string/jumbo v0, "ZIP:Y"

    goto/16 :goto_4

    :cond_5
    const-string/jumbo v0, "IIST:T"

    goto/16 :goto_5

    :cond_6
    const-string/jumbo v0, "HA:T"

    goto/16 :goto_6

    :cond_7
    const-string/jumbo v0, "Y"

    goto/16 :goto_7

    .line 349
    :cond_8
    if-eqz v1, :cond_9

    .line 350
    new-instance v1, Lcom/uc/webview/export/internal/setup/am;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/am;-><init>()V

    new-array v0, v6, [Ljava/lang/Object;

    aput-object p0, v0, v8

    invoke-virtual {v1, v9, v0}, Lcom/uc/webview/export/internal/setup/o;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/o;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "setup"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->j:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "load"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->j:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "init"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->j:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "switch"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->j:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "stat"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "success"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "exception"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    invoke-virtual {v1}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 351
    const-string/jumbo v0, "Thick SDK"

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/String;)V

    .line 443
    :goto_8
    return-void

    .line 354
    :cond_9
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    .line 355
    new-instance v0, Lcom/uc/webview/export/internal/setup/ao;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ao;-><init>()V

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-virtual {v0, v9, v2}, Lcom/uc/webview/export/internal/setup/ao;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Lcom/uc/webview/export/internal/setup/o;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "ucmZipDir"

    invoke-virtual {v0, v2, v7}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "stat"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "success"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "setup"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "load"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "init"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "switch"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "exception"

    new-instance v2, Lcom/uc/webview/export/internal/setup/d;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/d;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/o;

    .line 381
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f:Ljava/io/File;

    if-eqz v0, :cond_a

    .line 386
    new-instance v0, Lcom/uc/webview/export/internal/setup/h;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/h;-><init>()V

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/h;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "ucmLibDir"

    invoke-virtual {v0, v1, v7}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "ucmZipDir"

    invoke-virtual {v0, v1, v7}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "ucmZipFile"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "stat"

    new-instance v2, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "setup"

    new-instance v2, Lcom/uc/webview/export/internal/setup/e;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/e;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->c:Lcom/uc/webview/export/internal/setup/o;

    .line 402
    const/16 v0, 0x2713

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->e:Landroid/content/Context;

    aput-object v2, v1, v8

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 403
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-lez v1, :cond_a

    .line 405
    new-instance v1, Lcom/uc/webview/export/internal/setup/ao;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ao;-><init>()V

    iput-object v1, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d:Lcom/uc/webview/export/internal/setup/o;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-virtual {v1, v9, v2}, Lcom/uc/webview/export/internal/setup/o;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v2}, Lcom/uc/webview/export/internal/setup/o;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "ucmZipFile"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->f:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "ucmZipDir"

    invoke-virtual {v1, v2, v7}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "ucmLibDir"

    invoke-virtual {v1, v2, v7}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "ucmKrlDir"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "chkDecFinish"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "stat"

    new-instance v3, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v3, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "success"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->k:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "start"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d:Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/webview/export/internal/setup/o;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "die"

    iget-object v3, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->d:Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/uc/webview/export/internal/setup/o;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object v3

    iget-object v3, v3, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->b:Landroid/webkit/ValueCallback;

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "crash_none"

    invoke-virtual {v1, v2, v7}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "crash_seen"

    invoke-virtual {v1, v2, v7}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "crash_repeat"

    new-instance v3, Lcom/uc/webview/export/internal/setup/g;

    invoke-direct {v3, p0, v0}, Lcom/uc/webview/export/internal/setup/g;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;Ljava/io/File;)V

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "exception"

    new-instance v2, Lcom/uc/webview/export/internal/setup/f;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/f;-><init>(Lcom/uc/webview/export/internal/setup/BrowserSetupTask;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto/16 :goto_8

    .line 442
    :cond_a
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/BrowserSetupTask;->b:Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_0
.end method
