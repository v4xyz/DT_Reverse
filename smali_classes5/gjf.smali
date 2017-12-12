.class public final Lgjf;
.super Ljava/lang/Object;
.source "UTVariables.java"


# static fields
.field private static d:Lgjf;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lgjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 4
    new-instance v0, Lgjf;

    invoke-direct {v0}, Lgjf;-><init>()V

    sput-object v0, Lgjf;->d:Lgjf;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object v0, p0, Lgjf;->e:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lgjf;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lgjf;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lgjf;->f:Lgjc;

    .line 10
    iput-object v0, p0, Lgjf;->c:Ljava/lang/String;

    return-void
.end method

.method public static b()Lgjf;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lgjf;->d:Lgjf;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lgjc;
    .locals 1

    .prologue
    .line 18
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjf;->f:Lgjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lgjc;)V
    .locals 1
    .param p1, "aInstance"    # Lgjc;

    .prologue
    .line 14
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lgjf;->f:Lgjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
