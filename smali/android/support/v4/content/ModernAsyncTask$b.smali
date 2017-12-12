.class final Landroid/support/v4/content/ModernAsyncTask$b;
.super Landroid/os/Handler;
.source "ModernAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/content/ModernAsyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 492
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 493
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 498
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/support/v4/content/ModernAsyncTask$a;

    .line 499
    .local v0, "result":Landroid/support/v4/content/ModernAsyncTask$a;
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 508
    :goto_0
    return-void

    .line 502
    :pswitch_0
    iget-object v1, v0, Landroid/support/v4/content/ModernAsyncTask$a;->a:Landroid/support/v4/content/ModernAsyncTask;

    iget-object v2, v0, Landroid/support/v4/content/ModernAsyncTask$a;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 2296
    iget-object v2, v1, Landroid/support/v4/content/ModernAsyncTask;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1487
    sget-object v2, Landroid/support/v4/content/ModernAsyncTask$Status;->FINISHED:Landroid/support/v4/content/ModernAsyncTask$Status;

    iput-object v2, v1, Landroid/support/v4/content/ModernAsyncTask;->b:Landroid/support/v4/content/ModernAsyncTask$Status;

    goto :goto_0

    .line 505
    :pswitch_1
    invoke-static {}, Landroid/support/v4/content/ModernAsyncTask;->b()V

    goto :goto_0

    .line 499
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
