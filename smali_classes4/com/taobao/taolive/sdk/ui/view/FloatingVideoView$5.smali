.class Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$5;
.super Ljava/lang/Object;
.source "FloatingVideoView.java"

# interfaces
.implements Lbjs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->registerStateListener()V
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
    .line 303
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$5;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDataChange(Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V
    .locals 2
    .param p1, "powerMessage"    # Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 306
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;->topic:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;->topic:Ljava/lang/String;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$5;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    .line 307
    invoke-static {v1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$400(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$5;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0, p1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$500(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V

    goto :goto_0
.end method
