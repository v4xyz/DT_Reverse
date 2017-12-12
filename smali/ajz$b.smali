.class final Lajz$b;
.super Ljava/lang/Object;
.source "AlimeiThreadRunner.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lajz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lajz;

.field private b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lajz;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 412
    .local p2, "callable":Ljava/util/concurrent/Callable;, "Ljava/util/concurrent/Callable<*>;"
    iput-object p1, p0, Lajz$b;->a:Lajz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 413
    iput-object p2, p0, Lajz$b;->b:Ljava/util/concurrent/Callable;

    .line 414
    return-void
.end method

.method static synthetic a(Lajz$b;)Ljava/util/concurrent/Callable;
    .locals 1
    .param p0, "x0"    # Lajz$b;

    .prologue
    .line 410
    iget-object v0, p0, Lajz$b;->b:Ljava/util/concurrent/Callable;

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 418
    iget-object v3, p0, Lajz$b;->b:Ljava/util/concurrent/Callable;

    if-nez v3, :cond_0

    .line 419
    const/4 v2, 0x0

    .line 432
    :goto_0
    return-object v2

    .line 421
    :cond_0
    const/4 v2, 0x0

    .line 423
    .local v2, "ret":Ljava/lang/Object;
    :try_start_0
    iget-object v3, p0, Lajz$b;->b:Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 427
    .end local v2    # "ret":Ljava/lang/Object;
    :goto_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 428
    .local v1, "msg":Landroid/os/Message;
    iput-object p0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 429
    iget-object v3, p0, Lajz$b;->a:Lajz;

    invoke-static {v3}, Lajz;->a(Lajz;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 424
    .end local v1    # "msg":Landroid/os/Message;
    .restart local v2    # "ret":Ljava/lang/Object;
    :catch_0
    move-exception v0

    .line 425
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
