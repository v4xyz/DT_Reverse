.class public abstract Ldgx;
.super Ljava/lang/Object;
.source "BaseSearchPresenter.java"

# interfaces
.implements Ldgw$a;


# instance fields
.field public a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field public b:Ldgw$b;

.field public c:Ldfb;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:I

.field public h:I

.field protected i:I

.field public j:Z

.field protected k:Landroid/os/Handler;

.field protected l:I

.field private m:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ldgx;->d:Ljava/util/List;

    .line 54
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgx;->f:Z

    .line 56
    iput v1, p0, Ldgx;->g:I

    .line 58
    iput v1, p0, Ldgx;->h:I

    .line 62
    iput-boolean v1, p0, Ldgx;->j:Z

    .line 64
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    iput-object v0, p0, Ldgx;->k:Landroid/os/Handler;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Ldgx;->l:I

    .line 82
    new-instance v0, Ldgx$1;

    invoke-direct {v0, p0}, Ldgx$1;-><init>(Ldgx;)V

    iput-object v0, p0, Ldgx;->m:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 170
    return-void
.end method

.method public final a(I)V
    .locals 0
    .param p1, "chooseMode"    # I

    .prologue
    .line 209
    iput p1, p0, Ldgx;->l:I

    .line 210
    return-void
.end method

.method public final a(Ldfb;)V
    .locals 0
    .param p1, "queryLog"    # Ldfb;

    .prologue
    .line 139
    iput-object p1, p0, Ldgx;->c:Ldfb;

    .line 140
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4
    .param p1, "keyword"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 71
    iput-object p1, p0, Ldgx;->e:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {p0}, Ldgx;->i()V

    .line 80
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Ldgx;->k()V

    .line 78
    iget-object v0, p0, Ldgx;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldgx;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Ldgx;->k:Landroid/os/Handler;

    iget-object v1, p0, Ldgx;->m:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 4
    .param p1, "keyword"    # Ljava/lang/String;
    .param p2, "isMore"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 92
    if-eqz p2, :cond_1

    .line 93
    iget-object v0, p0, Ldgx;->c:Ldfb;

    .line 1148
    iget-wide v0, v0, Ldfb;->h:J

    .line 93
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Ldgx;->c:Ldfb;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1152
    iput-wide v2, v0, Ldfb;->h:J

    .line 96
    :cond_0
    invoke-virtual {p0}, Ldgx;->k()V

    .line 97
    invoke-virtual {p0}, Ldgx;->c()V

    .line 110
    :goto_0
    return-void

    .line 101
    :cond_1
    iput-object p1, p0, Ldgx;->e:Ljava/lang/String;

    .line 102
    invoke-virtual {p0}, Ldgx;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    invoke-virtual {p0}, Ldgx;->j()V

    .line 104
    invoke-virtual {p0}, Ldgx;->k()V

    .line 105
    invoke-virtual {p0}, Ldgx;->c()V

    goto :goto_0

    .line 107
    :cond_2
    invoke-virtual {p0}, Ldgx;->i()V

    .line 108
    invoke-virtual {p0}, Ldgx;->l()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 180
    return-void
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 114
    iget-object v0, p0, Ldgx;->d:Ljava/util/List;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 129
    iget-boolean v0, p0, Ldgx;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Ldgx;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    .prologue
    .line 124
    iget-boolean v0, p0, Ldgx;->j:Z

    return v0
.end method

.method public final h()Ldfb;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Ldgx;->c:Ldfb;

    return-object v0
.end method

.method public i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 144
    iget-object v0, p0, Ldgx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 145
    const-string/jumbo v0, ""

    iput-object v0, p0, Ldgx;->e:Ljava/lang/String;

    .line 146
    const/4 v0, 0x0

    iput v0, p0, Ldgx;->i:I

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgx;->f:Z

    .line 149
    iget-object v0, p0, Ldgx;->b:Ldgw$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgx;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Ldgx;->b:Ldgw$b;

    iget-object v1, p0, Ldgx;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 152
    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 156
    iput v1, p0, Ldgx;->g:I

    .line 157
    iput v1, p0, Ldgx;->h:I

    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgx;->f:Z

    .line 159
    iput v1, p0, Ldgx;->i:I

    .line 160
    iget-object v0, p0, Ldgx;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 162
    iget-object v0, p0, Ldgx;->b:Ldgw$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldgx;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->p_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ldgx;->b:Ldgw$b;

    iget-object v1, p0, Ldgx;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 165
    :cond_0
    return-void
.end method

.method protected final k()V
    .locals 1

    .prologue
    .line 193
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgx;->j:Z

    .line 194
    iget-object v0, p0, Ldgx;->b:Ldgw$b;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Ldgx;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->m_()V

    .line 197
    :cond_0
    return-void
.end method

.method public l()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 200
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldgx;->j:Z

    .line 201
    iget-object v0, p0, Ldgx;->b:Ldgw$b;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Ldgx;->b:Ldgw$b;

    iget-object v1, p0, Ldgx;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgw$b;->a(Ljava/util/List;)V

    .line 203
    iget-object v0, p0, Ldgx;->b:Ldgw$b;

    invoke-interface {v0}, Ldgw$b;->c()V

    .line 205
    :cond_0
    return-void
.end method
