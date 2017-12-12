.class public final Lmb;
.super Ljava/lang/Object;
.source "RequestImpl.java"

# interfaces
.implements Lku;


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkn;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lkt;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lanet/channel/request/BodyEntry;

.field public f:Ljava/lang/String;

.field private g:Z

.field private h:I

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, p0, Lmb;->g:Z

    .line 23
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lmb;->c:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lmb;->h:I

    .line 26
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lmb;->i:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lmb;->e:Lanet/channel/request/BodyEntry;

    .line 32
    iput-boolean v1, p0, Lmb;->m:Z

    .line 33
    iput-boolean v1, p0, Lmb;->n:Z

    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .locals 2
    .param p1, "url"    # Ljava/net/URL;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-boolean v1, p0, Lmb;->g:Z

    .line 23
    const-string/jumbo v0, "GET"

    iput-object v0, p0, Lmb;->c:Ljava/lang/String;

    .line 25
    const/4 v0, 0x2

    iput v0, p0, Lmb;->h:I

    .line 26
    const-string/jumbo v0, "utf-8"

    iput-object v0, p0, Lmb;->i:Ljava/lang/String;

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lmb;->e:Lanet/channel/request/BodyEntry;

    .line 32
    iput-boolean v1, p0, Lmb;->m:Z

    .line 33
    iput-boolean v1, p0, Lmb;->n:Z

    .line 45
    iput-object p1, p0, Lmb;->a:Ljava/net/URL;

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Ljava/net/URI;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 61
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(I)V
    .locals 0
    .param p1, "retryTime"    # I

    .prologue
    .line 158
    iput p1, p0, Lmb;->h:I

    .line 159
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 86
    if-nez p2, :cond_0

    .line 94
    :goto_0
    return-void

    .line 89
    :cond_0
    iget-object v1, p0, Lmb;->b:Ljava/util/List;

    if-nez v1, :cond_1

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lmb;->b:Ljava/util/List;

    .line 92
    :cond_1
    new-instance v0, Llx;

    invoke-direct {v0, p1, p2}, Llx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .local v0, "header":Lkn;
    iget-object v1, p0, Lmb;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0
    .param p1, "isRedirect"    # Z

    .prologue
    .line 74
    iput-boolean p1, p0, Lmb;->g:Z

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;)[Lkn;
    .locals 4
    .param p1, "name"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 129
    .local v0, "headerArray":[Lkn;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .local v1, "hs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lkn;>;"
    iget-object v3, p0, Lmb;->b:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 131
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lmb;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 132
    iget-object v3, p0, Lmb;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmb;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn;

    invoke-interface {v3}, Lkn;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lmb;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkn;

    invoke-interface {v3}, Lkn;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 133
    iget-object v3, p0, Lmb;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v0, v3, [Lkn;

    .line 138
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 142
    .end local v2    # "i":I
    :cond_2
    return-object v0
.end method

.method public final b()Ljava/net/URL;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lmb;->a:Ljava/net/URL;

    return-object v0
.end method

.method public final b(I)V
    .locals 0
    .param p1, "socketTimeout"    # I

    .prologue
    .line 217
    iput p1, p0, Lmb;->j:I

    .line 218
    return-void
.end method

.method public final b(Z)V
    .locals 1
    .param p1, "bModifiable"    # Z

    .prologue
    .line 250
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmb;->n:Z

    .line 251
    return-void
.end method

.method public final c(I)V
    .locals 0
    .param p1, "readTimeout"    # I

    .prologue
    .line 221
    iput p1, p0, Lmb;->k:I

    .line 222
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 70
    iget-boolean v0, p0, Lmb;->g:Z

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkn;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lmb;->b:Ljava/util/List;

    return-object v0
.end method

.method public final d(I)V
    .locals 0
    .param p1, "bizId"    # I

    .prologue
    .line 229
    iput p1, p0, Lmb;->l:I

    .line 230
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lmb;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 154
    iget v0, p0, Lmb;->h:I

    return v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lkt;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    iget-object v0, p0, Lmb;->d:Ljava/util/List;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lmb;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lanet/channel/request/BodyEntry;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lmb;->e:Lanet/channel/request/BodyEntry;

    return-object v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 208
    iget v0, p0, Lmb;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    .prologue
    .line 213
    iget v0, p0, Lmb;->k:I

    return v0
.end method

.method public final l()I
    .locals 1

    .prologue
    .line 225
    iget v0, p0, Lmb;->l:I

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lmb;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 241
    iget-boolean v0, p0, Lmb;->m:Z

    return v0
.end method
