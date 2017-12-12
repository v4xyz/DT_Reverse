.class public Lalq;
.super Lsc;
.source "SpaceAclSelectedItemManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsc",
        "<",
        "Lsx;",
        ">;"
    }
.end annotation


# static fields
.field private static volatile b:Lalq;


# instance fields
.field private c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lsx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lsc;-><init>()V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lalq;->c:Ljava/util/HashMap;

    .line 32
    return-void
.end method

.method public static c()Lalq;
    .locals 2

    .prologue
    .line 35
    sget-object v0, Lalq;->b:Lalq;

    if-nez v0, :cond_1

    .line 36
    const-class v1, Lalq;

    monitor-enter v1

    .line 37
    :try_start_0
    sget-object v0, Lalq;->b:Lalq;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lalq;

    invoke-direct {v0}, Lalq;-><init>()V

    sput-object v0, Lalq;->b:Lalq;

    .line 40
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lalq;->b:Lalq;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lalq;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lalq;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 78
    :cond_0
    invoke-super {p0}, Lsc;->a()V

    .line 79
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lsx;

    invoke-virtual {p0, p1}, Lalq;->a(Lsx;)V

    return-void
.end method

.method public final a(Lsx;)V
    .locals 2
    .param p1, "model"    # Lsx;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 48
    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lalq;->c(Lsx;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    iget-object v0, p0, Lalq;->c:Ljava/util/HashMap;

    .line 1147
    iget-object v1, p1, Lsx;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-super {p0, p1}, Lsc;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lsx;

    invoke-virtual {p0, p1}, Lalq;->b(Lsx;)V

    return-void
.end method

.method public final b(Lsx;)V
    .locals 2
    .param p1, "model"    # Lsx;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lalq;->c(Lsx;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-void

    .line 63
    :cond_0
    iget-object v0, p0, Lalq;->c:Ljava/util/HashMap;

    .line 2147
    iget-object v1, p1, Lsx;->a:Ljava/lang/String;

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-super {p0, p1}, Lsc;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lsx;

    invoke-virtual {p0, p1}, Lalq;->c(Lsx;)Z

    move-result v0

    return v0
.end method

.method public final c(Lsx;)Z
    .locals 2
    .param p1, "model"    # Lsx;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 69
    if-eqz p1, :cond_0

    iget-object v0, p0, Lalq;->c:Ljava/util/HashMap;

    .line 3147
    iget-object v1, p1, Lsx;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
