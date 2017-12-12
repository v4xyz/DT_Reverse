.class public final Lazb;
.super Ljava/lang/Object;
.source "DingDataSetChangedNotifier.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lazb$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;",
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing$a;",
            ">;>;"
        }
    .end annotation
.end field

.field b:Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field c:Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lbbc;",
            ">;"
        }
    .end annotation
.end field

.field e:Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field f:Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr",
            "<",
            "Lbch;",
            ">;"
        }
    .end annotation
.end field

.field g:Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr",
            "<",
            "Lcom/alibaba/android/ding/base/objects/CommentObject;",
            ">;"
        }
    .end annotation
.end field

.field h:Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field i:Lbrr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbrr",
            "<",
            "Lbbo;",
            ">;"
        }
    .end annotation
.end field

.field j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/util/Set",
            "<",
            "Lbrr$a",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private k:Landroid/os/Handler;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;",
            "Lazb$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lazb;->k:Landroid/os/Handler;

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lazb;->a:Ljava/util/Map;

    .line 32
    new-instance v1, Lbrr;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lazb;->b:Lbrr;

    .line 33
    new-instance v1, Lbrr;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lazb;->c:Lbrr;

    .line 34
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lazb;->d:Ljava/util/Collection;

    .line 35
    new-instance v1, Lbrr;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lazb;->e:Lbrr;

    .line 36
    new-instance v1, Lbrr;

    invoke-direct {v1, v4, v4}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lazb;->f:Lbrr;

    .line 37
    new-instance v1, Lbrr;

    invoke-direct {v1, v4, v4}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lazb;->g:Lbrr;

    .line 38
    new-instance v1, Lbrr;

    invoke-direct {v1, v4, v4}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lazb;->h:Lbrr;

    .line 39
    new-instance v1, Lbrr;

    invoke-direct {v1, v4, v4}, Lbrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lazb;->i:Lbrr;

    .line 40
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lazb;->j:Ljava/util/Map;

    .line 42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lazb;->l:Ljava/util/Map;

    .line 45
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-static {}, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->values()[Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 46
    iget-object v1, p0, Lazb;->a:Ljava/util/Map;

    invoke-static {}, Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;->values()[Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;

    move-result-object v2

    aget-object v2, v2, v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 48
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 296
    new-instance v0, Lazb$3;

    invoke-direct {v0, p0}, Lazb$3;-><init>(Lazb;)V

    .line 2287
    if-eqz v0, :cond_0

    .line 2288
    iget-object v1, p0, Lazb;->k:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 302
    :cond_0
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .param p1, "type"    # Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 63
    .local p2, "orderlyData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    .local p3, "orderlessData":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    iget-object v1, p0, Lazb;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazb$a;

    .line 64
    .local v0, "command":Lazb$a;
    iget-object v1, p0, Lazb;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 65
    new-instance v0, Lazb$a;

    .end local v0    # "command":Lazb$a;
    invoke-direct {v0, p0, p1, p2, p3}, Lazb$a;-><init>(Lazb;Lcom/alibaba/android/ding/base/objects/IDataDingProvider$DataSetType;Ljava/util/List;Ljava/util/List;)V

    .line 66
    .restart local v0    # "command":Lazb$a;
    iget-object v1, p0, Lazb;->l:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    iget-object v1, p0, Lazb;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    return-void
.end method

.method public final a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)V
    .locals 4
    .param p1, "received"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 158
    new-instance v0, Lazb$7;

    invoke-direct {v0, p0, p1}, Lazb$7;-><init>(Lazb;Lcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {p0, v0}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 1796
    iget-wide v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->M:J

    .line 1194
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 1198
    new-instance v2, Lazb$8;

    invoke-direct {v2, p0, v0, v1, p1}, Lazb$8;-><init>(Lazb;JLcom/alibaba/android/ding/base/objects/ObjectDing;)V

    invoke-virtual {p0, v2}, Lazb;->a(Ljava/lang/Runnable;)V

    .line 167
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .prologue
    .line 281
    if-eqz p1, :cond_0

    .line 282
    iget-object v0, p0, Lazb;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 284
    :cond_0
    return-void
.end method
