.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;
.super Landroid/telephony/PhoneStateListener;
.source "VideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;
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
    .line 102
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallStateChanged(ILjava/lang/String;)V
    .locals 2
    .param p1, "state"    # I
    .param p2, "incomingNumber"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 105
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 108
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 128
    :cond_1
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    goto :goto_0

    .line 110
    :pswitch_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$200(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->d()V

    .line 112
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$202(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    goto :goto_1

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e()V

    .line 118
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$202(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    goto :goto_1

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->e()V

    .line 124
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$2;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$202(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    goto :goto_1

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
