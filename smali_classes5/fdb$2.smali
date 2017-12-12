.class final Lfdb$2;
.super Ljava/lang/Object;
.source "MessageViewTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfdb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfdb;


# direct methods
.method constructor <init>(Lfdb;)V
    .locals 0
    .param p1, "this$0"    # Lfdb;

    .prologue
    .line 89
    iput-object p1, p0, Lfdb$2;->a:Lfdb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 92
    iget-object v0, p0, Lfdb$2;->a:Lfdb;

    .line 1027
    iget-object v0, v0, Lfdb;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 93
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfdb$2$1;

    invoke-direct {v1, p0}, Lfdb$2$1;-><init>(Lfdb$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100
    :cond_0
    return-void
.end method
