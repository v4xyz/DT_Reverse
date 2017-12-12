.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$9;
.super Ljava/lang/Object;
.source "VideoViewManager.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->checkNetWork()Z
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
    .line 379
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$9;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 382
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$9;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1602(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    .line 383
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$9;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1700(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    .line 384
    return-void
.end method
