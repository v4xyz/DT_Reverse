.class public final Lbwv;
.super Ljava/lang/Object;
.source "DDAlertDialogContextLifeCycle.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public a:Z

.field private b:Landroid/app/Activity;

.field private c:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lbwv;->b:Landroid/app/Activity;

    .line 19
    iput-object v0, p0, Lbwv;->c:Landroid/app/Dialog;

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwv;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lbwv;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lbwv;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 48
    :cond_0
    invoke-virtual {p0}, Lbwv;->b()V

    .line 49
    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/app/Dialog;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 29
    invoke-virtual {p0}, Lbwv;->b()V

    .line 31
    iput-object p1, p0, Lbwv;->b:Landroid/app/Activity;

    .line 32
    iput-object p2, p0, Lbwv;->c:Landroid/app/Dialog;

    .line 34
    iget-object v0, p0, Lbwv;->b:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwv;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 35
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 37
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 55
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 57
    iput-object v1, p0, Lbwv;->c:Landroid/app/Dialog;

    .line 58
    iput-object v1, p0, Lbwv;->b:Landroid/app/Activity;

    .line 59
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 71
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 102
    iget-object v0, p0, Lbwv;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 103
    invoke-virtual {p0}, Lbwv;->a()V

    .line 105
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 85
    iget-boolean v0, p0, Lbwv;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbwv;->b:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    .line 86
    invoke-virtual {p0}, Lbwv;->a()V

    .line 88
    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 81
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 98
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 76
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 93
    return-void
.end method
