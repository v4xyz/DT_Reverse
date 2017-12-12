.class public final Lchu;
.super Lbqr;
.source "EmotionDatasourceFactory.java"


# static fields
.field static a:Lchu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lbqr;-><init>()V

    .line 25
    return-void
.end method

.method public static declared-synchronized a()Lchu;
    .locals 4

    .prologue
    .line 14
    const-class v1, Lchu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lchu;->a:Lchu;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lchu;

    invoke-direct {v0}, Lchu;-><init>()V

    .line 16
    sput-object v0, Lchu;->a:Lchu;

    const-class v2, Lchx;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lchx;

    invoke-virtual {v0, v2, v3}, Lchu;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 17
    sget-object v0, Lchu;->a:Lchu;

    const-class v2, Lchz;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lchz;

    invoke-virtual {v0, v2, v3}, Lchu;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 18
    sget-object v0, Lchu;->a:Lchu;

    const-class v2, Lchv;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lchv;

    invoke-virtual {v0, v2, v3}, Lchu;->a(Ljava/lang/String;Ljava/lang/Class;)V

    .line 21
    :cond_0
    sget-object v0, Lchu;->a:Lchu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()Lchw;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lchx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lchu;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lchw;

    return-object v0
.end method

.method public final c()Lchy;
    .locals 1

    .prologue
    .line 32
    const-class v0, Lchz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lchu;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lchy;

    return-object v0
.end method

.method public final d()Lcht;
    .locals 1

    .prologue
    .line 36
    const-class v0, Lchv;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lchu;->b(Ljava/lang/String;)Lcom/alibaba/android/dingtalkbase/db/AbsDataSource;

    move-result-object v0

    check-cast v0, Lcht;

    return-object v0
.end method
