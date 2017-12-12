.class final Lckf$1;
.super Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;
.source "ConversationChangeMaid.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lckf;


# direct methods
.method constructor <init>(Lckf;)V
    .locals 0
    .param p1, "this$0"    # Lckf;

    .prologue
    .line 55
    iput-object p1, p0, Lckf$1;->a:Lckf;

    invoke-direct {p0}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 59
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Lckf$1;->a:Lckf;

    invoke-static {v0}, Lckf;->a(Lckf;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 95
    iget-object v0, p0, Lckf$1;->a:Lckf;

    invoke-static {v0}, Lckf;->c(Lckf;)Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lckf$1;->a:Lckf;

    invoke-static {v0}, Lckf;->c(Lckf;)Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->unregisterActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V

    .line 98
    :cond_0
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lckf$1;->a:Lckf;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 99
    iget-object v0, p0, Lckf$1;->a:Lckf;

    invoke-static {v0, v2}, Lckf;->a(Lckf;Landroid/app/Activity;)Landroid/app/Activity;

    .line 100
    iget-object v0, p0, Lckf$1;->a:Lckf;

    invoke-static {v0, v2}, Lckf;->a(Lckf;Landroid/widget/AbsListView;)Landroid/widget/AbsListView;

    .line 102
    :cond_1
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 78
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 69
    iget-object v0, p0, Lckf$1;->a:Lckf;

    invoke-static {v0}, Lckf;->a(Lckf;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lckf$1;->a:Lckf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lckf;->a(Lckf;Z)Z

    .line 71
    iget-object v0, p0, Lckf$1;->a:Lckf;

    invoke-static {v0}, Lckf;->b(Lckf;)V

    .line 73
    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 90
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 64
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 82
    iget-object v0, p0, Lckf$1;->a:Lckf;

    invoke-static {v0}, Lckf;->a(Lckf;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 83
    iget-object v0, p0, Lckf$1;->a:Lckf;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lckf;->a(Lckf;Z)Z

    .line 85
    :cond_0
    return-void
.end method
