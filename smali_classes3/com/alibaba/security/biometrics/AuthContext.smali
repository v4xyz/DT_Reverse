.class public final Lcom/alibaba/security/biometrics/AuthContext;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/security/biometrics/AuthContext$b;,
        Lcom/alibaba/security/biometrics/AuthContext$a;,
        Lcom/alibaba/security/biometrics/AuthContext$AuthType;,
        Lcom/alibaba/security/biometrics/AuthContext$AuthState;
    }
.end annotation


# static fields
.field public static l:I

.field public static m:I

.field public static n:I


# instance fields
.field protected a:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

.field protected b:Lezl;

.field protected c:Lezl;

.field protected d:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

.field protected e:Lcom/alibaba/security/biometrics/AuthContext$b;

.field protected f:Lfan;

.field protected g:Lcom/alibaba/security/biometrics/AuthContext$a;

.field protected h:Landroid/content/Context;

.field protected i:Landroid/os/Bundle;

.field protected j:Landroid/os/Bundle;

.field protected k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lcom/alibaba/security/biometrics/AuthContext;->l:I

    const/4 v0, 0x1

    sput v0, Lcom/alibaba/security/biometrics/AuthContext;->m:I

    const/4 v0, 0x2

    sput v0, Lcom/alibaba/security/biometrics/AuthContext;->n:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->INITED:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->a:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    sget-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthType;->UNKNOWN:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    iput-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->d:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->i:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->j:Landroid/os/Bundle;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->k:Z

    iput-object p1, p0, Lcom/alibaba/security/biometrics/AuthContext;->h:Landroid/content/Context;

    invoke-static {}, Lcom/alibaba/security/biometrics/AuthContext;->f()Lezl;

    move-result-object v0

    .line 1000
    iput-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->c:Lezl;

    .line 0
    return-void
.end method

.method private static f()Lezl;
    .locals 2

    new-instance v1, Lezk;

    invoke-direct {v1}, Lezk;-><init>()V

    new-instance v0, Lezo;

    invoke-direct {v0}, Lezo;-><init>()V

    invoke-virtual {v1, v0}, Lezl;->a(Lezl;)V

    :try_start_0
    new-instance v0, Lezn;

    invoke-direct {v0}, Lezn;-><init>()V

    invoke-virtual {v1, v0}, Lezl;->a(Lezl;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->h:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 0
    .line 6000
    iget-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->h:Landroid/content/Context;

    .line 0
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final a(Lcom/alibaba/security/biometrics/AuthContext$AuthState;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/AuthContext;->a:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    return-void
.end method

.method public final a(Lcom/alibaba/security/biometrics/AuthContext$a;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/AuthContext;->g:Lcom/alibaba/security/biometrics/AuthContext$a;

    return-void
.end method

.method public final a(Lcom/alibaba/security/biometrics/AuthContext$b;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/AuthContext;->e:Lcom/alibaba/security/biometrics/AuthContext$b;

    return-void
.end method

.method public final a(Lezl;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/AuthContext;->b:Lezl;

    return-void
.end method

.method public final a(Lfan;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/security/biometrics/AuthContext;->f:Lfan;

    return-void
.end method

.method public final a(Lcom/alibaba/security/biometrics/AuthContext$AuthType;Landroid/os/Bundle;Lcom/alibaba/security/biometrics/AuthContext$a;)Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->c:Lezl;

    if-eqz v0, :cond_1

    .line 2000
    iput-object p3, p0, Lcom/alibaba/security/biometrics/AuthContext;->g:Lcom/alibaba/security/biometrics/AuthContext$a;

    .line 0
    sget-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->INITED:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    .line 3000
    iput-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->a:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    .line 4000
    iput-object p1, p0, Lcom/alibaba/security/biometrics/AuthContext;->d:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    .line 5000
    iput-object p2, p0, Lcom/alibaba/security/biometrics/AuthContext;->i:Landroid/os/Bundle;

    .line 0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->c:Lezl;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/alibaba/security/biometrics/AuthContext;->f()Lezl;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->c:Lezl;

    :cond_0
    iget-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->c:Lezl;

    invoke-virtual {v0, p0}, Lezl;->d(Lcom/alibaba/security/biometrics/AuthContext;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    if-eqz p3, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "code"

    const-string/jumbo v3, "10099"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "eventId"

    const-string/jumbo v3, "10099"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "msg"

    const-string/jumbo v3, "AuthContext.process"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "version"

    const-string/jumbo v3, "2.1.3.1 20170929"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "stack"

    const-string/jumbo v3, " "

    invoke-static {v0, v3}, Lfaa;->a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lcom/alibaba/security/biometrics/AuthContext$AuthType;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->d:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    return-object v0
.end method

.method public final c()Lcom/alibaba/security/biometrics/AuthContext$a;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->g:Lcom/alibaba/security/biometrics/AuthContext$a;

    return-object v0
.end method

.method public final d()Lfan;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->f:Lfan;

    return-object v0
.end method

.method public final e()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/security/biometrics/AuthContext;->i:Landroid/os/Bundle;

    return-object v0
.end method
