.class public Ldlo;
.super Ljava/lang/Object;
.source "TeleConfCallHelper.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Ldlo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    const-class v0, Ldlo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldlo;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    return-void
.end method

.method public static a()Ldlo;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Ldlo;->b:Ldlo;

    if-nez v0, :cond_1

    .line 29
    const-class v1, Ldlo;

    monitor-enter v1

    .line 30
    :try_start_0
    sget-object v0, Ldlo;->b:Ldlo;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ldlo;

    invoke-direct {v0}, Ldlo;-><init>()V

    sput-object v0, Ldlo;->b:Ldlo;

    .line 33
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :cond_1
    sget-object v0, Ldlo;->b:Ldlo;

    return-object v0

    .line 33
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 82
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    sget v1, Ldkr;->c:I

    invoke-virtual {v0, v1}, Ldks;->a(I)V

    .line 83
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v0

    .line 1153
    invoke-virtual {v0}, Ldks;->r()V

    .line 85
    invoke-static {}, Ldma;->a()Ldma;

    move-result-object v0

    sget-object v1, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;->FLOATING_CONF:Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-virtual {v0, v1}, Ldma;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 86
    return-void
.end method

.method public static c()Z
    .locals 6

    .prologue
    .line 90
    invoke-static {}, Ldks;->p()Ldks;

    move-result-object v1

    invoke-virtual {v1}, Ldks;->q()Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;

    move-result-object v0

    .line 91
    .local v0, "object":Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;
    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/alibaba/android/teleconf/sdk/objects/ConferenceObject;->callerId:Ljava/lang/Long;

    .line 93
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 94
    const/4 v1, 0x1

    .line 96
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
