.class public final Lddn$2;
.super Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompatAdapter;
.source "InvitationListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lddn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lddn;


# direct methods
.method public constructor <init>(Lddn;)V
    .locals 0
    .param p1, "this$0"    # Lddn;

    .prologue
    .line 134
    iput-object p1, p0, Lddn$2;->a:Lddn;

    invoke-direct {p0}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompatAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 137
    if-nez p1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    instance-of v0, p1, Lcom/alibaba/android/rimet/biz/SplashActivity;

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Lddn$2;->a:Lddn;

    invoke-static {v0}, Lddn;->a(Lddn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 145
    iget-object v0, p0, Lddn$2;->a:Lddn;

    invoke-static {v0}, Lddn;->a(Lddn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 147
    :cond_2
    iget-object v0, p0, Lddn$2;->a:Lddn;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lddn;->a(Lddn;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 151
    iget-object v0, p0, Lddn$2;->a:Lddn;

    invoke-static {v0}, Lddn;->b(Lddn;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    iget-object v0, p0, Lddn$2;->a:Lddn;

    invoke-static {v0}, Lddn;->b(Lddn;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 157
    iget-object v0, p0, Lddn$2;->a:Lddn;

    invoke-static {v0}, Lddn;->a(Lddn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddn$2;->a:Lddn;

    invoke-static {v0}, Lddn;->a(Lddn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 158
    iget-object v0, p0, Lddn$2;->a:Lddn;

    invoke-static {v0}, Lddn;->a(Lddn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 159
    iget-object v0, p0, Lddn$2;->a:Lddn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lddn;->a(Lddn;Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 161
    :cond_0
    return-void
.end method
