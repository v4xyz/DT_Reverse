.class public Ldmc;
.super Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;
.source "TeleFloatingVoipManager.java"


# static fields
.field private static final a:Ljava/lang/String;

.field private static volatile b:Ldmc;


# instance fields
.field private c:Lffe;

.field private d:Lcom/alibaba/wukong/openav/external/IAVSession;

.field private e:Lffd$b;

.field private f:Lffd$c;

.field private g:Lffd$a;

.field private h:Lffd$f;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:I

.field private p:Landroid/os/Handler;

.field private q:Ldon;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    const-class v0, Ldmc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldmc;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;-><init>()V

    .line 67
    iput-boolean v1, p0, Ldmc;->n:Z

    .line 68
    iput v1, p0, Ldmc;->o:I

    .line 69
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Ldmc;->p:Landroid/os/Handler;

    .line 85
    invoke-direct {p0}, Ldmc;->c()V

    .line 86
    invoke-static {}, Lfez;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    const-class v0, Lffp;

    invoke-static {v0}, Lfez;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffe;

    iput-object v0, p0, Ldmc;->c:Lffe;

    .line 89
    :cond_0
    iput-boolean v1, p0, Ldmc;->n:Z

    .line 90
    return-void
.end method

.method static synthetic a(Ldmc;I)I
    .locals 0
    .param p0, "x0"    # Ldmc;
    .param p1, "x1"    # I

    .prologue
    .line 48
    iput p1, p0, Ldmc;->o:I

    return p1
.end method

.method public static a()Ldmc;
    .locals 2

    .prologue
    .line 74
    sget-object v0, Ldmc;->b:Ldmc;

    if-nez v0, :cond_1

    .line 75
    const-class v1, Ldmc;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Ldmc;->b:Ldmc;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ldmc;

    invoke-direct {v0}, Ldmc;-><init>()V

    sput-object v0, Ldmc;->b:Ldmc;

    .line 79
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_1
    sget-object v0, Ldmc;->b:Ldmc;

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldmc;Ldon;)Ldon;
    .locals 0
    .param p0, "x0"    # Ldmc;
    .param p1, "x1"    # Ldon;

    .prologue
    .line 48
    iput-object p1, p0, Ldmc;->q:Ldon;

    return-object p1
.end method

.method static synthetic a(Ldmc;)Z
    .locals 1
    .param p0, "x0"    # Ldmc;

    .prologue
    .line 48
    iget-boolean v0, p0, Ldmc;->n:Z

    return v0
.end method

.method static synthetic b(Ldmc;)Ldon;
    .locals 1
    .param p0, "x0"    # Ldmc;

    .prologue
    .line 48
    iget-object v0, p0, Ldmc;->q:Ldon;

    return-object v0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Ldmc;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Ldmc;I)V
    .locals 1
    .param p0, "x0"    # Ldmc;
    .param p1, "x1"    # I

    .prologue
    .line 48
    .line 3329
    iget-object v0, p0, Ldmc;->c:Lffe;

    if-nez v0, :cond_0

    .line 3330
    :goto_0
    return-void

    .line 3354
    :cond_0
    iget-object v0, p0, Ldmc;->c:Lffe;

    invoke-interface {v0}, Lffe;->b()I

    goto :goto_0
.end method

.method static synthetic c(Ldmc;)I
    .locals 1
    .param p0, "x0"    # Ldmc;

    .prologue
    .line 48
    iget v0, p0, Ldmc;->o:I

    return v0
.end method

.method private c()V
    .locals 1

    .prologue
    .line 93
    new-instance v0, Ldmc$1;

    invoke-direct {v0, p0}, Ldmc$1;-><init>(Ldmc;)V

    iput-object v0, p0, Ldmc;->e:Lffd$b;

    .line 132
    new-instance v0, Ldmc$2;

    invoke-direct {v0, p0}, Ldmc$2;-><init>(Ldmc;)V

    iput-object v0, p0, Ldmc;->f:Lffd$c;

    .line 175
    new-instance v0, Ldmc$3;

    invoke-direct {v0, p0}, Ldmc$3;-><init>(Ldmc;)V

    iput-object v0, p0, Ldmc;->g:Lffd$a;

    .line 193
    new-instance v0, Ldmc$4;

    invoke-direct {v0, p0}, Ldmc$4;-><init>(Ldmc;)V

    iput-object v0, p0, Ldmc;->h:Lffd$f;

    .line 230
    return-void
.end method

