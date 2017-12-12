.class public final Lgkp;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgkp$a;
    }
.end annotation


# static fields
.field private static c:Lgkp;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lgkp$a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgkp;->a:Landroid/content/Context;

    .line 1000
    new-instance v0, Lgkp$a;

    invoke-direct {v0, p0, v5}, Lgkp$a;-><init>(Lgkp;B)V

    iput-object v0, p0, Lgkp;->b:Lgkp$a;

    invoke-virtual {p0}, Lgkp;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    const-string/jumbo v2, "appId"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgkp$a;->a:Ljava/lang/String;

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    const-string/jumbo v2, "appToken"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgkp$a;->b:Ljava/lang/String;

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    const-string/jumbo v2, "regId"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgkp$a;->c:Ljava/lang/String;

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    const-string/jumbo v2, "regSec"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgkp$a;->d:Ljava/lang/String;

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    const-string/jumbo v2, "devId"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgkp$a;->f:Ljava/lang/String;

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    iget-object v1, v1, Lgkp$a;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    iget-object v1, v1, Lgkp$a;->f:Ljava/lang/String;

    const-string/jumbo v2, "a-"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    iget-object v2, p0, Lgkp;->a:Landroid/content/Context;

    invoke-static {v2}, Lgkx;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgkp$a;->f:Ljava/lang/String;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "devId"

    iget-object v3, p0, Lgkp;->b:Lgkp$a;

    iget-object v3, v3, Lgkp$a;->f:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    const-string/jumbo v2, "vName"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lgkp$a;->e:Ljava/lang/String;

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    const-string/jumbo v2, "valid"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lgkp$a;->h:Z

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    const-string/jumbo v2, "paused"

    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, v1, Lgkp$a;->i:Z

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    const-string/jumbo v2, "envType"

    invoke-interface {v0, v2, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lgkp$a;->j:I

    iget-object v1, p0, Lgkp;->b:Lgkp$a;

    const-string/jumbo v2, "regResource"

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lgkp$a;->g:Ljava/lang/String;

    .line 0
    return-void
.end method

.method public static a(Landroid/content/Context;)Lgkp;
    .locals 1

    sget-object v0, Lgkp;->c:Lgkp;

    if-nez v0, :cond_0

    new-instance v0, Lgkp;

    invoke-direct {v0, p0}, Lgkp;-><init>(Landroid/content/Context;)V

    sput-object v0, Lgkp;->c:Lgkp;

    :cond_0
    sget-object v0, Lgkp;->c:Lgkp;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v2, 0x4000

    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lgki;->a(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "1.0"

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lgkp;->b:Lgkp$a;

    .line 2000
    iput-object p1, v0, Lgkp$a;->a:Ljava/lang/String;

    iput-object p2, v0, Lgkp$a;->b:Ljava/lang/String;

    iput-object p3, v0, Lgkp$a;->g:Ljava/lang/String;

    iget-object v1, v0, Lgkp$a;->k:Lgkp;

    invoke-virtual {v1}, Lgkp;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v2, "appId"

    iget-object v0, v0, Lgkp$a;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "appToken"

    invoke-interface {v1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v0, "regResource"

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    iget-object v0, p0, Lgkp;->b:Lgkp$a;

    .line 4000
    iput-boolean p1, v0, Lgkp$a;->i:Z

    .line 0
    invoke-virtual {p0}, Lgkp;->c()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "paused"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgkp;->b:Lgkp$a;

    invoke-virtual {v0}, Lgkp$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "Don\'t send message before initialization succeeded!"

    invoke-static {v0}, Lgki;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 0
    iget-object v0, p0, Lgkp;->b:Lgkp$a;

    .line 3000
    iget-object v1, v0, Lgkp$a;->k:Lgkp;

    invoke-virtual {v1}, Lgkp;->c()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    iput-object v2, v0, Lgkp$a;->a:Ljava/lang/String;

    iput-object v2, v0, Lgkp$a;->b:Ljava/lang/String;

    iput-object v2, v0, Lgkp$a;->c:Ljava/lang/String;

    iput-object v2, v0, Lgkp$a;->d:Ljava/lang/String;

    iput-object v2, v0, Lgkp$a;->f:Ljava/lang/String;

    iput-object v2, v0, Lgkp$a;->e:Ljava/lang/String;

    iput-boolean v3, v0, Lgkp$a;->h:Z

    iput-boolean v3, v0, Lgkp$a;->i:Z

    const/4 v1, 0x1

    iput v1, v0, Lgkp$a;->j:I

    .line 0
    return-void
.end method

.method public final c()Landroid/content/SharedPreferences;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    iget-object v0, p0, Lgkp;->a:Landroid/content/Context;

    const-string/jumbo v1, "mipush"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lgkp;->b:Lgkp$a;

    iget-boolean v0, v0, Lgkp$a;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
