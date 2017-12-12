.class public Ldpt;
.super Ljava/lang/Object;
.source "LoginApiImpl.java"


# static fields
.field private static b:Ldpt;


# instance fields
.field public a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-class v0, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    iput-object v0, p0, Ldpt;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    .line 54
    return-void
.end method

.method static synthetic a(Ldpt;)Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;
    .locals 1
    .param p0, "x0"    # Ldpt;

    .prologue
    .line 43
    iget-object v0, p0, Ldpt;->a:Lcom/alibaba/android/dingtalk/userbase/service/LoginIService;

    return-object v0
.end method

.method public static a()Ldpt;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Ldpt;->b:Ldpt;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Ldpt;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Ldpt;->b:Ldpt;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ldpt;

    invoke-direct {v0}, Ldpt;-><init>()V

    sput-object v0, Ldpt;->b:Ldpt;

    .line 62
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Ldpt;->b:Ldpt;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
