.class final Lfzl$1;
.super Ljava/lang/Object;
.source "SimpleTaskManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfzl;->a(Ljava/util/List;Lgac;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lfzm;

.field final synthetic c:Lgac;

.field final synthetic d:Lfzl;


# direct methods
.method constructor <init>(Lfzl;Ljava/util/List;Lfzm;Lgac;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lfzl$1;->d:Lfzl;

    iput-object p2, p0, Lfzl$1;->a:Ljava/util/List;

    iput-object p3, p0, Lfzl$1;->b:Lfzm;

    iput-object p4, p0, Lfzl$1;->c:Lgac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 31
    iget-object v2, p0, Lfzl$1;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgaa;

    .line 33
    .local v1, "singleTask":Lgaa;
    iget-object v2, p0, Lfzl$1;->b:Lfzm;

    iget-object v3, p0, Lfzl$1;->c:Lgac;

    iget-object v3, v3, Lgac;->c:Lgab;

    invoke-interface {v2, v1, v3}, Lfzm;->a(Lgaa;Lfzn;)V

    goto :goto_0

    .line 36
    .end local v1    # "singleTask":Lgaa;
    :cond_0
    iget-object v2, p0, Lfzl$1;->d:Lfzl;

    .line 1018
    iget-object v2, v2, Lfzl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    iget-object v3, p0, Lfzl$1;->c:Lgac;

    iget v3, v3, Lgac;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-void
.end method
