.class final Lddn$1;
.super Landroid/os/Handler;
.source "InvitationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lddn;


# direct methods
.method constructor <init>(Lddn;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lddn;
    .param p2, "x0"    # Landroid/os/Looper;

    .prologue
    .line 86
    iput-object p1, p0, Lddn$1;->a:Lddn;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 89
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v1, p0, Lddn$1;->a:Lddn;

    invoke-static {v1}, Lddn;->a(Lddn;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 92
    iget-object v1, p0, Lddn$1;->a:Lddn;

    invoke-static {v1}, Lddn;->a(Lddn;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 93
    .local v0, "activity":Landroid/app/Activity;
    if-eqz v0, :cond_0

    .line 94
    iget-object v1, p0, Lddn$1;->a:Lddn;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lddn;->a(Lddn;Landroid/app/Activity;Z)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