.method private d()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 301
    iget-boolean v0, p0, Ldmc;->n:Z

    if-nez v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 304
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldmc;->n:Z

    .line 305
    iget-object v0, p0, Ldmc;->c:Lffe;

    if-eqz v0, :cond_1

    .line 306
    iget-object v0, p0, Ldmc;->c:Lffe;

    iget-object v1, p0, Ldmc;->f:Lffd$c;

    invoke-interface {v0, v1}, Lffe;->b(Lffd$c;)V

    .line 307
    iget-object v0, p0, Ldmc;->c:Lffe;

    iget-object v1, p0, Ldmc;->e:Lffd$b;

    invoke-interface {v0, v1}, Lffe;->b(Lffd$b;)V

    .line 308
    iget-object v0, p0, Ldmc;->c:Lffe;

    iget-object v1, p0, Ldmc;->g:Lffd$a;

    invoke-interface {v0, v1}, Lffe;->b(Lffd$a;)V

    .line 309
    iget-object v0, p0, Ldmc;->c:Lffe;

    iget-object v1, p0, Ldmc;->h:Lffd$f;

    invoke-interface {v0, v1}, Lffe;->b(Lffd$f;)V

    .line 311
    :cond_1
    iput-object v2, p0, Ldmc;->d:Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 312
    iput-object v2, p0, Ldmc;->f:Lffd$c;

    .line 313
    iput-object v2, p0, Ldmc;->e:Lffd$b;

    .line 314
    iput-object v2, p0, Ldmc;->g:Lffd$a;

    .line 315
    iput-object v2, p0, Ldmc;->h:Lffd$f;

    .line 316
    iget-object v0, p0, Ldmc;->p:Landroid/os/Handler;

    new-instance v1, Ldmc$6;

    invoke-direct {v1, p0}, Ldmc$6;-><init>(Ldmc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic d(Ldmc;)V
    .locals 1
    .param p0, "x0"    # Ldmc;

    .prologue
    .line 1366
    invoke-static {}, Ldkz;->a()Ldkz;

    move-result-object v0

    .line 2050
    iget-object v0, v0, Ldkz;->a:Lffn;

    .line 1367
    if-eqz v0, :cond_0

    .line 1368
    invoke-static {}, Ldkz;->a()Ldkz;

    move-result-object v0

    invoke-virtual {v0}, Ldkz;->b()V

    .line 48
    :cond_0
    return-void
.end method

.method static synthetic e(Ldmc;)V
    .locals 0
    .param p0, "x0"    # Ldmc;

    .prologue
    .line 48
    invoke-direct {p0}, Ldmc;->d()V

    return-void
.end method

.method static synthetic f(Ldmc;)V
    .locals 3
    .param p0, "x0"    # Ldmc;

    .prologue
    .line 2360
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    const-string/jumbo v1, "teleconf_focus"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lbqe;->a(Ljava/lang/String;I)V

    .line 2362
    invoke-static {}, Ldld;->b()V

    .line 48
    return-void
.end method

.method static synthetic g(Ldmc;)J
    .locals 2
    .param p0, "x0"    # Ldmc;

    .prologue
    .line 48
    iget-wide v0, p0, Ldmc;->i:J

    return-wide v0
.end method

.method static synthetic h(Ldmc;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldmc;

    .prologue
    .line 48
    iget-object v0, p0, Ldmc;->j:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic i(Ldmc;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Ldmc;

    .prologue
    .line 48
    iget-object v0, p0, Ldmc;->k:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Ldmc;)Z
    .locals 1
    .param p0, "x0"    # Ldmc;

    .prologue
    .line 48
    iget-boolean v0, p0, Ldmc;->l:Z

    return v0
.end method

.method static synthetic k(Ldmc;)Z
    .locals 1
    .param p0, "x0"    # Ldmc;

    .prologue
    .line 48
    iget-boolean v0, p0, Ldmc;->m:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(JLjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1
    .param p1, "uid"    # J
    .param p3, "nick"    # Ljava/lang/String;
    .param p4, "mediaId"    # Ljava/lang/String;
    .param p5, "isCaller"    # Z
    .param p6, "toPstn"    # Z

    .prologue
    .line 259
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Ldmc;->i:J

    .line 260
    iput-object p3, p0, Ldmc;->j:Ljava/lang/String;

    .line 261
    iput-object p4, p0, Ldmc;->k:Ljava/lang/String;

    .line 262
    iput-boolean p5, p0, Ldmc;->l:Z

    .line 263
    iput-boolean p6, p0, Ldmc;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    .line 259
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V
    .locals 2
    .param p1, "type"    # Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;->a(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 1267
    iget-boolean v0, p0, Ldmc;->n:Z

    if-nez v0, :cond_3

    .line 1270
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldmc;->n:Z

    .line 1271
    iget-object v0, p0, Ldmc;->c:Lffe;

    if-eqz v0, :cond_2

    .line 1272
    iget-object v0, p0, Ldmc;->e:Lffd$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmc;->f:Lffd$c;

    if-nez v0, :cond_1

    .line 1273
    :cond_0
    invoke-direct {p0}, Ldmc;->c()V

    .line 1275
    :cond_1
    iget-object v0, p0, Ldmc;->c:Lffe;

    iget-object v1, p0, Ldmc;->e:Lffd$b;

    invoke-interface {v0, v1}, Lffe;->a(Lffd$b;)V

    .line 1276
    iget-object v0, p0, Ldmc;->c:Lffe;

    iget-object v1, p0, Ldmc;->f:Lffd$c;

    invoke-interface {v0, v1}, Lffe;->a(Lffd$c;)V

    .line 1277
    iget-object v0, p0, Ldmc;->c:Lffe;

    iget-object v1, p0, Ldmc;->g:Lffd$a;

    invoke-interface {v0, v1}, Lffe;->a(Lffd$a;)V

    .line 1278
    iget-object v0, p0, Ldmc;->c:Lffe;

    iget-object v1, p0, Ldmc;->h:Lffd$f;

    invoke-interface {v0, v1}, Lffe;->a(Lffd$f;)V

    .line 1280
    :cond_2
    iget-object v0, p0, Ldmc;->p:Landroid/os/Handler;

    new-instance v1, Ldmc$5;

    invoke-direct {v1, p0}, Ldmc$5;-><init>(Ldmc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    :cond_3
    monitor-exit p0

    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V
    .locals 1
    .param p1, "type"    # Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;

    .prologue
    .line 246
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/android/teleconf/operation/BaseFloatingManager;->b(Lcom/alibaba/android/teleconf/operation/BaseFloatingManager$FloatingType;)V

    .line 247
    invoke-direct {p0}, Ldmc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    monitor-exit p0

    return-void

    .line 246
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
