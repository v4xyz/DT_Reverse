.class public final Lbhx$a;
.super Ljava/lang/Object;
.source "DeviceBeaconHandle.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbhx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field final synthetic b:Lbhx;


# direct methods
.method public constructor <init>(Lbhx;Ljava/lang/String;)V
    .locals 0
    .param p2, "key"    # Ljava/lang/String;

    .prologue
    .line 429
    iput-object p1, p0, Lbhx$a;->b:Lbhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430
    iput-object p2, p0, Lbhx$a;->a:Ljava/lang/String;

    .line 431
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 435
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getDebugMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 436
    const-string/jumbo v1, "xxhandle"

    const-string/jumbo v2, "beacon time out remove ---->"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    :cond_0
    iget-object v1, p0, Lbhx$a;->b:Lbhx;

    .line 1040
    iget-object v1, v1, Lbhx;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 438
    iget-object v2, p0, Lbhx$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhx$b;

    .line 439
    .local v0, "data":Lbhx$b;
    if-eqz v0, :cond_1

    .line 440
    iget-object v1, p0, Lbhx$a;->b:Lbhx;

    .line 2040
    iget-object v1, v1, Lbhx;->a:Landroid/os/Handler;

    .line 2494
    iget-object v2, v0, Lbhx$b;->c:Ljava/lang/Runnable;

    .line 440
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 442
    iget-object v1, p0, Lbhx$a;->b:Lbhx;

    .line 3040
    invoke-virtual {v1, v0}, Lbhx;->b(Lbhx$b;)V

    .line 444
    :cond_1
    return-void
.end method
