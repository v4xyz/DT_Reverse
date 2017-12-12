.class public Lcvb;
.super Ljava/lang/Object;
.source "MessageUserNameCache.java"


# static fields
.field private static volatile b:Lcvb;


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcvb;->a:Ljava/util/Map;

    .line 20
    return-void
.end method

.method public static a()Lcvb;
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcvb;->b:Lcvb;

    if-nez v0, :cond_1

    .line 24
    const-class v1, Lcvb;

    monitor-enter v1

    .line 25
    :try_start_0
    sget-object v0, Lcvb;->b:Lcvb;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lcvb;

    invoke-direct {v0}, Lcvb;-><init>()V

    sput-object v0, Lcvb;->b:Lcvb;

    .line 28
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_1
    sget-object v0, Lcvb;->b:Lcvb;

    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
