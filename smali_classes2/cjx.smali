.class public final Lcjx;
.super Ljava/lang/Object;
.source "BizListenerSafeWrapper.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lbqv$a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lbqv$a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbqv$a;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "listener"    # Lbqv$a;

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p2, p0, Lcjx;->b:Lbqv$a;

    .line 37
    iput-object p1, p0, Lcjx;->a:Landroid/app/Activity;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lbqv$b;)V
    .locals 1
    .param p1, "messageEvent"    # Lbqv$b;

    .prologue
    .line 78
    iget-object v0, p0, Lcjx;->b:Lbqv$a;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcjx;->b:Lbqv$a;

    invoke-interface {v0, p1}, Lbqv$a;->a(Lbqv$b;)V

    .line 81
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 71
    iget-object v0, p0, Lcjx;->a:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 72
    invoke-static {p1}, Lcjy;->a(Landroid/app/Activity;)V

    .line 74
    :cond_0
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 57
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 52
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 47
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 62
    return-void
.end method
