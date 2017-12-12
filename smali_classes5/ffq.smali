.class public Lffq;
.super Ljava/lang/Object;
.source "CallMessageCenter.java"


# static fields
.field private static volatile d:Lffq;


# instance fields
.field public a:Z

.field public b:Lffr;

.field public c:Lffs;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v0, 0x0

    iput-boolean v0, p0, Lffq;->a:Z

    .line 45
    return-void
.end method

.method public static a()Lffq;
    .locals 2

    .prologue
    .line 33
    sget-object v0, Lffq;->d:Lffq;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lffq;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lffq;->d:Lffq;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lffq;

    invoke-direct {v0}, Lffq;-><init>()V

    sput-object v0, Lffq;->d:Lffq;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lffq;->d:Lffq;

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
