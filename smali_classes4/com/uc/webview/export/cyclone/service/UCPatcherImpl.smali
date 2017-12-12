.class public Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/uc/webview/export/cyclone/service/UCPatcher;


# annotations
.annotation build Lcom/uc/webview/export/cyclone/Constant;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UCPatcherImpl"

.field private static mSoIsLoaded:Z

.field private static mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 21
    sput-boolean v4, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;->mSoIsLoaded:Z

    .line 22
    const/4 v0, 0x0

    sput-object v0, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    .line 26
    :try_start_0
    const-class v0, Lcom/uc/webview/export/cyclone/service/UCPatcher;

    new-instance v1, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;

    invoke-direct {v1}, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;-><init>()V

    invoke-static {v0, v1}, Lcom/uc/webview/export/cyclone/UCService;->registerImpl(Ljava/lang/Class;Lcom/uc/webview/export/cyclone/service/UCServiceInterface;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string/jumbo v1, "w"

    const-string/jumbo v2, "UCPatcherImpl"

    invoke-static {v1, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->create(Ljava/lang/String;Ljava/lang/String;)Lcom/uc/webview/export/cyclone/UCLogger;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "UCPatcherImpl register exception:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Throwable;

    invoke-virtual {v1, v0, v2}, Lcom/uc/webview/export/cyclone/UCLogger;->print(Ljava/lang/String;[Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static declared-synchronized loadSo(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 52
    const-class v9, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;

    monitor-enter v9

    :try_start_0
    sget-boolean v0, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;->mSoIsLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 70
    :goto_0
    monitor-exit v9

    return-void

    .line 55
    :cond_0
    :try_start_1
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    if-eqz v0, :cond_1

    .line 56
    sget-object v0, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit v9

    throw v0

    .line 59
    :cond_1
    const/4 v1, 0x0

    :try_start_2
    const-string/jumbo v2, "libdexhook"

    const-string/jumbo v3, ".so"

    const-wide/32 v4, 0x177e48d

    const-string/jumbo v6, "97e555d54c59defa9b215b8499e295a7"

    invoke-static {}, Lcom/uc/webview/export/cyclone/service/UCPatcherImplConstant;->genCodes()[[B

    move-result-object v7

    const/4 v0, 0x0

    new-array v8, v0, [Ljava/lang/Object;

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/uc/webview/export/cyclone/UCCyclone;->genFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[[B[Ljava/lang/Object;)Ljava/io/File;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/uc/webview/export/cyclone/UCLibrary;->load(Landroid/content/Context;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    const/4 v0, 0x1

    :try_start_3
    sput-boolean v0, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;->mSoIsLoaded:Z

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Lcom/uc/webview/export/cyclone/UCKnownException;

    invoke-direct {v1, v0}, Lcom/uc/webview/export/cyclone/UCKnownException;-><init>(Ljava/lang/Throwable;)V

    .line 66
    sput-object v1, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;->mSoIsLoadedException:Lcom/uc/webview/export/cyclone/UCKnownException;

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0
.end method

.method public static native patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method


# virtual methods
.method public getServiceVersion()I
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    return v0
.end method

.method public patchFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;->loadSo(Landroid/content/Context;)V

    .line 48
    invoke-static {p2, p3, p4}, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;->patch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "UCPatcherImpl."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/uc/webview/export/cyclone/service/UCPatcherImpl;->getServiceVersion()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
