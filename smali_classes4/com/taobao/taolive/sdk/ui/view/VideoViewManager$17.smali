.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$17;
.super Ljava/lang/Object;
.source "VideoViewManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->toSmallReal(Landroid/content/Context;IZ)V
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
    .line 743
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$17;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 746
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$17;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$1900(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/taolive/sdk/utils/DingTalkUtils;->jumpToConversation(Ljava/lang/String;)V

    .line 747
    return-void
.end method
