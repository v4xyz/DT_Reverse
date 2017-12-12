.class public final Lfzl;
.super Ljava/lang/Object;
.source "SimpleTaskManager.java"

# interfaces
.implements Lfzi;


# instance fields
.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lfzm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lfzl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lgac;)V
    .locals 3
    .param p2, "param"    # Lgac;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lgaa;",
            ">;",
            "Lgac;",
            ")V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 25
    .local p1, "items":Ljava/util/List;, "Ljava/util/List<Lgaa;>;"
    new-instance v1, Lfzj;

    invoke-direct {v1}, Lfzj;-><init>()V

    iget-object v1, p2, Lgac;->b:Lfzz;

    .line 1020
    new-instance v0, Lfzo;

    invoke-direct {v0}, Lfzo;-><init>()V

    .line 26
    .local v0, "downloader":Lfzm;
    iget-object v1, p0, Lfzl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p2, Lgac;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v1, Lfzl$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lfzl$1;-><init>(Lfzl;Ljava/util/List;Lfzm;Lgac;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lgai;->a(Ljava/lang/Runnable;Z)V

    .line 40
    return-void
.end method
