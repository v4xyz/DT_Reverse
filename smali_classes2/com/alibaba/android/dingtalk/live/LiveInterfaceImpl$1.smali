.class final Lcom/alibaba/android/dingtalk/live/LiveInterfaceImpl$1;
.super Ljava/lang/Object;
.source "LiveInterfaceImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/dingtalk/live/LiveInterfaceImpl;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/live/LiveInterfaceImpl;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalk/live/LiveInterfaceImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/dingtalk/live/LiveInterfaceImpl;

    .prologue
    .line 46
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/live/LiveInterfaceImpl$1;->a:Lcom/alibaba/android/dingtalk/live/LiveInterfaceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 49
    invoke-static {}, Lbka;->a()Lbka;

    move-result-object v0

    invoke-virtual {v0}, Lbka;->b()V

    .line 50
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroySmallVideoView()V

    .line 51
    return-void
.end method
