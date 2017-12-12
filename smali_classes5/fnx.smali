.class public Lfnx;
.super Ljava/lang/Object;
.source "IMSTAVMtopUploadManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static volatile c:Lfnx;


# instance fields
.field public a:Lfyl;

.field public b:Landroid/os/Handler;

.field private d:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

.field private e:Lmtopsdk/mtop/upload/domain/UploadFileInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Lfnx;->c:Lfnx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lfnx;->b:Landroid/os/Handler;

    .line 54
    new-instance v0, Lfyl;

    const-string/jumbo v1, "imstavrecorder"

    invoke-direct {v0, v1, p0}, Lfyl;-><init>(Ljava/lang/String;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lfnx;->a:Lfyl;

    .line 55
    return-void
.end method

.method static synthetic a(Lfnx;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lfnx;

    .prologue
    .line 23
    iget-object v0, p0, Lfnx;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public static a()Lfnx;
    .locals 2

    .prologue
    .line 60
    sget-object v0, Lfnx;->c:Lfnx;

    if-nez v0, :cond_1

    .line 61
    const-class v1, Lfnx;

    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, Lfnx;->c:Lfnx;

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lfnx;

    invoke-direct {v0}, Lfnx;-><init>()V

    sput-object v0, Lfnx;->c:Lfnx;

    .line 65
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_1
    sget-object v0, Lfnx;->c:Lfnx;

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lfnx;ILjava/lang/String;)Lmtopsdk/mtop/upload/domain/UploadFileInfo;
    .locals 2
    .param p0, "x0"    # Lfnx;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 23
    .line 1102
    new-instance v0, Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    invoke-direct {v0}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;-><init>()V

    .line 1103
    invoke-virtual {v0, p2}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->setFilePath(Ljava/lang/String;)V

    .line 1104
    if-nez p1, :cond_1

    .line 1107
    const-string/jumbo v1, "wantu_wangwang"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->setBizCode(Ljava/lang/String;)V

    .line 23
    :cond_0
    :goto_0
    return-object v0

    .line 1108
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 1111
    const-string/jumbo v1, "wantu_wangwang"

    invoke-virtual {v0, v1}, Lmtopsdk/mtop/upload/domain/UploadFileInfo;->setBizCode(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static synthetic a(Lfnx;Lmtopsdk/mtop/upload/domain/UploadFileInfo;)Lmtopsdk/mtop/upload/domain/UploadFileInfo;
    .locals 0
    .param p0, "x0"    # Lfnx;
    .param p1, "x1"    # Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    .prologue
    .line 23
    iput-object p1, p0, Lfnx;->e:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    return-object p1
.end method

.method static synthetic a(Lfnx;Lmtopsdk/mtop/upload/domain/UploadFileInfo;Lmtopsdk/mtop/upload/FileUploadBaseListener;)V
    .locals 2
    .param p0, "x0"    # Lfnx;
    .param p1, "x1"    # Lmtopsdk/mtop/upload/domain/UploadFileInfo;
    .param p2, "x2"    # Lmtopsdk/mtop/upload/FileUploadBaseListener;

    .prologue
    .line 23
    .line 2071
    iget-object v0, p0, Lfnx;->a:Lfyl;

    if-eqz v0, :cond_0

    .line 2077
    iget-object v0, p0, Lfnx;->a:Lfyl;

    .line 3064
    iget-object v0, v0, Lfyl;->a:Landroid/os/Handler;

    .line 2077
    new-instance v1, Lfnx$1;

    invoke-direct {v1, p0, p1, p2}, Lfnx$1;-><init>(Lfnx;Lmtopsdk/mtop/upload/domain/UploadFileInfo;Lmtopsdk/mtop/upload/FileUploadBaseListener;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    :cond_0
    return-void
.end method

.method static synthetic b(Lfnx;)Lmtopsdk/mtop/upload/domain/UploadFileInfo;
    .locals 1
    .param p0, "x0"    # Lfnx;

    .prologue
    .line 23
    iget-object v0, p0, Lfnx;->e:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    return-object v0
.end method

.method static synthetic b(Lfnx;Lmtopsdk/mtop/upload/domain/UploadFileInfo;)Lmtopsdk/mtop/upload/domain/UploadFileInfo;
    .locals 0
    .param p0, "x0"    # Lfnx;
    .param p1, "x1"    # Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    .prologue
    .line 23
    iput-object p1, p0, Lfnx;->d:Lmtopsdk/mtop/upload/domain/UploadFileInfo;

    return-object p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 272
    iget v0, p1, Landroid/os/Message;->what:I

    .line 279
    const/4 v0, 0x0

    return v0
.end method
