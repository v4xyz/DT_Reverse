.class Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;
.super Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;
.source "FloatingVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;
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
    .line 96
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnchorBack()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 172
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAnchorBack-----"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    :cond_0
    return-void
.end method

.method public onAnchorLeave()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 164
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onAnchorLeave-----"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 168
    :cond_0
    return-void
.end method

.method public onCompletion(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 148
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onCompletion-----"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$200(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 152
    :cond_0
    return-void
.end method

.method public onEnd()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 156
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onEnd-----"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;IILjava/lang/Object;)Z
    .locals 5
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "what"    # I
    .param p3, "extra"    # I
    .param p4, "object"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 100
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onInfo-----mp = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "what = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " extra = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    .line 143
    :goto_0
    :sswitch_0
    return v3

    .line 106
    :cond_0
    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    .line 110
    :sswitch_1
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MEDIA_INFO_VIDEO_RENDERING_START:"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 134
    :sswitch_2
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MEDIA_OUT_OF_BUFFERING:"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-virtual {v1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbjb$f;->and_loading:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 139
    :sswitch_3
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MEDIA_RESUME_BUFFERING:"

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logd(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;->this$0:Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x12c -> :sswitch_2
        0x12d -> :sswitch_3
        0x2bc -> :sswitch_0
        0x2bd -> :sswitch_0
        0x2be -> :sswitch_0
        0x2bf -> :sswitch_0
        0x320 -> :sswitch_0
        0x321 -> :sswitch_0
        0x322 -> :sswitch_0
        0x385 -> :sswitch_0
        0x386 -> :sswitch_0
        0x2711 -> :sswitch_0
        0x2712 -> :sswitch_0
    .end sparse-switch
.end method
