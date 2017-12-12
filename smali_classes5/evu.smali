.class public Levu;
.super Ljava/lang/Object;
.source "OAUploadServiceImpl.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Levu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-class v0, Levu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Levu;
    .locals 2

    .prologue
    .line 44
    const-class v1, Levu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Levu;->b:Levu;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Levu;

    invoke-direct {v0}, Levu;-><init>()V

    sput-object v0, Levu;->b:Levu;

    .line 47
    :cond_0
    sget-object v0, Levu;->b:Levu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Levu;->a:Ljava/lang/String;

    return-object v0
.end method
