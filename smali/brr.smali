.class public final Lbrr;
.super Ljava/lang/Object;
.source "ObservedData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbrr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final d:Landroid/os/Handler;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Lbrr$a",
            "<TT;>;>;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 301
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lbrr;->d:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .prologue
    .line 176
    .local p0, "this":Lbrr;, "Lbrr<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    .local p2, "defaultValue":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lbrr;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 295
    const/4 v0, 0x0

    iput-object v0, p0, Lbrr;->b:Ljava/lang/Object;

    .line 177
    iput-object p1, p0, Lbrr;->b:Ljava/lang/Object;

    .line 178
    iput-object p2, p0, Lbrr;->c:Ljava/lang/Object;

    .line 179
    return-void
.end method

.method static synthetic b()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lbrr;->d:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 185
    .local p0, "this":Lbrr;, "Lbrr<TT;>;"
    iget-object v0, p0, Lbrr;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbrr;->c:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lbrr;->b:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(Lbrr$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 258
    .local p0, "this":Lbrr;, "Lbrr<TT;>;"
    .local p1, "observer":Lbrr$a;, "Lbrr$a<TT;>;"
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lbrr;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-virtual {p1}, Lbrr$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3021
    sget-object v0, Lbrr;->d:Landroid/os/Handler;

    .line 2080
    new-instance v1, Lbrr$a$2;

    invoke-direct {v1, p1, p0}, Lbrr$a$2;-><init>(Lbrr$a;Lbrr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 265
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 203
    .local p0, "this":Lbrr;, "Lbrr<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    invoke-virtual {p0, p1}, Lbrr;->b(Ljava/lang/Object;)Z

    .line 204
    return-void
.end method

.method public final a(Ljava/lang/Object;Z)V
    .locals 0
    .param p2, "quietly"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .prologue
    .line 192
    .local p0, "this":Lbrr;, "Lbrr<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    if-eqz p2, :cond_0

    .line 193
    iput-object p1, p0, Lbrr;->b:Ljava/lang/Object;

    .line 197
    :goto_0
    return-void

    .line 1203
    :cond_0
    invoke-virtual {p0, p1}, Lbrr;->b(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Lbrr;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr",
            "<TT;>;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 211
    .local p0, "this":Lbrr;, "Lbrr<TT;>;"
    .local p1, "data":Lbrr;, "Lbrr<TT;>;"
    const/4 v0, 0x0

    .line 213
    .local v0, "ret":Z
    if-eqz p1, :cond_0

    .line 214
    invoke-virtual {p1}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Lbrr;->b(Ljava/lang/Object;)Z

    move-result v0

    .line 217
    :cond_0
    return v0
.end method

.method public final b(Lbrr$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrr$a",
            "<TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 284
    .local p0, "this":Lbrr;, "Lbrr<TT;>;"
    .local p1, "observer":Lbrr$a;, "Lbrr$a<TT;>;"
    iget-object v0, p0, Lbrr;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 286
    if-eqz p1, :cond_0

    .line 4021
    sget-object v0, Lbrr;->d:Landroid/os/Handler;

    .line 3098
    new-instance v1, Lbrr$a$3;

    invoke-direct {v1, p1, p0}, Lbrr$a$3;-><init>(Lbrr$a;Lbrr;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 289
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p0, "this":Lbrr;, "Lbrr<TT;>;"
    .local p1, "data":Ljava/lang/Object;, "TT;"
    const/4 v0, 0x1

    .line 227
    if-nez p1, :cond_3

    iget-object v2, p0, Lbrr;->b:Ljava/lang/Object;

    if-nez v2, :cond_3

    .line 232
    :cond_0
    const/4 v0, 0x0

    .line 235
    .local v0, "changed":Z
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 236
    iput-object p1, p0, Lbrr;->b:Ljava/lang/Object;

    .line 237
    iget-object v2, p0, Lbrr;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbrr$a;

    .line 238
    .local v1, "observer":Lbrr$a;, "Lbrr$a<TT;>;"
    if-eqz v1, :cond_2

    .line 241
    sget-object v3, Lbrr;->d:Landroid/os/Handler;

    new-instance v4, Lbrr$1;

    invoke-direct {v4, p0, v1, p1}, Lbrr$1;-><init>(Lbrr;Lbrr$a;Ljava/lang/Object;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 229
    .end local v0    # "changed":Z
    .end local v1    # "observer":Lbrr$a;, "Lbrr$a<TT;>;"
    :cond_3
    if-eqz p1, :cond_1

    iget-object v2, p0, Lbrr;->b:Ljava/lang/Object;

    if-eqz v2, :cond_1

    .line 232
    iget-object v2, p0, Lbrr;->b:Ljava/lang/Object;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 251
    .restart local v0    # "changed":Z
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "o"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .local p0, "this":Lbrr;, "Lbrr<TT;>;"
    const/4 v1, 0x0

    .line 272
    if-eqz p1, :cond_2

    instance-of v2, p1, Lbrr;

    if-eqz v2, :cond_2

    move-object v0, p1

    .line 273
    check-cast v0, Lbrr;

    .line 274
    .local v0, "obj":Lbrr;
    invoke-virtual {p0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lbrr;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 277
    .end local v0    # "obj":Lbrr;
    :cond_2
    return v1
.end method
