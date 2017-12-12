.class public abstract Lbig;
.super Ljava/lang/Object;
.source "BaseBindPresenter.java"

# interfaces
.implements Lbii$c;


# instance fields
.field protected final a:Lbii$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbii$e",
            "<",
            "Lbii$c;",
            ">;"
        }
    .end annotation
.end field

.field protected final b:Lbii$b;


# direct methods
.method public constructor <init>(Lbii$e;Lbii$b;)V
    .locals 0
    .param p2, "dataSource"    # Lbii$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbii$e",
            "<",
            "Lbii$c;",
            ">;",
            "Lbii$b;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    .local p1, "view":Lbii$e;, "Lbii$e<Lbii$c;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lbig;->a:Lbii$e;

    .line 20
    iput-object p2, p0, Lbig;->b:Lbii$b;

    .line 21
    return-void
.end method


# virtual methods
.method protected final a(I)Ljava/lang/String;
    .locals 2
    .param p1, "resId"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 39
    invoke-virtual {p0}, Lbig;->d()Landroid/app/Activity;

    move-result-object v0

    .line 40
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 43
    :goto_0
    return-object v1

    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method protected final a(IZ)V
    .locals 1
    .param p1, "resId"    # I
    .param p2, "cancelable"    # Z

    .prologue
    .line 145
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lbig;->a:Lbii$e;

    invoke-interface {v0, p1, p2}, Lbii$e;->a(IZ)V

    .line 148
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 48
    invoke-virtual {p0}, Lbig;->d()Landroid/app/Activity;

    move-result-object v0

    .line 49
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    :cond_0
    return-void
.end method

.method protected final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 126
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lbig;->a:Lbii$e;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lbii$e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method protected final c()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 55
    invoke-virtual {p0}, Lbig;->d()Landroid/app/Activity;

    move-result-object v0

    .line 56
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    .line 59
    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method protected final d()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lbig;->a:Lbii$e;

    invoke-interface {v0}, Lbii$e;->m()Landroid/app/Activity;

    move-result-object v0

    .line 70
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final e()V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lbig;->d()Landroid/app/Activity;

    move-result-object v0

    .line 75
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 78
    :cond_0
    return-void
.end method

.method protected final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbig;->b:Lbii$b;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lbig;->b:Lbii$b;

    invoke-interface {v0}, Lbii$b;->m()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final g()V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lbig;->a:Lbii$e;

    invoke-interface {v0}, Lbii$e;->k()V

    .line 91
    :cond_0
    return-void
.end method

.method protected final h()V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lbig;->a:Lbii$e;

    invoke-interface {v0}, Lbii$e;->l()V

    .line 97
    :cond_0
    return-void
.end method

.method protected final i()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lbig;->a:Lbii$e;

    invoke-interface {v0}, Lbii$e;->g()V

    .line 103
    :cond_0
    return-void
.end method

.method protected final j()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lbig;->a:Lbii$e;

    invoke-interface {v0}, Lbii$e;->f()V

    .line 116
    :cond_0
    return-void
.end method

.method protected final k()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lbig;->a:Lbii$e;

    invoke-interface {v0}, Lbii$e;->e()Z

    move-result v0

    .line 122
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final l()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lbig;->a:Lbii$e;

    invoke-interface {v0}, Lbii$e;->c()V

    .line 135
    :cond_0
    return-void
.end method

.method protected final m()Z
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lbig;->a:Lbii$e;

    invoke-interface {v0}, Lbii$e;->s()Z

    move-result v0

    .line 141
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final n()V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lbig;->a:Lbii$e;

    invoke-interface {v0}, Lbii$e;->n()V

    .line 154
    :cond_0
    return-void
.end method

.method protected final o()V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbig;->a:Lbii$e;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbig;->a:Lbii$e;

    invoke-interface {v0}, Lbii$e;->q()V

    .line 166
    :cond_0
    return-void
.end method
