.class public final Lbu;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Lbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbv",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 51
    .local p1, "callbacks":Lbv;, "Lbv<*>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lbu;->a:Lbv;

    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/support/v4/app/Fragment;
    .locals 1
    .param p1, "who"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0, p1}, Lbx;->b(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 127
    iget-object v0, p0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    .line 3144
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbx;->s:Z

    .line 128
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "retain"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 406
    iget-object v0, p0, Lbu;->a:Lbv;

    .line 3255
    iput-boolean p1, v0, Lbv;->h:Z

    .line 3257
    iget-object v1, v0, Lbv;->i:Lcd;

    if-eqz v1, :cond_0

    .line 3261
    iget-boolean v1, v0, Lbv;->k:Z

    if-eqz v1, :cond_0

    .line 3264
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbv;->k:Z

    .line 3266
    if-eqz p1, :cond_1

    .line 3267
    iget-object v0, v0, Lbv;->i:Lcd;

    invoke-virtual {v0}, Lcd;->d()V

    :cond_0
    :goto_0
    return-void

    .line 3269
    :cond_1
    iget-object v0, v0, Lbv;->i:Lcd;

    invoke-virtual {v0}, Lcd;->c()V

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lbu;->a:Lbv;

    iget-object v0, v0, Lbv;->f:Lbx;

    invoke-virtual {v0}, Lbx;->e()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 395
    iget-object v0, p0, Lbu;->a:Lbv;

    .line 3236
    iget-boolean v1, v0, Lbv;->k:Z

    if-nez v1, :cond_1

    .line 3239
    iput-boolean v4, v0, Lbv;->k:Z

    .line 3241
    iget-object v1, v0, Lbv;->i:Lcd;

    if-eqz v1, :cond_2

    .line 3242
    iget-object v1, v0, Lbv;->i:Lcd;

    invoke-virtual {v1}, Lcd;->b()V

    .line 3250
    :cond_0
    :goto_0
    iput-boolean v4, v0, Lbv;->j:Z

    .line 396
    :cond_1
    return-void

    .line 3243
    :cond_2
    iget-boolean v1, v0, Lbv;->j:Z

    if-nez v1, :cond_0

    .line 3244
    const-string/jumbo v1, "(root)"

    iget-boolean v2, v0, Lbv;->k:Z

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lbv;->a(Ljava/lang/String;ZZ)Lcd;

    move-result-object v1

    iput-object v1, v0, Lbv;->i:Lcd;

    .line 3246
    iget-object v1, v0, Lbv;->i:Lcd;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lbv;->i:Lcd;

    iget-boolean v1, v1, Lcd;->e:Z

    if-nez v1, :cond_0

    .line 3247
    iget-object v1, v0, Lbv;->i:Lcd;

    invoke-virtual {v1}, Lcd;->b()V

    goto :goto_0
.end method
