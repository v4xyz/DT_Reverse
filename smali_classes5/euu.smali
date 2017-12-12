.class public final Leuu;
.super Ljava/lang/Object;
.source "HydroNetStack.java"

# interfaces
.implements Leux;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leuu$d;,
        Leuu$c;,
        Leuu$b;,
        Leuu$a;
    }
.end annotation


# instance fields
.field public a:Leuu$c;

.field public b:Leuu$b;

.field public c:Leuu$d;

.field public d:Z

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/lightapp/runtime/net/ResourceLoader;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/Context;

.field private h:Lcom/alibaba/lightapp/runtime/net/HydroCache;

.field private i:Lcom/alibaba/lightapp/runtime/net/HydroPolicy;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v1, p0, Leuu;->f:Ljava/util/Set;

    .line 60
    const/4 v1, 0x1

    iput-boolean v1, p0, Leuu;->d:Z

    .line 64
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    iput-object v1, p0, Leuu;->e:Ljava/util/Set;

    .line 65
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    iput-object v1, p0, Leuu;->g:Landroid/content/Context;

    .line 66
    new-instance v1, Lcom/alibaba/lightapp/runtime/net/HydroCache;

    iget-object v2, p0, Leuu;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/net/HydroCache;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leuu;->h:Lcom/alibaba/lightapp/runtime/net/HydroCache;

    .line 67
    new-instance v1, Lcom/alibaba/lightapp/runtime/net/HydroPolicy;

    iget-object v2, p0, Leuu;->g:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/alibaba/lightapp/runtime/net/HydroPolicy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Leuu;->i:Lcom/alibaba/lightapp/runtime/net/HydroPolicy;

    .line 69
    const-string/jumbo v1, "HEALTH"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/health/Health;

    .line 70
    .local v0, "health":Lcom/alibaba/doraemon/health/Health;
    if-eqz v0, :cond_0

    .line 71
    new-instance v1, Leuu$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Leuu$b;-><init>(Leuu;B)V

    iput-object v1, p0, Leuu;->b:Leuu$b;

    .line 72
    const-string/jumbo v1, "H5"

    iget-object v2, p0, Leuu;->b:Leuu$b;

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/health/Health;->addNetworkMonitor(Ljava/lang/String;Lcom/alibaba/doraemon/health/NetworkMonitor;)V

    .line 86
    :cond_0
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Leuu;-><init>()V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;Leut;Z)Lcom/alibaba/lightapp/runtime/net/ResourceLoader;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "is"    # Leut;
    .param p4, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Leut;",
            "Z)",
            "Lcom/alibaba/lightapp/runtime/net/ResourceLoader;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 226
    invoke-static {p1}, Lcom/alibaba/lightapp/runtime/net/HydroPolicy;->a(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, p4

    if-eqz v1, :cond_0

    .line 228
    :try_start_0
    new-instance v1, Leuq;

    invoke-direct {v1, p0, p1, p2, p3}, Leuq;-><init>(Leux;Ljava/lang/String;Ljava/util/Map;Leut;)V
    :try_end_0
    .catch Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    :goto_0
    return-object v1

    .line 229
    :catch_0
    move-exception v0

    .line 230
    .local v0, "e":Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException;
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException;->printStackTrace()V

    move-object v1, v2

    .line 231
    goto :goto_0

    .end local v0    # "e":Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException;
    :cond_0
    move-object v1, v2

    .line 235
    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/uc/webview/export/WebResourceResponse;
    .locals 5
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "force"    # Z
    .param p4, "isSafeTunnel"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Lcom/uc/webview/export/WebResourceResponse;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 97
    iget-boolean v4, p0, Leuu;->d:Z

    if-eqz v4, :cond_0

    move-object v2, v3

    .line 124
    :goto_0
    return-object v2

    .line 101
    :cond_0
    if-eqz p1, :cond_1

    iget-object v4, p0, Leuu;->f:Ljava/util/Set;

    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    .line 102
    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Leut;

    invoke-direct {v0, p1}, Leut;-><init>(Ljava/lang/String;)V

    .line 106
    .local v0, "hydroIs":Leut;
    new-instance v2, Lcom/uc/webview/export/WebResourceResponse;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3, v3, v4}, Lcom/uc/webview/export/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 107
    .local v2, "res":Lcom/uc/webview/export/WebResourceResponse;
    invoke-static {p1}, Leva;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/uc/webview/export/WebResourceResponse;->setMimeType(Ljava/lang/String;)V

    .line 109
    if-eqz p4, :cond_2

    .line 110
    invoke-direct {p0, p1, p2, v0, p3}, Leuu;->b(Ljava/lang/String;Ljava/util/Map;Leut;Z)Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    move-result-object v1

    .line 115
    .local v1, "loader":Lcom/alibaba/lightapp/runtime/net/ResourceLoader;
    :goto_1
    if-eqz v1, :cond_3

    .line 116
    iget-object v3, p0, Leuu;->f:Ljava/util/Set;

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    iget-object v3, p0, Leuu;->e:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2038
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 1186
    invoke-direct {p0, v3}, Leuu;->c(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    new-instance v4, Leuu$1;

    invoke-direct {v4, p0, v1}, Leuu$1;-><init>(Leuu;Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)V

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 112
    .end local v1    # "loader":Lcom/alibaba/lightapp/runtime/net/ResourceLoader;
    :cond_2
    invoke-direct {p0, p1, p2, v0, p3}, Leuu;->a(Ljava/lang/String;Ljava/util/Map;Leut;Z)Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    move-result-object v1

    .restart local v1    # "loader":Lcom/alibaba/lightapp/runtime/net/ResourceLoader;
    goto :goto_1

    .line 121
    :cond_3
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;Ljava/util/Map;Leut;Z)Lcom/alibaba/lightapp/runtime/net/ResourceLoader;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "is"    # Leut;
    .param p4, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Leut;",
            "Z)",
            "Lcom/alibaba/lightapp/runtime/net/ResourceLoader;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 245
    invoke-static {p1}, Lcom/alibaba/lightapp/runtime/net/HydroPolicy;->a(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, p4

    if-eqz v1, :cond_0

    .line 247
    :try_start_0
    new-instance v1, Leuz;

    invoke-direct {v1, p0, p1, p2, p3}, Leuz;-><init>(Leux;Ljava/lang/String;Ljava/util/Map;Leut;)V
    :try_end_0
    .catch Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    :goto_0
    return-object v1

    .line 248
    :catch_0
    move-exception v0

    .line 249
    .local v0, "e":Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException;
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException;->printStackTrace()V

    move-object v1, v2

    .line 250
    goto :goto_0

    .end local v0    # "e":Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException;
    :cond_0
    move-object v1, v2

    .line 254
    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 199
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 200
    .local v0, "t":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "hydro-net"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 201
    const/16 v1, 0xa

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 4208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4209
    sget-object v1, Lcom/alibaba/doraemon/Priority;->LOW:Lcom/alibaba/doraemon/Priority;

    .line 202
    :goto_0
    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 203
    return-object v0

    .line 4211
    :cond_0
    invoke-static {p1}, Leva;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4212
    const-string/jumbo v2, "js"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "css"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4213
    :cond_1
    sget-object v1, Lcom/alibaba/doraemon/Priority;->HIGH:Lcom/alibaba/doraemon/Priority;

    goto :goto_0

    .line 4216
    :cond_2
    sget-object v1, Lcom/alibaba/doraemon/Priority;->NORMAL:Lcom/alibaba/doraemon/Priority;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/uc/webview/export/WebResourceResponse;"
        }
    .end annotation

    .prologue
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x1

    .line 93
    invoke-direct {p0, p1, p2, v0, v0}, Leuu;->a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Z)Lcom/uc/webview/export/WebResourceResponse;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p3, "force"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)",
            "Lcom/uc/webview/export/WebResourceResponse;"
        }
    .end annotation

    .prologue
    .line 89
    .local p2, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Leuu;->a(Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/uc/webview/export/WebResourceResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 145
    iget-object v1, p0, Leuu;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    .line 146
    .local v0, "loader":Lcom/alibaba/lightapp/runtime/net/ResourceLoader;
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "  cancel   "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3038
    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    iget-object v2, p0, Leuu;->f:Ljava/util/Set;

    .line 4038
    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 147
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 148
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a()V

    goto :goto_0

    .line 150
    .end local v0    # "loader":Lcom/alibaba/lightapp/runtime/net/ResourceLoader;
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Leuu;->c(Ljava/lang/String;)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/threadpool/Thread;->cancelGroupThread(Z)V

    .line 151
    return-void
.end method

.method public final a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)V
    .locals 2
    .param p1, "loader"    # Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "before:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leuu;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    iget-object v0, p0, Leuu;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 285
    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Leuu;->f:Ljava/util/Set;

    .line 5038
    iget-object v1, p1, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 286
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 288
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "after:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Leuu;->e:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 293
    iget-object v0, p0, Leuu;->c:Leuu$d;

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Leuu;->c:Leuu$d;

    invoke-interface {v0, p1}, Leuu$d;->a(Ljava/lang/String;)V

    .line 296
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 8
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "len"    # J

    .prologue
    .line 267
    iget-object v0, p0, Leuu;->a:Leuu$c;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Leuu;->a:Leuu$c;

    invoke-interface {v0, p1, p2, p3}, Leuu$c;->a(Ljava/lang/String;J)V

    .line 271
    :cond_0
    iget-object v0, p0, Leuu;->b:Leuu$b;

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Leuu;->b:Leuu$b;

    .line 4320
    iget-object v0, v0, Leuu$b;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;

    .line 4321
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    move-wide v4, p2

    move-object v6, p1

    invoke-interface/range {v1 .. v7}, Lcom/alibaba/doraemon/health/NetworkMonitor$NetEventListener;->onRequest(JJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 278
    :cond_1
    return-void
.end method

.method public final b()Lcom/alibaba/lightapp/runtime/net/HydroCache;
    .locals 1

    .prologue
    .line 261
    iget-object v0, p0, Leuu;->h:Lcom/alibaba/lightapp/runtime/net/HydroCache;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 300
    iget-object v0, p0, Leuu;->c:Leuu$d;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Leuu;->c:Leuu$d;

    invoke-interface {v0, p1}, Leuu$d;->b(Ljava/lang/String;)V

    .line 303
    :cond_0
    return-void
.end method
