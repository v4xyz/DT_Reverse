.class public abstract Lcom/alibaba/lightapp/runtime/net/ResourceLoader;
.super Ljava/lang/Object;
.source "ResourceLoader.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException;,
        Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderIllegalStateException;,
        Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;
    }
.end annotation


# instance fields
.field public a:Leux;

.field public b:Ljava/lang/String;

.field protected c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Leut;

.field public e:Z


# direct methods
.method protected constructor <init>(Leux;Ljava/lang/String;Ljava/util/Map;Leut;)V
    .locals 2
    .param p1, "loaderContext"    # Leux;
    .param p2, "url"    # Ljava/lang/String;
    .param p4, "is"    # Leut;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leux;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Leut;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException;
        }
    .end annotation

    .prologue
    .line 22
    .local p3, "headers":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->e:Z

    .line 23
    if-nez p4, :cond_0

    .line 24
    new-instance v0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException;

    const-string/jumbo v1, "ResourceLoader has to be initialized with non-null HydroInputStream"

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader$ResourceLoaderException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 27
    :cond_0
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a:Leux;

    .line 28
    iput-object p2, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->c:Ljava/util/Map;

    .line 30
    iput-object p4, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->d:Leut;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)Leut;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->d:Leut;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 84
    .line 3034
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->a:Leux;

    .line 84
    invoke-interface {v0, p0}, Leux;->a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)V

    .line 85
    return-void
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b()V

    return-void
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/net/ResourceLoader;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/net/ResourceLoader;

    .prologue
    .line 11
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->e:Z

    .line 72
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->d:Leut;

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  loader real cancel   "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1038
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->d:Leut;

    invoke-virtual {v0}, Leut;->a()V

    .line 79
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b()V

    .line 80
    return-void

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "  loader cancel bf exec  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2038
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/net/ResourceLoader;->b:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public abstract a(Lcom/alibaba/lightapp/runtime/net/ResourceLoader$a;)V
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1, "another"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method
