.class public abstract Lezl;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lezl;

.field protected b:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

.field protected c:Lcom/alibaba/security/biometrics/AuthContext;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthType;->UNKNOWN:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    iput-object v0, p0, Lezl;->b:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    return-void
.end method


# virtual methods
.method public final a()Lezl;
    .locals 1

    iget-object v0, p0, Lezl;->a:Lezl;

    return-object v0
.end method

.method public final a(Lezl;)V
    .locals 1

    :goto_0
    iget-object v0, p0, Lezl;->a:Lezl;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lezl;->a:Lezl;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lezl;->a:Lezl;

    return-void
.end method

.method protected a(Lcom/alibaba/security/biometrics/AuthContext;)Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 0
    .line 1000
    iget-object v1, p0, Lezl;->b:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    .line 0
    sget-object v2, Lcom/alibaba/security/biometrics/AuthContext$AuthType;->UNKNOWN:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    if-ne v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lezl;->b:Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    invoke-virtual {p1}, Lcom/alibaba/security/biometrics/AuthContext;->b()Lcom/alibaba/security/biometrics/AuthContext$AuthType;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Lcom/alibaba/security/biometrics/AuthContext;
    .locals 1

    iget-object v0, p0, Lezl;->c:Lcom/alibaba/security/biometrics/AuthContext;

    return-object v0
.end method

.method public abstract b(Lcom/alibaba/security/biometrics/AuthContext;)Z
.end method

.method public final c(Lcom/alibaba/security/biometrics/AuthContext;)V
    .locals 0

    iput-object p1, p0, Lezl;->c:Lcom/alibaba/security/biometrics/AuthContext;

    return-void
.end method

.method public d(Lcom/alibaba/security/biometrics/AuthContext;)Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lezl;->a(Lcom/alibaba/security/biometrics/AuthContext;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->PROCESSING:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    invoke-virtual {p1, v0}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$AuthState;)V

    .line 2000
    iput-object p1, p0, Lezl;->c:Lcom/alibaba/security/biometrics/AuthContext;

    .line 0
    invoke-virtual {p0, p1}, Lezl;->b(Lcom/alibaba/security/biometrics/AuthContext;)Z

    move-result v0

    :cond_0
    if-nez v0, :cond_1

    .line 3000
    iget-object v1, p0, Lezl;->a:Lezl;

    .line 0
    if-eqz v1, :cond_1

    .line 4000
    iget-object v0, p0, Lezl;->a:Lezl;

    .line 0
    invoke-virtual {v0, p1}, Lezl;->d(Lcom/alibaba/security/biometrics/AuthContext;)Z

    move-result v0

    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/alibaba/security/biometrics/AuthContext$AuthState;->PROCESS_END:Lcom/alibaba/security/biometrics/AuthContext$AuthState;

    invoke-virtual {p1, v1}, Lcom/alibaba/security/biometrics/AuthContext;->a(Lcom/alibaba/security/biometrics/AuthContext$AuthState;)V

    goto :goto_0
.end method
