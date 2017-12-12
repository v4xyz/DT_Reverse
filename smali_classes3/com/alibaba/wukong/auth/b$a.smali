.class Lcom/alibaba/wukong/auth/b$a;
.super Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;
.source "AppStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wukong/auth/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private volatile j:I

.field private volatile k:Z

.field private volatile l:Z

.field private m:Ljava/lang/Runnable;

.field private mHandler:Landroid/os/Handler;

.field private n:Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 140
    invoke-direct {p0}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;-><init>()V

    .line 144
    iput-boolean v0, p0, Lcom/alibaba/wukong/auth/b$a;->k:Z

    .line 145
    iput-boolean v0, p0, Lcom/alibaba/wukong/auth/b$a;->l:Z

    .line 146
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/alibaba/wukong/auth/b$a;->mHandler:Landroid/os/Handler;

    .line 149
    new-instance v0, Lcom/alibaba/wukong/auth/b$a$1;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/auth/b$a$1;-><init>(Lcom/alibaba/wukong/auth/b$a;)V

    iput-object v0, p0, Lcom/alibaba/wukong/auth/b$a;->m:Ljava/lang/Runnable;

    .line 183
    new-instance v0, Lcom/alibaba/wukong/auth/b$a$2;

    invoke-direct {v0, p0}, Lcom/alibaba/wukong/auth/b$a$2;-><init>(Lcom/alibaba/wukong/auth/b$a;)V

    iput-object v0, p0, Lcom/alibaba/wukong/auth/b$a;->n:Ljava/lang/Runnable;

    return-void
.end method

.method private a(ILcom/alibaba/wukong/Callback;)V
    .locals 3
    .param p1, "status"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/alibaba/wukong/Callback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 257
    .local p2, "callback":Lcom/alibaba/wukong/Callback;, "Lcom/alibaba/wukong/Callback<Ljava/lang/Void;>;"
    new-instance v0, Lcom/alibaba/wukong/auth/b$a$3;

    invoke-direct {v0, p0, p2}, Lcom/alibaba/wukong/auth/b$a$3;-><init>(Lcom/alibaba/wukong/auth/b$a;Lcom/alibaba/wukong/Callback;)V

    .line 263
    .local v0, "handler":Lfbe;, "Lfbe<Ljava/lang/Void;Ljava/lang/Void;>;"
    const-class v2, Lcom/alibaba/wukong/idl/trace/client/AppStatusService;

    invoke-static {v2}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/idl/trace/client/AppStatusService;

    .line 264
    .local v1, "service":Lcom/alibaba/wukong/idl/trace/client/AppStatusService;
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/alibaba/wukong/idl/trace/client/AppStatusService;->switchTo(Ljava/lang/Integer;Lfos;)V

    .line 265
    return-void
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/b$a;ILcom/alibaba/wukong/Callback;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/b$a;
    .param p1, "x1"    # I
    .param p2, "x2"    # Lcom/alibaba/wukong/Callback;

    .prologue
    .line 140
    invoke-direct {p0, p1, p2}, Lcom/alibaba/wukong/auth/b$a;->a(ILcom/alibaba/wukong/Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/wukong/auth/b$a;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/b$a;
    .param p1, "x1"    # Z

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/alibaba/wukong/auth/b$a;->k:Z

    return p1
.end method

.method static synthetic b(Lcom/alibaba/wukong/auth/b$a;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/wukong/auth/b$a;
    .param p1, "x1"    # Z

    .prologue
    .line 140
    iput-boolean p1, p0, Lcom/alibaba/wukong/auth/b$a;->l:Z

    return p1
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 216
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 249
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 234
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/wukong/auth/b$a;->k:Z

    .line 225
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/alibaba/wukong/auth/b$a;->j:I

    .line 226
    iget-boolean v0, p0, Lcom/alibaba/wukong/auth/b$a;->l:Z

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/wukong/auth/b$a;->n:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/wukong/auth/b$a;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 230
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 245
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 220
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 4
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 238
    iget-boolean v0, p0, Lcom/alibaba/wukong/auth/b$a;->k:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/wukong/auth/b$a;->j:I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 239
    iget-object v0, p0, Lcom/alibaba/wukong/auth/b$a;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/alibaba/wukong/auth/b$a;->m:Ljava/lang/Runnable;

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 241
    :cond_0
    return-void
.end method
