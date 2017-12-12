.class public final Lgiz;
.super Ljava/lang/Object;
.source "UTAnalyticsDelegate.java"


# static fields
.field private static c:Lgiz;


# instance fields
.field public a:Landroid/app/Application;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgje;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgiz;->b:Ljava/util/Map;

    .line 39
    return-void
.end method

.method public static declared-synchronized a()Lgiz;
    .locals 2

    .prologue
    .line 32
    const-class v1, Lgiz;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lgiz;->c:Lgiz;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lgiz;

    invoke-direct {v0}, Lgiz;-><init>()V

    sput-object v0, Lgiz;->c:Lgiz;

    .line 35
    :cond_0
    sget-object v0, Lgiz;->c:Lgiz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
