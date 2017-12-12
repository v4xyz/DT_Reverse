.class final Lfcy$3;
.super Ljava/lang/Object;
.source "MessageReadTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfcy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfcy;


# direct methods
.method constructor <init>(Lfcy;)V
    .locals 0
    .param p1, "this$0"    # Lfcy;

    .prologue
    .line 103
    iput-object p1, p0, Lfcy$3;->a:Lfcy;

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
    .line 106
    iget-object v0, p0, Lfcy$3;->a:Lfcy;

    .line 1030
    iget-object v0, v0, Lfcy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 107
    invoke-static {}, Lfbx;->a()Lfbx;

    move-result-object v0

    invoke-virtual {v0}, Lfbx;->i()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lfcy$3$1;

    invoke-direct {v1, p0}, Lfcy$3$1;-><init>(Lfcy$3;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    :cond_0
    return-void
.end method
