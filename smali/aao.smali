.class public final Laao;
.super Ljava/lang/Object;
.source "AlimeiAuthLifecycleListener.java"

# interfaces
.implements Lcom/alibaba/alimei/restfulapi/auth/AuthLifecycleListener;


# instance fields
.field private a:Laam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Laam",
            "<",
            "Lcom/alibaba/alimei/framework/model/UserAccountModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const/4 v0, 0x0

    iput-object v0, p0, Laao;->a:Laam;

    .line 22
    return-void
.end method

.method static synthetic a(Laao;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Laao;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 19
    invoke-static {p1}, Laao;->a(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 3
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 42
    invoke-static {}, Laag;->d()Laal;

    move-result-object v1

    .line 43
    .local v1, "invoker":Laal;
    if-eqz v1, :cond_0

    .line 44
    invoke-interface {v1, p0}, Laal;->d(Ljava/lang/String;)V

    .line 50
    :goto_0
    return-void

    .line 46
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v2, "com.alibaba.alimei_sdk.RELOGIN_ACTION"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v2, "accountName"

    invoke-virtual {v0, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    invoke-static {}, Laag;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private declared-synchronized b(Ljava/lang/String;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laao;->a:Laam;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Laao$1;

    invoke-direct {v0, p0, p1}, Laao$1;-><init>(Laao;Ljava/lang/String;)V

    iput-object v0, p0, Laao;->a:Laam;

    .line 74
    :cond_0
    invoke-static {}, Laag;->f()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Laao;->a:Laam;

    invoke-interface {v0, p1, v1}, Lcom/alibaba/alimei/framework/account/AccountApi;->refreshToken(Ljava/lang/String;Laam;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final onAccessTokenExpired(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 27
    invoke-direct {p0, p1}, Laao;->b(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public final onAccessTokenInvalid(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 33
    invoke-direct {p0, p1}, Laao;->b(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public final onAccountNotLogin(Ljava/lang/String;)V
    .locals 0
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-static {p1}, Laao;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method
