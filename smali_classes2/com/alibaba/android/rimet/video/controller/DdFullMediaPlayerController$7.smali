.class final Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;
.super Ljava/lang/Object;
.source "DdFullMediaPlayerController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    .prologue
    .line 277
    iput-object p1, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 8
    .param p1, "bar"    # Landroid/widget/SeekBar;
    .param p2, "progress"    # I
    .param p3, "fromuser"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 291
    if-nez p3, :cond_1

    iget-object v4, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    invoke-static {v4}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->j(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 303
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    iget-object v4, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    invoke-static {v4}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->e(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;)Ldef;

    move-result-object v4

    invoke-interface {v4}, Ldef;->getDuration()I

    move-result v4

    int-to-long v0, v4

    .line 298
    .local v0, "duration":J
    int-to-long v4, p2

    mul-long/2addr v4, v0

    const-wide/16 v6, 0x3e8

    div-long v2, v4, v6

    .line 299
    .local v2, "newposition":J
    iget-object v4, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    invoke-static {v4}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->e(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;)Ldef;

    move-result-object v4

    long-to-int v5, v2

    invoke-interface {v4, v5}, Ldef;->seekTo(I)V

    .line 300
    iget-object v4, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    invoke-static {v4}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->k(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;)Landroid/widget/TextView;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 301
    iget-object v4, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    invoke-static {v4}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->k(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;)Landroid/widget/TextView;

    move-result-object v4

    iget-object v5, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    long-to-int v6, v2

    invoke-static {v5, v6}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->a(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "bar"    # Landroid/widget/SeekBar;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 279
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    const v1, 0x36ee80

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->a(I)V

    .line 281
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->a(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;Z)Z

    .line 287
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    invoke-static {v0}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->i(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 288
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1, "bar"    # Landroid/widget/SeekBar;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 306
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->a(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;Z)Z

    .line 307
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    invoke-static {v0}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->b(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;)I

    .line 308
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    invoke-static {v0}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->l(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;)V

    .line 309
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    invoke-static {v0}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->m(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;)V

    .line 310
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->a(I)V

    .line 312
    iget-object v0, p0, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController$7;->a:Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;

    invoke-static {v0}, Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;->i(Lcom/alibaba/android/rimet/video/controller/DdFullMediaPlayerController;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 313
    return-void
.end method
