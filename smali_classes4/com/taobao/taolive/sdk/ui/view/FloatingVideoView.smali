.class public Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;
.super Landroid/widget/FrameLayout;
.source "FloatingVideoView.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isEnd:Z

.field private mCid:Ljava/lang/String;

.field private mClickListener:Landroid/view/View$OnClickListener;

.field private mConversationChangeListener:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field private mConversationListener:Lcom/alibaba/wukong/im/ConversationListener;

.field private mEnalbeCloseSmallWindow:Z

.field private mLiveChangeListener:Lbjs;

.field private mLogoutReceiver:Landroid/content/BroadcastReceiver;

.field private mMaxHeight:I

.field private mMessageListener:Lcom/alibaba/wukong/im/MessageListener;

.field private mScreenWidth:I

.field private mStatusHint:Landroid/widget/TextView;

.field private mTouchX:F

.field private mTouchY:F

.field private mType:I

.field private mUuid:Ljava/lang/String;

.field private mVideoHeight:I

.field private mVideoStatusImpl:Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;

.field private mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

.field private mViedoViewParams:Landroid/widget/FrameLayout$LayoutParams;

.field private mWM:Landroid/view/WindowManager$LayoutParams;

.field private mWidth:I

.field private windowManager:Landroid/view/WindowManager;

.field private x:F

