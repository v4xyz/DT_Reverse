.class public Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;
.super Landroid/widget/FrameLayout;
.source "WXVideoView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/weex/ui/view/WXVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Wrapper"
.end annotation


# instance fields
.field private mMediaController:Landroid/widget/MediaController;

.field private mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

.field private mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

.field private mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

.field private mProgressBar:Landroid/widget/ProgressBar;

.field private mUri:Landroid/net/Uri;

.field private mVideoPlayListener:Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;

.field private mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 293
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->init(Landroid/content/Context;)V

    .line 295
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 298
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 299
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->init(Landroid/content/Context;)V

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    .line 303
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 304
    invoke-direct {p0, p1}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->init(Landroid/content/Context;)V

    .line 305
    return-void
.end method

.method private declared-synchronized createVideoView()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 411
    monitor-enter p0

    :try_start_0
    iget-object v4, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    .line 437
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 414
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 415
    .local v0, "context":Landroid/content/Context;
    new-instance v2, Lcom/taobao/weex/ui/view/WXVideoView;

    invoke-direct {v2, v0}, Lcom/taobao/weex/ui/view/WXVideoView;-><init>(Landroid/content/Context;)V

    .line 416
    .local v2, "video":Lcom/taobao/weex/ui/view/WXVideoView;
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 419
    .local v3, "videoLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v4, 0x11

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 420
    invoke-virtual {v2, v3}, Lcom/taobao/weex/ui/view/WXVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v4}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->addView(Landroid/view/View;I)V

    .line 422
    iget-object v4, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v2, v4}, Lcom/taobao/weex/ui/view/WXVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 423
    iget-object v4, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v2, v4}, Lcom/taobao/weex/ui/view/WXVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 424
    iget-object v4, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v2, v4}, Lcom/taobao/weex/ui/view/WXVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 425
    iget-object v4, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoPlayListener:Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;

    invoke-virtual {v2, v4}, Lcom/taobao/weex/ui/view/WXVideoView;->setOnVideoPauseListener(Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;)V

    .line 426
    new-instance v1, Landroid/widget/MediaController;

    invoke-direct {v1, v0}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 427
    .local v1, "controller":Landroid/widget/MediaController;
    invoke-virtual {v1, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 428
    invoke-virtual {v2, v1}, Lcom/taobao/weex/ui/view/WXVideoView;->setMediaController(Landroid/widget/MediaController;)V

    .line 429
    invoke-virtual {v1, v2}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 431
    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mMediaController:Landroid/widget/MediaController;

    .line 432
    iput-object v2, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    .line 434
    iget-object v4, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mUri:Landroid/net/Uri;

    if-eqz v4, :cond_0

    .line 435
    iget-object v4, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mUri:Landroid/net/Uri;

    invoke-virtual {p0, v4}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->setVideoURI(Landroid/net/Uri;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 411
    .end local v0    # "context":Landroid/content/Context;
    .end local v1    # "controller":Landroid/widget/MediaController;
    .end local v2    # "video":Lcom/taobao/weex/ui/view/WXVideoView;
    .end local v3    # "videoLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4
.end method

.method private init(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x2

    .line 308
    const-string/jumbo v1, "#ee000000"

    invoke-static {v1}, Lcom/taobao/weex/utils/WXResourceUtils;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->setBackgroundColor(I)V

    .line 309
    new-instance v1, Landroid/widget/ProgressBar;

    invoke-direct {v1, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mProgressBar:Landroid/widget/ProgressBar;

    .line 310
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 313
    .local v0, "pLayoutParams":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 314
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 315
    iget-object v1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mProgressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p0, v1}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->addView(Landroid/view/View;)V

    .line 317
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 318
    return-void
.end method

.method private removeSelfFromViewTreeObserver()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 441
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 442
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 446
    :goto_0
    return-void

    .line 444
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0
.end method


# virtual methods
.method public createIfNotExist()Lcom/taobao/weex/ui/view/WXVideoView;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 338
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-nez v0, :cond_0

    .line 339
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->createVideoView()V

    .line 341
    :cond_0
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    return-object v0
.end method

.method public createVideoViewIfVisible()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x1

    .line 450
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 451
    .local v0, "visibleRect":Landroid/graphics/Rect;
    iget-object v2, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v2, :cond_0

    .line 457
    :goto_0
    return v1

    .line 453
    :cond_0
    invoke-virtual {p0, v0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 454
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->createVideoView()V

    goto :goto_0

    .line 457
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMediaController()Landroid/widget/MediaController;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 347
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mMediaController:Landroid/widget/MediaController;

    return-object v0
.end method

.method public getProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getVideoView()Lcom/taobao/weex/ui/view/WXVideoView;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 327
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    return-object v0
.end method

.method public onGlobalLayout()V
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->createVideoViewIfVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    invoke-direct {p0}, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->removeSelfFromViewTreeObserver()V

    .line 465
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 365
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXVideoView;->pause()V

    .line 367
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXVideoView;->resume()V

    .line 379
    :cond_0
    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1
    .param p1, "l"    # Landroid/media/MediaPlayer$OnCompletionListener;

    .prologue
    .line 397
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnCompletionListener:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 398
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 401
    :cond_0
    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1
    .param p1, "l"    # Landroid/media/MediaPlayer$OnErrorListener;

    .prologue
    .line 382
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnErrorListener:Landroid/media/MediaPlayer$OnErrorListener;

    .line 383
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 386
    :cond_0
    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1
    .param p1, "l"    # Landroid/media/MediaPlayer$OnPreparedListener;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mOnPreparedListener:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 390
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXVideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 394
    :cond_0
    return-void
.end method

.method public setOnVideoPauseListener(Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;

    .prologue
    .line 404
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoPlayListener:Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;

    .line 405
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXVideoView;->setOnVideoPauseListener(Lcom/taobao/weex/ui/view/WXVideoView$VideoPlayListener;)V

    .line 408
    :cond_0
    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1
    .param p1, "uri"    # Landroid/net/Uri;

    .prologue
    .line 351
    iput-object p1, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mUri:Landroid/net/Uri;

    .line 352
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    invoke-virtual {v0, p1}, Lcom/taobao/weex/ui/view/WXVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 355
    :cond_0
    return-void
.end method

.method public start()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXVideoView;->start()V

    .line 361
    :cond_0
    return-void
.end method

.method public stopPlayback()V
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/taobao/weex/ui/view/WXVideoView$Wrapper;->mVideoView:Lcom/taobao/weex/ui/view/WXVideoView;

    invoke-virtual {v0}, Lcom/taobao/weex/ui/view/WXVideoView;->stopPlayback()V

    .line 373
    :cond_0
    return-void
.end method
