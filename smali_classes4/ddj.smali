.class public Lddj;
.super Ljava/lang/Object;
.source "UpdateManager.java"


# static fields
.field public static a:Landroid/content/SharedPreferences;

.field private static final b:Ljava/lang/String;

.field private static c:Lddj;


# instance fields
.field private d:Lfqv;

.field private e:Lfqx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-class v0, Lddj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lddj;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lddj;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lddj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lddj;->c:Lddj;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lddj;

    invoke-direct {v0}, Lddj;-><init>()V

    sput-object v0, Lddj;->c:Lddj;

    .line 32
    :cond_0
    sget-object v0, Lddj;->c:Lddj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1
    .param p0, "versionName"    # Ljava/lang/String;

    .prologue
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 74
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lbtf;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    const-string/jumbo v0, "check_update_hold_version_name"

    invoke-static {v0, p0}, Lddl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 77
    :cond_1
    const-string/jumbo v0, "check_update_3g_hold_version_name"

    invoke-static {v0, p0}, Lddl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILfqu;)Z
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mode"    # I
    .param p3, "listener"    # Lfqu;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 42
    sget-object v1, Lddj;->a:Landroid/content/SharedPreferences;

    if-nez v1, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    sput-object v1, Lddj;->a:Landroid/content/SharedPreferences;

    .line 45
    :cond_0
    iget-object v1, p0, Lddj;->e:Lfqx;

    if-nez v1, :cond_1

    .line 46
    new-instance v1, Lddg;

    invoke-direct {v1, p1}, Lddg;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lddj;->e:Lfqx;

    .line 47
    iget-object v1, p0, Lddj;->e:Lfqx;

    invoke-interface {v1, p2}, Lfqx;->a(I)V

    .line 49
    :cond_1
    iget-object v1, p0, Lddj;->d:Lfqv;

    if-nez v1, :cond_2

    .line 50
    new-instance v1, Lfqv;

    new-instance v2, Lfqr;

    invoke-direct {v2, p1}, Lfqr;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Lddj;->e:Lfqx;

    invoke-direct {v1, p1, v2, v3, p3}, Lfqv;-><init>(Landroid/content/Context;Lfqs;Lfqx;Lfqu;)V

    iput-object v1, p0, Lddj;->d:Lfqv;

    .line 53
    :cond_2
    iget-object v1, p0, Lddj;->d:Lfqv;

    .line 1120
    iget-boolean v1, v1, Lfqv;->b:Z

    .line 53
    if-eqz v1, :cond_3

    .line 54
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    .line 56
    :cond_3
    iget-object v1, p0, Lddj;->e:Lfqx;

    invoke-interface {v1, p2}, Lfqx;->a(I)V

    .line 57
    iget-object v1, p0, Lddj;->d:Lfqv;

    .line 2077
    iput-object p3, v1, Lfqv;->a:Lfqu;

    .line 59
    iget-object v1, p0, Lddj;->d:Lfqv;

    invoke-static {p1}, Lddl;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "rimet"

    invoke-static {p1}, Lddl;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Lfqv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 60
    .local v0, "startDownload":Z
    goto :goto_0
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 64
    iget-object v0, p0, Lddj;->d:Lfqv;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lddj;->d:Lfqv;

    .line 3077
    iput-object v1, v0, Lfqv;->a:Lfqu;

    .line 67
    :cond_0
    iput-object v1, p0, Lddj;->d:Lfqv;

    .line 68
    return-void
.end method
