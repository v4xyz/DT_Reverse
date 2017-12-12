.class Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$4;
.super Landroid/content/BroadcastReceiver;
.source "FloatingVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->registerLogoutListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    .prologue
    .line 291
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 294
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroySmallVideoView()V

    .line 295
    return-void
.end method
