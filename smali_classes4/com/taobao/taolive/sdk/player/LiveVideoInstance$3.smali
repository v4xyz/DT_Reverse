.class Lcom/taobao/taolive/sdk/player/LiveVideoInstance$3;
.super Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompatAdapter;
.source "LiveVideoInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$3;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-direct {p0}, Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompatAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 328
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$3;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$400(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$3;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->toLargeView()V

    .line 331
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 335
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$3;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$400(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/app/Activity;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$3;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->toSmallView()V

    .line 338
    :cond_0
    return-void
.end method