.field private y:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "videoView"    # Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
    .param p3, "enableCloseSmallWindow"    # Z
    .param p4, "cid"    # Ljava/lang/String;
    .param p5, "uuid"    # Ljava/lang/String;

    .prologue
    .line 180
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 62
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->windowManager:Landroid/view/WindowManager;

    .line 65
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWM:Landroid/view/WindowManager$LayoutParams;

    .line 79
    const/4 v1, 0x0

    iput v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mType:I

    .line 96
    new-instance v1, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$1;-><init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoStatusImpl:Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;

    .line 182
    iput-object p2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    .line 184
    iput-object p4, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mCid:Ljava/lang/String;

    .line 185
    iput-object p5, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mUuid:Ljava/lang/String;

    .line 187
    invoke-static {p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mScreenWidth:I

    .line 189
    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {p1, v1}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v0

    .line 191
    .local v0, "margin":I
    invoke-static {p1}, Lbtf;->b(Landroid/content/Context;)I

    move-result v1

    mul-int/lit8 v2, v0, 0x7

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mMaxHeight:I

    .line 193
    iput-boolean p3, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mEnalbeCloseSmallWindow:Z

    .line 195
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->init(Landroid/content/Context;)V

    .line 197
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->registerListener()V

    .line 198
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    .prologue
    .line 52
    iget v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mType:I

    return v0
.end method

.method static synthetic access$300(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mCid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;

    .prologue
    .line 52
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mUuid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$500(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->handlePowerMessage(Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V

    return-void
.end method

.method static synthetic access$602(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;
    .param p1, "x1"    # Z

    .prologue
    .line 52
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->isEnd:Z

    return p1
.end method

.method static synthetic access$700(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;II)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->updateViewPosition(II)V

    return-void
.end method

.method private addConversationChangeListener()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 234
    new-instance v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$2;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$2;-><init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mConversationChangeListener:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 261
    new-instance v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$3;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$3;-><init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mConversationListener:Lcom/alibaba/wukong/im/ConversationListener;

    .line 287
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mConversationListener:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 288
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mConversationChangeListener:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 289
    return-void
.end method

.method private handlePowerMessage(Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V
    .locals 6
    .param p1, "powerMessage"    # Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 320
    iget v2, p1, Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;->type:I

    .line 323
    .local v2, "type":I
    const/16 v3, 0x2712

    if-ne v2, v3, :cond_0

    .line 324
    new-instance v0, Ljava/lang/String;

    iget-object v3, p1, Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;->data:[B

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    .line 325
    .local v0, "data":Ljava/lang/String;
    sget-object v3, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDispatch  studioMsg data = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->isEnd:Z

    if-nez v3, :cond_0

    .line 328
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/msg/PowerMessageUtils;->parseLiveSystemMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 330
    .local v1, "subType":Ljava/lang/String;
    const-string/jumbo v3, "liveVideoStreamBreak"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 332
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->setAnchorLeave(Z)V

    .line 333
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->release()V

    .line 341
    .end local v0    # "data":Ljava/lang/String;
    .end local v1    # "subType":Ljava/lang/String;
    :cond_0
    :goto_0
    return-void

    .line 334
    .restart local v0    # "data":Ljava/lang/String;
    .restart local v1    # "subType":Ljava/lang/String;
    :cond_1
    const-string/jumbo v3, "liveVideoStreamRestore"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 336
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->setAnchorLeave(Z)V

    .line 337
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->start()V

    goto :goto_0
.end method

.method private init(Landroid/content/Context;)V
    .locals 17
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 440
    sget-object v12, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->TAG:Ljava/lang/String;

    const-string/jumbo v13, "init ----"

    invoke-static {v12, v13}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-nez v12, :cond_0

    .line 530
    :goto_0
    return-void

    .line 446
    :cond_0
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v12}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    check-cast v8, Landroid/view/ViewGroup;

    .line 447
    .local v8, "vg":Landroid/view/ViewGroup;
    if-eqz v8, :cond_1

    .line 448
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v8, v12}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 451
    :cond_1
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x1

    invoke-direct {v4, v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 456
    .local v4, "lp":Landroid/widget/FrameLayout$LayoutParams;
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v12}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getVideoWidth()I

    move-result v10

    .line 457
    .local v10, "videoWidth":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v12}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->getVideoHeight()I

    move-result v9

    .line 459
    .local v9, "videoHeight":I
    if-lez v10, :cond_4

    if-lez v9, :cond_4

    .line 460
    if-ge v10, v9, :cond_3

    .line 461
    invoke-static/range {p1 .. p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    div-int/lit8 v12, v12, 0x5

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 462
    iget v12, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/2addr v12, v10

    div-int/2addr v12, v9

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 472
    :goto_1
    iget v12, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    move-object/from16 v0, p0

    iput v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoHeight:I

    .line 474
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v4}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 476
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mEnalbeCloseSmallWindow:Z

    if-eqz v12, :cond_2

    .line 477
    new-instance v1, Landroid/widget/ImageView;

    move-object/from16 v0, p1

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 478
    .local v1, "btnClose":Landroid/widget/ImageView;
    sget v12, Lbjb$c;->taolive_floating_window_close_bg:I

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 479
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 480
    sget v12, Lbjb$c;->taolive_close:I

    invoke-virtual {v1, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 482
    const/high16 v12, 0x40a00000    # 5.0f

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v5

    .line 483
    .local v5, "padding":I
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 485
    const/high16 v12, 0x41a00000    # 20.0f

    move-object/from16 v0, p1

    invoke-static {v0, v12}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v11

    .line 486
    .local v11, "width":I
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 487
    .local v7, "tvLp":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v12, 0x35

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 488
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v12, v13}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v12

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 489
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x41900000    # 18.0f

    invoke-static {v12, v13}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v12

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 490
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v12, v13}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v12

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 491
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getContext()Landroid/content/Context;

    move-result-object v12

    const/high16 v13, 0x40c00000    # 6.0f

    invoke-static {v12, v13}, Lbtf;->b(Landroid/content/Context;F)I

    move-result v12

    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 493
    new-instance v2, Landroid/widget/FrameLayout;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 494
    .local v2, "frameLayout":Landroid/widget/FrameLayout;
    invoke-virtual {v2, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x2

    invoke-direct {v3, v12, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 498
    .local v3, "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    const/16 v12, 0x35

    iput v12, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 499
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 501
    new-instance v12, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$7;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$7;-><init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)V

    invoke-virtual {v2, v12}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    .end local v1    # "btnClose":Landroid/widget/ImageView;
    .end local v2    # "frameLayout":Landroid/widget/FrameLayout;
    .end local v3    # "layoutParams":Landroid/widget/FrameLayout$LayoutParams;
    .end local v5    # "padding":I
    .end local v7    # "tvLp":Landroid/widget/FrameLayout$LayoutParams;
    .end local v11    # "width":I
    :cond_2
    :try_start_0
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    iget v12, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v13, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/4 v14, 0x1

    invoke-direct {v6, v12, v13, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 514
    .local v6, "statusLp":Landroid/widget/FrameLayout$LayoutParams;
    new-instance v12, Landroid/widget/TextView;

    move-object/from16 v0, p1

    invoke-direct {v12, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    .line 515
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x106000b

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 516
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    const/16 v13, 0x11

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 517
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    sget v14, Lbjb$a;->taolive_floating_window_text_bg:I

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 518
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    const/high16 v13, 0x41400000    # 12.0f

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setTextSize(F)V

    .line 519
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 520
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 521
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    const/16 v13, 0x8

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 522
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xa

    invoke-virtual/range {v12 .. v16}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 523
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v6}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 528
    .end local v6    # "statusLp":Landroid/widget/FrameLayout$LayoutParams;
    :goto_2
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoStatusImpl:Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;

    invoke-virtual {v12, v13}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->registerListener(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;)V

    goto/16 :goto_0

    .line 464
    :cond_3
    invoke-static/range {p1 .. p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v12

    mul-int/lit8 v12, v12, 0x2

    div-int/lit8 v12, v12, 0x5

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 465
    iget v12, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/2addr v12, v9

    div-int/2addr v12, v10

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    goto/16 :goto_1

    .line 468
    :cond_4
    invoke-static/range {p1 .. p1}, Lbtf;->a(Landroid/content/Context;)I

    move-result v12

    div-int/lit8 v12, v12, 0x3

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 469
    iget v12, v4, Landroid/widget/FrameLayout$LayoutParams;->height:I

    mul-int/lit8 v12, v12, 0x9

    div-int/lit8 v12, v12, 0x10

    iput v12, v4, Landroid/widget/FrameLayout$LayoutParams;->width:I

    goto/16 :goto_1

    :catch_0
    move-exception v12

    goto :goto_2
.end method

.method private pullToBoundary()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 533
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    .line 534
    .local v1, "lp":Landroid/view/WindowManager$LayoutParams;
    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWidth:I

    div-int/lit8 v6, v6, 0x2

    add-int v0, v5, v6

    .line 535
    .local v0, "centerX":I
    iget v5, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mScreenWidth:I

    div-int/lit8 v5, v5, 0x2

    if-lt v0, v5, :cond_0

    iget v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mScreenWidth:I

    .line 536
    .local v2, "targetX":I
    :goto_0
    const/4 v5, 0x2

    new-array v5, v5, [I

    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    aput v6, v5, v4

    const/4 v4, 0x1

    aput v2, v5, v4

    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    .line 537
    .local v3, "va":Landroid/animation/ValueAnimator;
    const-wide/16 v4, 0xc8

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 538
    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 539
    new-instance v4, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$8;

    invoke-direct {v4, p0, v1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$8;-><init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;Landroid/view/WindowManager$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 546
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 547
    return-void

    .end local v2    # "targetX":I
    .end local v3    # "va":Landroid/animation/ValueAnimator;
    :cond_0
    move v2, v4

    .line 535
    goto :goto_0
.end method

.method private registerListener()V
    .locals 0

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->registerIMService()V

    .line 204
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->registerStateListener()V

    .line 206
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->registerLogoutListener()V

    .line 208
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->addConversationChangeListener()V

    .line 209
    return-void
.end method

.method private registerLogoutListener()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 291
    new-instance v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$4;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$4;-><init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mLogoutReceiver:Landroid/content/BroadcastReceiver;

    .line 297
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mLogoutReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "com.workapp.user.logout"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 299
    return-void
.end method

.method private registerStateListener()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 302
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mLiveChangeListener:Lbjs;

    if-nez v0, :cond_0

    .line 303
    new-instance v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$5;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$5;-><init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mLiveChangeListener:Lbjs;

    .line 315
    :cond_0
    invoke-static {}, Lbjt;->a()Lbjt;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mLiveChangeListener:Lbjs;

    invoke-virtual {v0, v1}, Lbjt;->a(Lbjs;)V

    .line 316
    return-void
.end method

.method private unRegisterListener()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 213
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mMessageListener:Lcom/alibaba/wukong/im/MessageListener;

    if-eqz v0, :cond_0

    .line 214
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mMessageListener:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mLiveChangeListener:Lbjs;

    if-eqz v0, :cond_1

    .line 218
    invoke-static {}, Lbjt;->a()Lbjt;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mLiveChangeListener:Lbjs;

    invoke-virtual {v0, v1}, Lbjt;->b(Lbjs;)V

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mLogoutReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_2

    .line 222
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mLogoutReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mConversationChangeListener:Lcom/alibaba/wukong/im/ConversationChangeListener;

    if-eqz v0, :cond_3

    .line 226
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mConversationChangeListener:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 228
    :cond_3
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mConversationListener:Lcom/alibaba/wukong/im/ConversationListener;

    if-eqz v0, :cond_4

    .line 229
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mConversationListener:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 231
    :cond_4
    return-void
.end method

.method private updateViewPosition()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 607
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWM:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->x:F

    iget v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mTouchX:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 608
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWM:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->y:F

    iget v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mTouchY:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 609
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWM:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v0, :cond_0

    .line 610
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWM:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 613
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWM:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v0, :cond_1

    .line 614
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWM:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWM:Landroid/view/WindowManager$LayoutParams;

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoHeight:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mMaxHeight:I

    if-le v0, v1, :cond_2

    .line 618
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWM:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mMaxHeight:I

    iget v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoHeight:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 622
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->windowManager:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWM:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 626
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private updateViewPosition(II)V
    .locals 2
    .param p1, "x"    # I
    .param p2, "y"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 629
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 630
    .local v0, "lp":Landroid/view/WindowManager$LayoutParams;
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 631
    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 634
    :try_start_0
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :goto_0
    return-void

    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public destroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 595
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoStatusImpl:Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;

    invoke-virtual {v1, v2}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->unRegisterListener(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;)V

    .line 596
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v1, :cond_0

    .line 597
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    sget v2, Lbjb$d;->taolive_float_linklive:I

    invoke-virtual {v1, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 598
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 599
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->removeView(Landroid/view/View;)V

    .line 602
    .end local v0    # "view":Landroid/view/View;
    :cond_0
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->unRegisterListener()V

    .line 603
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3
    .param p1, "changed"    # Z
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 551
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 552
    sub-int v0, p4, p2

    iput v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWidth:I

    .line 554
    sget-object v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mWidth = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "event"    # Landroid/view/MotionEvent;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/high16 v4, 0x41200000    # 10.0f

    .line 559
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 560
    .local v0, "frame":Landroid/graphics/Rect;
    invoke-virtual {p0, v0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 561
    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v1, v2, -0x30

    .line 562
    .local v1, "statusBarHeight":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iput v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->x:F

    .line 563
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    iput v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->y:F

    .line 564
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 587
    :cond_0
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 567
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mTouchX:F

    .line 568
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mTouchY:F

    goto :goto_0

    .line 572
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mTouchX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mTouchY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    .line 573
    :cond_1
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->updateViewPosition()V

    goto :goto_0

    .line 577
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget v3, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mTouchX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget v3, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mTouchY:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_3

    .line 578
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_2

    .line 579
    iget-object v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v2, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 584
    :cond_2
    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mTouchY:F

    iput v2, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mTouchX:F

    goto :goto_0

    .line 582
    :cond_3
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->pullToBoundary()V

    goto :goto_1

    .line 564
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public registerIMService()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 345
    new-instance v0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$6;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView$6;-><init>(Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mMessageListener:Lcom/alibaba/wukong/im/MessageListener;

    .line 402
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mMessageListener:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 404
    return-void
.end method

.method public setAnchorLeave(Z)V
    .locals 3
    .param p1, "isAnchorLeave"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 411
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 412
    if-eqz p1, :cond_1

    iget v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mType:I

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 414
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 415
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lbjb$f;->dt_lv_live_pause:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mStatusHint:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1, "l"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 591
    iput-object p1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mClickListener:Landroid/view/View$OnClickListener;

    .line 592
    return-void
.end method

.method public setType(I)V
    .locals 0
    .param p1, "type"    # I

    .prologue
    .line 407
    iput p1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mType:I

    .line 408
    return-void
.end method

.method public showLinkLive(Z)V
    .locals 4
    .param p1, "calling"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 426
    if-eqz p1, :cond_1

    .line 427
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    if-eqz v1, :cond_0

    .line 428
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbjb$e;->taolive_float_linklive:I

    iget-object v3, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 437
    :cond_0
    :goto_0
    return-void

    .line 431
    :cond_1
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    sget v2, Lbjb$d;->taolive_float_linklive:I

    invoke-virtual {v1, v2}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 432
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 433
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 434
    iget-object v1, p0, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->mVideoView:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-virtual {v1, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public updateLinkLiveState(Z)V
    .locals 0
    .param p1, "calling"    # Z

    .prologue
    .line 422
    invoke-virtual {p0, p1}, Lcom/taobao/taolive/sdk/ui/view/FloatingVideoView;->showLinkLive(Z)V

    .line 423
    return-void
.end method
