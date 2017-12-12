.class Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;
.super Ljava/lang/Object;
.source "VideoViewManager.java"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


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
    .line 158
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2
    .param p1, "focusChange"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 161
    packed-switch p1, :pswitch_data_0

    .line 183
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 163
    :pswitch_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$200(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->inSmallMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->start()V

    .line 166
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$202(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    goto :goto_0

    .line 172
    :pswitch_2
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$100(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->inSmallMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->pause()V

    .line 175
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$202(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;Z)Z

    goto :goto_0

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->release()V

    .line 178
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$4;->this$0:Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->access$500(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;)V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
