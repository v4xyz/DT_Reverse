.class Lcom/taobao/taolive/sdk/core/AppBackgroundListen$1;
.super Ljava/lang/Object;
.source "AppBackgroundListen.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->registerAppBackgroundListener(Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy$IAppBackgroundListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/core/AppBackgroundListen;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/core/AppBackgroundListen;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/core/AppBackgroundListen;

    .prologue
    .line 33
    iput-object p1, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen$1;->this$0:Lcom/taobao/taolive/sdk/core/AppBackgroundListen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 37
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 72
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 52
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 47
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 67
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 41
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen$1;->this$0:Lcom/taobao/taolive/sdk/core/AppBackgroundListen;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->access$000(Lcom/taobao/taolive/sdk/core/AppBackgroundListen;Z)V

    .line 42
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    .local v0, "foreground":Z
    iget-object v1, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen$1;->this$0:Lcom/taobao/taolive/sdk/core/AppBackgroundListen;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->access$100(Lcom/taobao/taolive/sdk/core/AppBackgroundListen;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 59
    iget-object v1, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen$1;->this$0:Lcom/taobao/taolive/sdk/core/AppBackgroundListen;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->access$200(Lcom/taobao/taolive/sdk/core/AppBackgroundListen;)Z

    move-result v0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/taobao/taolive/sdk/core/AppBackgroundListen$1;->this$0:Lcom/taobao/taolive/sdk/core/AppBackgroundListen;

    invoke-static {v1, v0}, Lcom/taobao/taolive/sdk/core/AppBackgroundListen;->access$000(Lcom/taobao/taolive/sdk/core/AppBackgroundListen;Z)V

    .line 62
    return-void
.end method
