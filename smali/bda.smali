.class public Lbda;
.super Ljava/lang/Object;
.source "DingPegDraftManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbda$b;,
        Lbda$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;

.field private static volatile d:Lbda;


# instance fields
.field public b:Lbda$a;

.field public c:Lbda$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const-class v0, Lbda;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbda;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lbda$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbda$b;-><init>(Lbda;B)V

    iput-object v0, p0, Lbda;->c:Lbda$b;

    .line 55
    return-void
.end method

.method static synthetic a(Lbda;)Lbda$a;
    .locals 1
    .param p0, "x0"    # Lbda;

    .prologue
    .line 33
    iget-object v0, p0, Lbda;->b:Lbda$a;

    return-object v0
.end method

.method public static a()Lbda;
    .locals 2

    .prologue
    .line 58
    sget-object v0, Lbda;->d:Lbda;

    if-nez v0, :cond_1

    .line 59
    const-class v1, Lbda;

    monitor-enter v1

    .line 60
    :try_start_0
    sget-object v0, Lbda;->d:Lbda;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Lbda;

    invoke-direct {v0}, Lbda;-><init>()V

    sput-object v0, Lbda;->d:Lbda;

    .line 63
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    sget-object v0, Lbda;->d:Lbda;

    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lbda;->a:Ljava/lang/String;

    return-object v0
.end method
