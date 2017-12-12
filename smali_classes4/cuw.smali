.class public final Lcuw;
.super Ljava/lang/Object;
.source "RpcCenter.java"


# static fields
.field private static c:Lcuw;


# instance fields
.field public a:Lcur;

.field public b:Lcuj;

.field private d:Lcub;

.field private e:Lcun;

.field private f:Lcuu;

.field private g:Lcuh;

.field private h:Lcup;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method

.method public static declared-synchronized a()Lcuw;
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcuw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcuw;->c:Lcuw;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcuw;

    invoke-direct {v0}, Lcuw;-><init>()V

    sput-object v0, Lcuw;->c:Lcuw;

    .line 39
    :cond_0
    sget-object v0, Lcuw;->c:Lcuw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final b()Lcub;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcuw;->d:Lcub;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcuc;

    invoke-direct {v0}, Lcuc;-><init>()V

    iput-object v0, p0, Lcuw;->d:Lcub;

    .line 46
    :cond_0
    iget-object v0, p0, Lcuw;->d:Lcub;

    return-object v0
.end method

.method public final c()Lcun;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcuw;->e:Lcun;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcuo;

    invoke-direct {v0}, Lcuo;-><init>()V

    iput-object v0, p0, Lcuw;->e:Lcun;

    .line 53
    :cond_0
    iget-object v0, p0, Lcuw;->e:Lcun;

    return-object v0
.end method

.method public final d()Lcuu;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcuw;->f:Lcuu;

    if-nez v0, :cond_0

    .line 65
    invoke-static {}, Lcuv;->a()Lcuu;

    move-result-object v0

    iput-object v0, p0, Lcuw;->f:Lcuu;

    .line 67
    :cond_0
    iget-object v0, p0, Lcuw;->f:Lcuu;

    return-object v0
.end method

.method public final e()Lcuh;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcuw;->g:Lcuh;

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Lcui;

    invoke-direct {v0}, Lcui;-><init>()V

    iput-object v0, p0, Lcuw;->g:Lcuh;

    .line 81
    :cond_0
    iget-object v0, p0, Lcuw;->g:Lcuh;

    return-object v0
.end method

.method public final f()Lcup;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcuw;->h:Lcup;

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcuq;

    invoke-direct {v0}, Lcuq;-><init>()V

    iput-object v0, p0, Lcuw;->h:Lcup;

    .line 88
    :cond_0
    iget-object v0, p0, Lcuw;->h:Lcup;

    return-object v0
.end method
