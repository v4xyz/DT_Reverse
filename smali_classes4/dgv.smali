.class public final Ldgv;
.super Ljava/lang/Object;
.source "AllSearchPresenter.java"

# interfaces
.implements Ldgu$a;


# instance fields
.field public a:Z

.field private b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field private c:Ldgu$b;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z


# direct methods
.method public constructor <init>(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Ldgu$b;)V
    .locals 2
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "view"    # Ldgu$b;

    .prologue
    const/4 v1, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgv;->d:Ljava/util/List;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgv;->e:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgv;->f:Ljava/util/List;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgv;->g:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgv;->h:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldgv;->i:Ljava/util/List;

    .line 48
    iput-boolean v1, p0, Ldgv;->j:Z

    .line 49
    iput-boolean v1, p0, Ldgv;->a:Z

    .line 52
    iput-object p1, p0, Ldgv;->b:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 53
    iput-object p2, p0, Ldgv;->c:Ldgu$b;

    .line 54
    iget-object v0, p0, Ldgv;->c:Ldgu$b;

    invoke-interface {v0, p0}, Ldgu$b;->setPresenter(Lbqn;)V

    .line 55
    return-void
.end method

.method private g()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 193
    invoke-direct {p0}, Ldgv;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v1, p0, Ldgv;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Ldgv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 201
    iget-object v1, p0, Ldgv;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v0, v1, 0x3

    .line 202
    .local v0, "count":I
    iget-object v1, p0, Ldgv;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    .line 203
    iget-object v1, p0, Ldgv;->g:Ljava/util/List;

    iget-object v2, p0, Ldgv;->d:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 205
    :cond_2
    iget-object v1, p0, Ldgv;->g:Ljava/util/List;

    iget-object v2, p0, Ldgv;->d:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private h()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 211
    invoke-direct {p0}, Ldgv;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 224
    :cond_0
    return-void

    .line 215
    :cond_1
    iget-object v1, p0, Ldgv;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 216
    iget-object v1, p0, Ldgv;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 218
    .local v0, "contact":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v2, p0, Ldgv;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 222
    iget-object v2, p0, Ldgv;->h:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private i()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 228
    invoke-direct {p0}, Ldgv;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 241
    :cond_0
    return-void

    .line 232
    :cond_1
    iget-object v1, p0, Ldgv;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 233
    iget-object v1, p0, Ldgv;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/search/model/BaseModel;

    .line 235
    .local v0, "group":Lcom/alibaba/android/search/model/BaseModel;
    iget-object v2, p0, Ldgv;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 239
    iget-object v2, p0, Ldgv;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private j()Z
    .locals 1

    .prologue
    .line 244
    iget-boolean v0, p0, Ldgv;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ldgv;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    const/4 v2, 0x3

    .line 59
    iget-boolean v0, p0, Ldgv;->j:Z

    if-nez v0, :cond_1

    .line 60
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgv;->j:Z

    .line 63
    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 65
    iget-object v0, p0, Ldgv;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 72
    :cond_0
    :goto_0
    invoke-direct {p0}, Ldgv;->g()V

    .line 75
    invoke-direct {p0}, Ldgv;->h()V

    .line 78
    invoke-direct {p0}, Ldgv;->i()V

    .line 82
    :cond_1
    iget-object v0, p0, Ldgv;->c:Ldgu$b;

    iget-object v1, p0, Ldgv;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgu$b;->a(Ljava/util/List;)V

    .line 83
    iget-object v0, p0, Ldgv;->c:Ldgu$b;

    iget-object v1, p0, Ldgv;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgu$b;->b(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Ldgv;->c:Ldgu$b;

    iget-object v1, p0, Ldgv;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgu$b;->c(Ljava/util/List;)V

    .line 85
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Ldgv;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 90
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    iget-boolean v0, p0, Ldgv;->a:Z

    if-eqz v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 94
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldgv;->a:Z

    .line 96
    if-eqz p1, :cond_1

    .line 97
    iget-object v0, p0, Ldgv;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    :cond_1
    invoke-direct {p0}, Ldgv;->g()V

    .line 104
    invoke-direct {p0}, Ldgv;->h()V

    .line 107
    invoke-direct {p0}, Ldgv;->i()V

    .line 110
    iget-object v0, p0, Ldgv;->c:Ldgu$b;

    iget-object v1, p0, Ldgv;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgu$b;->a(Ljava/util/List;)V

    .line 111
    iget-object v0, p0, Ldgv;->c:Ldgu$b;

    iget-object v1, p0, Ldgv;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgu$b;->b(Ljava/util/List;)V

    .line 112
    iget-object v0, p0, Ldgv;->c:Ldgu$b;

    iget-object v1, p0, Ldgv;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgu$b;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final c()Ljava/util/List;
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
    .line 151
    iget-object v0, p0, Ldgv;->g:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 118
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    iget-object v0, p0, Ldgv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 123
    iget-object v0, p0, Ldgv;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    invoke-direct {p0}, Ldgv;->h()V

    .line 129
    iget-object v0, p0, Ldgv;->c:Ldgu$b;

    iget-object v1, p0, Ldgv;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgu$b;->b(Ljava/util/List;)V

    goto :goto_0
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
    .line 156
    iget-object v0, p0, Ldgv;->h:Ljava/util/List;

    return-object v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/BaseModel;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 135
    .local p1, "data":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/BaseModel;>;"
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 139
    :cond_1
    iget-object v0, p0, Ldgv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    iget-object v0, p0, Ldgv;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 143
    invoke-direct {p0}, Ldgv;->i()V

    .line 146
    iget-object v0, p0, Ldgv;->c:Ldgu$b;

    iget-object v1, p0, Ldgv;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ldgu$b;->c(Ljava/util/List;)V

    goto :goto_0
.end method

.method public final e()Ljava/util/List;
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
    .line 161
    iget-object v0, p0, Ldgv;->i:Ljava/util/List;

    return-object v0
.end method

.method public final f()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 166
    iget-object v0, p0, Ldgv;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 167
    iget-object v0, p0, Ldgv;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 168
    iget-object v0, p0, Ldgv;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 169
    iget-object v0, p0, Ldgv;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 170
    iget-object v0, p0, Ldgv;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 171
    iget-object v0, p0, Ldgv;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iput-boolean v1, p0, Ldgv;->j:Z

    .line 173
    iput-boolean v1, p0, Ldgv;->a:Z

    .line 174
    return-void
.end method
