.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$8;
.super Landroid/os/Handler;
.source "VideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->createHandler()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    .prologue
    .line 325
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$8;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 328
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$8;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$8;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1200(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$8;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1300(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)I

    move-result v2

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$8;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v3}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1400(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1500(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Landroid/content/Context;IZ)V

    .line 329
    return-void
.end method
