.class public Ldkz;
.super Ljava/lang/Object;
.source "TeleVoipCacheCenter.java"


# static fields
.field private static final b:Ljava/lang/String;

.field private static volatile c:Ldkz;


# instance fields
.field public a:Lffn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Ldkz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldkz;->b:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    sput-object v0, Ldkz;->c:Ldkz;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ldkz;->a:Lffn;

    .line 43
    return-void
.end method

.method public static a()Ldkz;
    .locals 2

    .prologue
    .line 31
    sget-object v0, Ldkz;->c:Ldkz;

    if-nez v0, :cond_1

    .line 32
    const-class v1, Ldkz;

    monitor-enter v1

    .line 33
    :try_start_0
    sget-object v0, Ldkz;->c:Ldkz;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ldkz;

    invoke-direct {v0}, Ldkz;-><init>()V

    sput-object v0, Ldkz;->c:Ldkz;

    .line 36
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    sget-object v0, Ldkz;->c:Ldkz;

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ldkz;->a:Lffn;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Ldkz;->a:Lffn;

    invoke-virtual {v0}, Lffn;->c()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Ldkz;->a:Lffn;

    .line 58
    :cond_0
    return-void
.end method
