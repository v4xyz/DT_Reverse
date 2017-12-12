.class public final Lggx;
.super Ljava/lang/Object;


# static fields
.field public static a:Lggy;

.field public static b:Lggw;

.field private static e:Lorg/json/JSONObject;


# instance fields
.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lghg;->c()Lggw;

    move-result-object v0

    sput-object v0, Lggx;->b:Lggw;

    const/4 v0, 0x0

    sput-object v0, Lggx;->e:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lggx;->c:Ljava/lang/Integer;

    iput-object v0, p0, Lggx;->d:Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lggx;->a(Landroid/content/Context;)Lggy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lghg;->o(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lggx;->c:Ljava/lang/Integer;

    invoke-static {p1}, Lghg;->n(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lggx;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lggx;->b:Lggw;

    invoke-virtual {v1, v0}, Lggw;->e(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)Lggy;
    .locals 4

    const-class v1, Lggx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lggx;->a:Lggy;

    if-nez v0, :cond_0

    new-instance v0, Lggy;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lggy;-><init>(Landroid/content/Context;B)V

    sput-object v0, Lggx;->a:Lggy;

    :cond_0
    sget-object v0, Lggx;->a:Lggy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
