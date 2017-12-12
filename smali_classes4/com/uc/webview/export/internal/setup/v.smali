.class public final Lcom/uc/webview/export/internal/setup/v;
.super Lcom/uc/webview/export/utility/SetupTask;
.source "ProGuard"


# static fields
.field private static a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lcom/uc/webview/export/internal/setup/UCSetupTask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/uc/webview/export/internal/setup/o;

.field private c:Lcom/uc/webview/export/internal/setup/o;

.field private d:Landroid/content/Context;

.field private e:Lcom/uc/webview/export/cyclone/UCElapseTime;

.field private f:Lcom/uc/webview/export/internal/setup/UCSetupException;

.field private g:Lcom/uc/webview/export/internal/setup/UCSetupTask;

.field private h:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/uc/webview/export/internal/setup/o;",
            ">;"
        }
    .end annotation
.end field

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

.field private j:Z

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/uc/webview/export/internal/setup/af;",
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

.field private final m:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback",
            "<",
            "Lcom/uc/webview/export/internal/setup/o;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/webkit/ValueCallback;
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
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/uc/webview/export/internal/setup/v;->a:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/uc/webview/export/utility/SetupTask;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/v;->j:Z

    .line 56
    new-instance v0, Lcom/uc/webview/export/internal/setup/w;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/w;-><init>(Lcom/uc/webview/export/internal/setup/v;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->l:Landroid/webkit/ValueCallback;

    .line 323
    new-instance v0, Lcom/uc/webview/export/internal/setup/x;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/x;-><init>(Lcom/uc/webview/export/internal/setup/v;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->m:Landroid/webkit/ValueCallback;

    .line 362
    new-instance v0, Lcom/uc/webview/export/internal/setup/y;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/y;-><init>(Lcom/uc/webview/export/internal/setup/v;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->n:Landroid/webkit/ValueCallback;

    return-void
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/v;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->d:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/v;Lcom/uc/webview/export/internal/setup/UCSetupException;)Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/v;->f:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/v;Lcom/uc/webview/export/internal/setup/UCSetupTask;)Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/v;->g:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-object p1
.end method

.method private a(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/o;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 509
    const/16 v0, 0x2711

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/uc/webview/export/internal/setup/o;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/o;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "setup"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/v;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "load"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/v;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "init"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/v;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "switch"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/v;->i:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "stat"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/v;->h:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "success"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/v;->l:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "exception"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/v;->m:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 518
    return-object p1
.end method

.method private a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 522
    invoke-direct {p0, p1}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v0

    const-string/jumbo v1, "dexFilePath"

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "soFilePath"

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "resFilePath"

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "ucmZipFile"

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "ucmLibDir"

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "ucmKrlDir"

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "ucmCfgFile"

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "start"

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/setup/o;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->a:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "die"

    invoke-virtual {p1, p2}, Lcom/uc/webview/export/internal/setup/o;->getSetupCrashImproverInst(Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/UCSetupTask$a;

    move-result-object v2

    iget-object v2, v2, Lcom/uc/webview/export/internal/setup/UCSetupTask$a;->b:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "crash_none"

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "crash_seen"

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "crash_repeat"

    iget-object v2, p0, Lcom/uc/webview/export/internal/setup/v;->n:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 535
    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/v;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/uc/webview/export/internal/setup/v;->k:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/uc/webview/export/internal/setup/v;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lcom/uc/webview/export/internal/setup/v;->callbackFinishStat(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/UCSetupException;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->f:Lcom/uc/webview/export/internal/setup/UCSetupException;

    return-object v0
.end method

.method static synthetic b()Ljava/util/Stack;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Lcom/uc/webview/export/internal/setup/v;->a:Ljava/util/Stack;

    return-object v0
.end method

.method static synthetic c(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/UCSetupTask;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->g:Lcom/uc/webview/export/internal/setup/UCSetupTask;

    return-object v0
.end method

.method private c()Lcom/uc/webview/export/internal/setup/o;
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 438
    .line 439
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "dexFilePath"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 442
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 443
    new-instance v1, Lcom/uc/webview/export/internal/setup/ao;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ao;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v1

    const-string/jumbo v3, "dexFilePath"

    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "soFilePath"

    const-string/jumbo v3, "soFilePath"

    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/v;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "resFilePath"

    const-string/jumbo v3, "resFilePath"

    invoke-virtual {p0, v3}, Lcom/uc/webview/export/internal/setup/v;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    move-object v1, v0

    .line 479
    :goto_0
    const-string/jumbo v0, "ucmUpdUrl"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/v;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 480
    invoke-virtual {p0, v2, v2}, Lcom/uc/webview/export/internal/setup/v;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 483
    const/16 v0, 0x2712

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/uc/webview/export/internal/setup/v;->d:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 484
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v2, v2

    if-lez v2, :cond_8

    .line 486
    if-eqz v1, :cond_0

    .line 487
    sget-object v2, Lcom/uc/webview/export/internal/setup/v;->a:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 490
    new-instance v0, Lcom/uc/webview/export/internal/setup/ao;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ao;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v0

    const-string/jumbo v2, "chkDecFinish"

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "ucmKrlDir"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    .line 505
    :goto_1
    return-object v0

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "ucmZipFile"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 449
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 450
    new-instance v1, Lcom/uc/webview/export/internal/setup/h;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/h;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v1

    const-string/jumbo v3, "ucmZipFile"

    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    move-object v1, v0

    goto :goto_0

    .line 453
    :cond_2
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "ucmLibDir"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 454
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 455
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v3, "forbid_repair"

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 456
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 457
    :cond_3
    sget-object v1, Lcom/uc/webview/export/internal/setup/v;->a:Ljava/util/Stack;

    new-instance v3, Lcom/uc/webview/export/internal/setup/u;

    invoke-direct {v3}, Lcom/uc/webview/export/internal/setup/u;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "RepairSetupTask_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v3

    const-string/jumbo v4, "ucmLibDir"

    invoke-virtual {v3, v4, v0}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    :cond_4
    new-instance v1, Lcom/uc/webview/export/internal/setup/ao;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ao;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v1

    const-string/jumbo v3, "ucmLibDir"

    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    move-object v1, v0

    .line 462
    goto/16 :goto_0

    .line 463
    :cond_5
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "ucmKrlDir"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 464
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 465
    new-instance v1, Lcom/uc/webview/export/internal/setup/ao;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ao;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v1

    const-string/jumbo v3, "ucmKrlDir"

    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    move-object v1, v0

    goto/16 :goto_0

    .line 468
    :cond_6
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "ucmCfgFile"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-static {v0}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 470
    new-instance v1, Lcom/uc/webview/export/internal/setup/ao;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ao;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v1

    const-string/jumbo v3, "ucmCfgFile"

    invoke-virtual {v1, v3, v0}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    move-object v1, v0

    goto/16 :goto_0

    .line 495
    :cond_7
    if-nez v1, :cond_8

    .line 496
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSetupException;

    const/16 v1, 0xbc9

    const-string/jumbo v2, "At least 1 of OPTION_DEX_FILE_PATH|OPTION_UCM_LIB_DIR|OPTION_UCM_KRL_DIR|OPTION_UCM_CFG_FILE|OPTION_UCM_UPD_URL should be given."

    invoke-direct {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/UCSetupException;-><init>(ILjava/lang/String;)V

    throw v0

    .line 500
    :cond_8
    if-nez v1, :cond_9

    .line 501
    const-string/jumbo v0, ""

    .line 502
    new-instance v1, Lcom/uc/webview/export/internal/setup/ao;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ao;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v1

    :cond_9
    move-object v0, v1

    .line 505
    goto/16 :goto_1

    :cond_a
    move-object v1, v2

    goto/16 :goto_0
.end method

.method static synthetic d(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/cyclone/UCElapseTime;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->e:Lcom/uc/webview/export/cyclone/UCElapseTime;

    return-object v0
.end method

.method static synthetic e(Lcom/uc/webview/export/internal/setup/v;)Ljava/util/List;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->k:Ljava/util/List;

    return-object v0
.end method

.method static synthetic f(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/o;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->b:Lcom/uc/webview/export/internal/setup/o;

    return-object v0
.end method

.method static synthetic g(Lcom/uc/webview/export/internal/setup/v;)Lcom/uc/webview/export/internal/setup/o;
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->b:Lcom/uc/webview/export/internal/setup/o;

    return-object v0
.end method

.method static synthetic h(Lcom/uc/webview/export/internal/setup/v;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->m:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic i(Lcom/uc/webview/export/internal/setup/v;)Landroid/webkit/ValueCallback;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->l:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method static synthetic j(Lcom/uc/webview/export/internal/setup/v;)Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/v;->j:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 666
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->c:Lcom/uc/webview/export/internal/setup/o;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->c:Lcom/uc/webview/export/internal/setup/o;

    instance-of v0, v0, Lcom/uc/webview/export/internal/setup/bf;

    if-eqz v0, :cond_0

    .line 667
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->c:Lcom/uc/webview/export/internal/setup/o;

    check-cast v0, Lcom/uc/webview/export/internal/setup/bf;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/bf;->a()V

    .line 668
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 393
    new-instance v0, Lcom/uc/webview/export/internal/setup/bf;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/bf;-><init>()V

    const/16 v1, 0x2711

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->getRoot()Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/bf;->invoke(I[Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/internal/setup/o;->setOptions(Ljava/util/concurrent/ConcurrentHashMap;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "ucmZipDir"

    invoke-virtual {v0, v1, v6}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "ucmZipFile"

    invoke-virtual {v0, v1, v6}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "sdk_setup"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "chkMultiCore"

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "stat"

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/v;->h:Landroid/webkit/ValueCallback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/v;->h:Landroid/webkit/ValueCallback;

    :goto_0
    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "switch"

    new-instance v2, Lcom/uc/webview/export/internal/setup/ab;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/ab;-><init>(Lcom/uc/webview/export/internal/setup/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "downloadException"

    new-instance v2, Lcom/uc/webview/export/internal/setup/aa;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/aa;-><init>(Lcom/uc/webview/export/internal/setup/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "updateProgress"

    new-instance v2, Lcom/uc/webview/export/internal/setup/z;

    invoke-direct {v2, p0}, Lcom/uc/webview/export/internal/setup/z;-><init>(Lcom/uc/webview/export/internal/setup/v;)V

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/internal/setup/o;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->c:Lcom/uc/webview/export/internal/setup/o;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->b:Lcom/uc/webview/export/internal/setup/o;

    .line 430
    if-eqz p2, :cond_0

    .line 431
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->b:Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "dlChecker"

    invoke-virtual {v0, v1, p2}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    .line 432
    :cond_0
    invoke-static {p1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 433
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->b:Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v1, "ucmUpdUrl"

    invoke-virtual {v0, v1, p1}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    .line 434
    :cond_1
    return-void

    .line 393
    :cond_2
    new-instance v1, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v1, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    goto :goto_0
.end method

.method public final run()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 540
    new-instance v0, Lcom/uc/webview/export/cyclone/UCElapseTime;

    invoke-direct {v0}, Lcom/uc/webview/export/cyclone/UCElapseTime;-><init>()V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->e:Lcom/uc/webview/export/cyclone/UCElapseTime;

    .line 543
    const-string/jumbo v0, "ucmZipDir"

    invoke-virtual {p0, v0, v5}, Lcom/uc/webview/export/internal/setup/v;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v1, "sdk_setup"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    .line 547
    invoke-virtual {p0}, Lcom/uc/webview/export/internal/setup/v;->setupGlobalOnce()V

    .line 549
    const-string/jumbo v0, "CONTEXT"

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/v;->getOption(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->d:Landroid/content/Context;

    .line 551
    const/16 v0, 0x271b

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/uc/webview/export/internal/setup/UCMPackageInfo;->invoke(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/uc/webview/export/internal/setup/v;->j:Z

    .line 557
    const/16 v0, 0x2717

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "stat"

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/v;->invokeO(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/ValueCallback;

    .line 558
    const-string/jumbo v1, "stat"

    new-instance v2, Lcom/uc/webview/export/internal/setup/ac;

    invoke-direct {v2, p0, v0}, Lcom/uc/webview/export/internal/setup/ac;-><init>(Lcom/uc/webview/export/internal/setup/v;Landroid/webkit/ValueCallback;)V

    invoke-virtual {p0, v1, v2}, Lcom/uc/webview/export/internal/setup/v;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    .line 595
    new-instance v0, Landroid/util/Pair;

    const-string/jumbo v1, "sdk_stp"

    invoke-direct {v0, v1, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/uc/webview/export/internal/setup/v;->callbackStat(Landroid/util/Pair;)V

    .line 599
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
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 604
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
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 613
    :goto_1
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/UCAsyncTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCAsyncTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->i:Landroid/webkit/ValueCallback;

    .line 617
    new-instance v0, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;

    invoke-direct {v0, p0}, Lcom/uc/webview/export/internal/setup/UCSubSetupTask$a;-><init>(Lcom/uc/webview/export/internal/setup/UCSubSetupTask;)V

    iput-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->h:Landroid/webkit/ValueCallback;

    .line 619
    new-instance v0, Lcom/uc/webview/export/internal/setup/ak;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ak;-><init>()V

    invoke-direct {p0, v0}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v0

    .line 621
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "SYSTEM_WEBVIEW"

    invoke-static {v1, v2}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    .line 622
    invoke-static {v1}, Lcom/uc/webview/export/internal/utility/e;->a(Ljava/lang/Boolean;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 623
    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/UCSetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 656
    :goto_2
    return-void

    .line 626
    :cond_0
    sget-object v1, Lcom/uc/webview/export/internal/setup/v;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    iget-boolean v0, p0, Lcom/uc/webview/export/internal/setup/v;->j:Z

    if-eqz v0, :cond_1

    .line 629
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "soFilePath"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 630
    iget-object v1, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v2, "resFilePath"

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 631
    new-instance v2, Lcom/uc/webview/export/internal/setup/am;

    invoke-direct {v2}, Lcom/uc/webview/export/internal/setup/am;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ThickSetupTask_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v2

    const-string/jumbo v3, "soFilePath"

    invoke-virtual {v2, v3, v0}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    const-string/jumbo v2, "resFilePath"

    invoke-virtual {v0, v2, v1}, Lcom/uc/webview/export/internal/setup/o;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v0

    check-cast v0, Lcom/uc/webview/export/internal/setup/o;

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 635
    const-string/jumbo v0, "Thick SDK"

    invoke-static {v0}, Lcom/uc/webview/export/internal/SDKFactory;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 637
    :cond_1
    iget-object v0, p0, Lcom/uc/webview/export/internal/setup/v;->mOptions:Ljava/util/concurrent/ConcurrentHashMap;

    const-string/jumbo v1, "loadPolicy"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 638
    if-nez v0, :cond_2

    .line 639
    const-string/jumbo v0, "UCMOBILE_OR_SPECIFIED"

    .line 641
    :cond_2
    const-string/jumbo v1, "SHARE_CORE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 642
    new-instance v0, Lcom/uc/webview/export/internal/setup/ax;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ax;-><init>()V

    const-string/jumbo v1, "UCMobileSetupTask"

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto :goto_2

    .line 643
    :cond_3
    const-string/jumbo v1, "SPECIFIED_ONLY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 644
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/v;->c()Lcom/uc/webview/export/internal/setup/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto/16 :goto_2

    .line 646
    :cond_4
    const-string/jumbo v1, "SPECIFIED_OR_UCMOBILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 647
    sget-object v0, Lcom/uc/webview/export/internal/setup/v;->a:Ljava/util/Stack;

    new-instance v1, Lcom/uc/webview/export/internal/setup/ax;

    invoke-direct {v1}, Lcom/uc/webview/export/internal/setup/ax;-><init>()V

    const-string/jumbo v2, "UCMobileSetupTask"

    invoke-direct {p0, v1, v2}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/v;->c()Lcom/uc/webview/export/internal/setup/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto/16 :goto_2

    .line 650
    :cond_5
    sget-object v0, Lcom/uc/webview/export/internal/setup/v;->a:Ljava/util/Stack;

    invoke-direct {p0}, Lcom/uc/webview/export/internal/setup/v;->c()Lcom/uc/webview/export/internal/setup/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    new-instance v0, Lcom/uc/webview/export/internal/setup/ax;

    invoke-direct {v0}, Lcom/uc/webview/export/internal/setup/ax;-><init>()V

    const-string/jumbo v1, "UCMobileSetupTask"

    invoke-direct {p0, v0, v1}, Lcom/uc/webview/export/internal/setup/v;->a(Lcom/uc/webview/export/internal/setup/o;Ljava/lang/String;)Lcom/uc/webview/export/internal/setup/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/uc/webview/export/internal/setup/o;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
