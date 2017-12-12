.class Lcom/taobao/taolive/sdk/player/LiveVideoInstance$8;
.super Lbjc;
.source "LiveVideoInstance.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->initBackKeyClick()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;


# direct methods
.method constructor <init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Landroid/view/Window$Callback;)V
    .locals 0
    .param p1, "this$0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;
    .param p2, "callback"    # Landroid/view/Window$Callback;

    .prologue
    .line 591
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$8;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-direct {p0, p2}, Lbjc;-><init>(Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 595
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 596
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$8;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$700(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$8;->this$0:Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->access$1200(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    .line 598
    const/4 v0, 0x1

    .line 601
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lbjc;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
