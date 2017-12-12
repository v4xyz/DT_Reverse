.class public Lcom/taobao/taolive/sdk/player/LiveVideoInstance;
.super Ljava/lang/Object;
.source "LiveVideoInstance.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/taobao/taolive/sdk/player/LiveVideoInterface;
.implements Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;


# static fields
.field private static final HIDE_TIME:I = 0xbb8

.field private static final MSG_HIDE_LAYOUT:I = 0x0

.field private static final STATE_ANCHOR_END:I = 0x3

.field private static final STATE_ANCHOR_INIT:I = -0x1

.field private static final STATE_ANCHOR_LEAVE:I = 0x2

.field private static final STATE_ANCHOR_LIVING:I = 0x1

.field private static final STATE_ANCHOR_PREPARE:I

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private isCreate:Z

.field private mActivity:Landroid/app/Activity;

.field private mActivityLifecycleCallbacks:Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompatAdapter;

.field private mBtnInput:Landroid/view/View;

.field private mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

.field private mCid:Ljava/lang/String;

.field private mContentView:Landroid/view/View;

.field private mConversation:Lcom/alibaba/wukong/im/Conversation;

.field private mConversationChangeListener:Lcom/alibaba/wukong/im/ConversationChangeListener;

.field private mConversationListener:Lcom/alibaba/wukong/im/ConversationListener;

.field private mEtInput:Landroid/widget/EditText;

.field private mHalfTvNick:Landroid/widget/TextView;

.field private mHandler:Landroid/os/Handler;

.field private mIsCurrentActivityFullScreen:Z

.field private mIsFreezen:Z

.field private mIsInited:Z

.field private mIsLoading:Z

.field private mIsMuted:Z

.field private mIsPlaying:Z

.field private mIvAvatar:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private mIvQuickPraiseImageView:Landroid/widget/ImageView;

.field private mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

.field private mLayoutFullScreenPart:Landroid/view/View;

.field private mLayoutHalfScreen:Landroid/view/View;

.field private mLayoutInput:Landroid/view/View;

.field private mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

.field private mLiveChangeListener:Lbjs;

.field private mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

.field private mLiveStatusListener:Lbkc;

.field private mLoadingView:Landroid/view/View;

.field private mMessageListener:Lcom/alibaba/wukong/im/MessageListener;

.field private mParentView:Landroid/view/ViewParent;

.field private mQuickPraiseController:Lcfw;

.field private mState:I

.field private mTvCommentButton:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private mTvHalfTitle:Landroid/widget/TextView;

.field private mTvInputButton:Landroid/view/View;

.field private mTvMoreButton:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private mTvMuteFullScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private mTvMuteHalfScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private mTvNick:Landroid/widget/TextView;

.field private mTvPlay:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private mTvQuickPraise:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

.field private mTvTitle:Landroid/widget/TextView;

.field private mTvToFullScreen:Landroid/view/View;

.field private mTvToHalfScreen:Landroid/view/View;

.field private mTvWatchCount:Landroid/widget/TextView;

.field private mVgDataPage:Landroid/view/ViewGroup;

.field private mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

.field private mVideoStatusListener:Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;

.field private mWindowCallbackCompat:Lbjc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->isCreate:Z

    .line 1229
    new-instance v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$16;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoStatusListener:Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;

    return-void
.end method

.method static synthetic access$000(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutHalfScreen:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreenPart:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVgDataPage:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->toHalfScreen()V

    return-void
.end method

.method static synthetic access$1300(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcfw;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mQuickPraiseController:Lcfw;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcom/alibaba/wukong/im/Conversation;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    return-object v0
.end method

.method static synthetic access$1402(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Lcom/alibaba/wukong/im/Conversation;)Lcom/alibaba/wukong/im/Conversation;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 84
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    return-object p1
.end method

.method static synthetic access$1500(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->stopLive()V

    return-void
.end method

.method static synthetic access$1600(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->showRetry()V

    return-void
.end method

.method static synthetic access$1700(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvWatchCount:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$1800(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;
    .param p1, "x1"    # Lcom/alibaba/wukong/im/Conversation;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->addChatFrame(Lcom/alibaba/wukong/im/Conversation;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/widget/EditText;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mEtInput:Landroid/widget/EditText;

    return-object v0
.end method

.method static synthetic access$200(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    return-object v0
.end method

.method static synthetic access$2000()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    sget-object v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLoadingView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)I
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mState:I

    return v0
.end method

.method static synthetic access$2302(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;
    .param p1, "x1"    # Z

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsPlaying:Z

    return p1
.end method

.method static synthetic access$2402(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;
    .param p1, "x1"    # Z

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsLoading:Z

    return p1
.end method

.method static synthetic access$2502(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;
    .param p1, "x1"    # Z

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsFreezen:Z

    return p1
.end method

.method static synthetic access$2600(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvPlay:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    return-object v0
.end method

.method static synthetic access$2702(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;
    .param p1, "x1"    # Z

    .prologue
    .line 84
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsInited:Z

    return p1
.end method

.method static synthetic access$300(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;
    .param p1, "x1"    # Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->handlePowerMessage(Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V

    return-void
.end method

.method static synthetic access$400(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$500(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mCid:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$600(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->finish()V

    return-void
.end method

.method static synthetic access$700(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)Z
    .locals 1
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->isFullScreen()Z

    move-result v0

    return v0
.end method

.method static synthetic access$800(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;

    .prologue
    .line 84
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->gotoLiveDetail()V

    return-void
.end method

.method static synthetic access$900(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;I)V
    .locals 0
    .param p0, "x0"    # Lcom/taobao/taolive/sdk/player/LiveVideoInstance;
    .param p1, "x1"    # I

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->setState(I)V

    return-void
.end method

.method private addChatFrame(Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p1, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 663
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    if-nez v1, :cond_0

    .line 664
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v2, Lbjb$d;->chat_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 665
    .local v0, "chatStub":Landroid/view/ViewStub;
    new-instance v1, Lcom/taobao/taolive/sdk/component/ChatFrame;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mCid:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/taobao/taolive/sdk/component/ChatFrame;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alibaba/wukong/im/Conversation;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    .line 666
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-virtual {v1, v0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->onCreateView(Landroid/view/ViewStub;)V

    .line 669
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->initMoreButton()V

    .line 671
    .end local v0    # "chatStub":Landroid/view/ViewStub;
    :cond_0
    return-void
.end method

.method private addConversationChangeListener()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 351
    new-instance v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$4;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$4;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversationChangeListener:Lcom/alibaba/wukong/im/ConversationChangeListener;

    .line 378
    new-instance v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$5;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$5;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversationListener:Lcom/alibaba/wukong/im/ConversationListener;

    .line 404
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversationListener:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 405
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversationChangeListener:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->addConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 406
    return-void
.end method

.method private createHandler()V
    .locals 1

    .prologue
    .line 206
    new-instance v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$1;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$1;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    .line 213
    return-void
.end method

.method private createView()Landroid/view/View;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 265
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 304
    :goto_0
    return-object v0

    .line 269
    :cond_0
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lbjb$e;->taolive_playstream_layout:I

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    .line 271
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->play:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvPlay:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 272
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->taolive_mute_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMuteFullScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 273
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->taolive_mute_half_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMuteHalfScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 274
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->full_screen_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    .line 275
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->half_screen_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutHalfScreen:Landroid/view/View;

    .line 276
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->full_screen_part_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreenPart:Landroid/view/View;

    .line 277
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->input_edit_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mEtInput:Landroid/widget/EditText;

    .line 278
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->input_layout:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutInput:Landroid/view/View;

    .line 279
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->send_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mBtnInput:Landroid/view/View;

    .line 281
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->live_avatar_iv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIvAvatar:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 282
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->live_nick_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvNick:Landroid/widget/TextView;

    .line 283
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->title_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvTitle:Landroid/widget/TextView;

    .line 284
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->live_watch_count_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvWatchCount:Landroid/widget/TextView;

    .line 286
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->live_half_nick_tv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHalfTvNick:Landroid/widget/TextView;

    .line 287
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->title_half_text_view:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvHalfTitle:Landroid/widget/TextView;

    .line 289
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->taolive_more_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMoreButton:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 290
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->live_data_page:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVgDataPage:Landroid/view/ViewGroup;

    .line 292
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->taolive_halfscreen_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvToHalfScreen:Landroid/view/View;

    .line 293
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->taolive_fullscreen_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvToFullScreen:Landroid/view/View;

    .line 295
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->loading:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLoadingView:Landroid/view/View;

    .line 297
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->taolive_close_comment_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvCommentButton:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 298
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->taolive_show_edit_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvInputButton:Landroid/view/View;

    .line 300
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->initViewClick()V

    .line 301
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->registerListener()V

    .line 302
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroyFloatingWindow()V

    .line 304
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    goto/16 :goto_0
.end method

.method private destroy()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 1165
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsInited:Z

    .line 1166
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsPlaying:Z

    .line 1168
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    if-eqz v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->destroy()V

    .line 1170
    iput-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    .line 1173
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    if-eqz v0, :cond_1

    .line 1174
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->destroy()V

    .line 1175
    iput-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    .line 1178
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    if-eqz v0, :cond_2

    .line 1179
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->destroy()V

    .line 1181
    :cond_2
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mQuickPraiseController:Lcfw;

    if-eqz v0, :cond_3

    .line 1182
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mQuickPraiseController:Lcfw;

    invoke-interface {v0}, Lcfw;->b()V

    .line 1183
    iput-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mQuickPraiseController:Lcfw;

    .line 1185
    :cond_3
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mWindowCallbackCompat:Lbjc;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1186
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mWindowCallbackCompat:Lbjc;

    invoke-virtual {v1}, Lbjc;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 1188
    :cond_4
    iput-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    .line 1189
    return-void
.end method

.method private exist()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 956
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->toHalfScreen()V

    .line 957
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->reset()V

    .line 958
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvPlay:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 959
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 961
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLiveStatusListener:Lbkc;

    if-eqz v0, :cond_0

    .line 962
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLiveStatusListener:Lbkc;

    invoke-interface {v0}, Lbkc;->a()V

    .line 964
    :cond_0
    return-void
.end method

.method private finish()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 856
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->reset()V

    .line 858
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvPlay:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 860
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLiveStatusListener:Lbkc;

    if-eqz v0, :cond_0

    .line 861
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLiveStatusListener:Lbkc;

    invoke-interface {v0}, Lbkc;->b()V

    .line 863
    :cond_0
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroy()V

    .line 864
    return-void
.end method

.method private gotoLiveDetail()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 472
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    if-nez v0, :cond_0

    .line 510
    :goto_0
    return-void

    .line 475
    :cond_0
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mCid:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->uuid:Ljava/lang/String;

    new-instance v3, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;

    invoke-direct {v3, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$7;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    invoke-virtual {v0, v1, v2, v3}, Lbjy;->b(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method private handlePlay()V
    .locals 1

    .prologue
    .line 1044
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    if-nez v0, :cond_0

    .line 1055
    :goto_0
    return-void

    .line 1048
    :cond_0
    invoke-static {}, Lbka;->a()Lbka;

    move-result-object v0

    invoke-virtual {v0}, Lbka;->b()V

    .line 1050
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsInited:Z

    if-nez v0, :cond_1

    .line 1051
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->start()V

    goto :goto_0

    .line 1053
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->playLive()V

    goto :goto_0
.end method

.method private handlePowerMessage(Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;)V
    .locals 7
    .param p1, "powerMessage"    # Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 514
    iget v3, p1, Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;->type:I

    .line 517
    .local v3, "type":I
    const/16 v4, 0x67

    if-ne v3, v4, :cond_1

    move-object v1, p1

    .line 518
    check-cast v1, Lcom/alibaba/android/dingtalk/live/msg/common/JoinPowerMessage;

    .line 519
    .local v1, "joinPowerMessage":Lcom/alibaba/android/dingtalk/live/msg/common/JoinPowerMessage;
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvWatchCount:Landroid/widget/TextView;

    iget v5, v1, Lcom/alibaba/android/dingtalk/live/msg/common/JoinPowerMessage;->totalCount:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 544
    .end local v1    # "joinPowerMessage":Lcom/alibaba/android/dingtalk/live/msg/common/JoinPowerMessage;
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    const/16 v4, 0x2712

    if-ne v3, v4, :cond_0

    .line 522
    new-instance v0, Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/android/dingtalk/live/msg/common/PowerMessage;->data:[B

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 523
    .local v0, "data":Ljava/lang/String;
    sget-object v4, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDispatch  studioMsg data = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/taobao/taolive/sdk/utils/TaoLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    if-eqz v0, :cond_0

    .line 526
    invoke-static {v0}, Lcom/alibaba/android/dingtalk/live/msg/PowerMessageUtils;->parseLiveSystemMessageType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 528
    .local v2, "subType":Ljava/lang/String;
    const-string/jumbo v4, "liveVideoStreamBreak"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 530
    const/4 v4, 0x2

    invoke-direct {p0, v4}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->setState(I)V

    .line 531
    iget-boolean v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsFreezen:Z

    if-nez v4, :cond_0

    .line 532
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->reset()V

    .line 533
    const/4 v4, 0x0

    iput-boolean v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsFreezen:Z

    goto :goto_0

    .line 535
    :cond_2
    const-string/jumbo v4, "liveVideoStreamRestore"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 537
    const/4 v4, 0x1

    invoke-direct {p0, v4}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->setState(I)V

    .line 538
    iget-boolean v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsFreezen:Z

    if-nez v4, :cond_0

    .line 539
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->start()V

    goto :goto_0
.end method

.method private hideScreenLayout()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 217
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutHalfScreen:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreenPart:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 225
    :cond_0
    return-void
.end method

.method private hideShowScreenLayout()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const-wide/16 v2, 0xbb8

    const/4 v1, 0x0

    .line 180
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsInited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsPlaying:Z

    if-nez v0, :cond_0

    .line 203
    :goto_0
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 185
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->createHandler()V

    .line 188
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/utils/DingTalkUtils;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 189
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutHalfScreen:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 190
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->hideScreenLayout()V

    goto :goto_0

    .line 192
    :cond_2
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->stopToHideScreenLayout()V

    .line 193
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 196
    :cond_3
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreenPart:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    .line 197
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->hideScreenLayout()V

    goto :goto_0

    .line 199
    :cond_4
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->stopToHideScreenLayout()V

    .line 200
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private initBackKeyClick()V
    .locals 2

    .prologue
    .line 590
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mWindowCallbackCompat:Lbjc;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 591
    new-instance v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$8;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$8;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;Landroid/view/Window$Callback;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mWindowCallbackCompat:Lbjc;

    .line 604
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mWindowCallbackCompat:Lbjc;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 606
    :cond_0
    return-void
.end method

.method private initMoreButton()V
    .locals 4

    .prologue
    .line 674
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v2}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMoreButton:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 679
    :goto_0
    return-void

    .line 677
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMoreButton:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    goto :goto_0
.end method

.method private initQuickPraise()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 682
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->iv_quick_praise:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvQuickPraise:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    .line 683
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->iv_quick_praise_animator:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIvQuickPraiseImageView:Landroid/widget/ImageView;

    .line 685
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvQuickPraise:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIvQuickPraiseImageView:Landroid/widget/ImageView;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Landroid/app/Activity;Landroid/view/View;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;)Lcfw;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mQuickPraiseController:Lcfw;

    .line 687
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mQuickPraiseController:Lcfw;

    new-instance v1, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$9;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$9;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    invoke-interface {v0, v1}, Lcfw;->a(Lcfw$a;)V

    .line 708
    return-void
.end method

.method private initViewClick()V
    .locals 2

    .prologue
    .line 568
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvPlay:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 569
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvToFullScreen:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvToHalfScreen:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 571
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v1, Lbjb$d;->taolive_exit_btn:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 572
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 574
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMuteHalfScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 575
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMuteFullScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 577
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mBtnInput:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 578
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMoreButton:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 580
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvCommentButton:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v0, p0}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvInputButton:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    invoke-virtual {v0, p0}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->setOnKeyboardListener(Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout$OnKeyboardListener;)V

    .line 584
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreenPart:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->initBackKeyClick()V

    .line 587
    return-void
.end method

.method private isFullScreen()Z
    .locals 1

    .prologue
    .line 796
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private moreClick()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 974
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 975
    .local v0, "builder":Lbwt$a;
    sget v1, Lbjb$f;->dt_lv_stop_live:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 976
    sget v1, Lbjb$f;->sure:I

    new-instance v2, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$10;

    invoke-direct {v2, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$10;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 983
    sget v1, Lbjb$f;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 984
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 985
    return-void
.end method

.method private mute(Z)V
    .locals 2
    .param p1, "mute"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1150
    iput-boolean p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsMuted:Z

    .line 1151
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    if-eqz v0, :cond_0

    .line 1152
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    invoke-virtual {v0, p1}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->setMute(Z)V

    .line 1155
    :cond_0
    if-eqz p1, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMuteFullScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lbjb$f;->icon_sound_off:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1157
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMuteHalfScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lbjb$f;->icon_sound_off:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1162
    :goto_0
    return-void

    .line 1159
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMuteFullScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lbjb$f;->icon_horn:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 1160
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMuteHalfScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lbjb$f;->icon_horn:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto :goto_0
.end method

.method private play()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1133
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    if-nez v0, :cond_0

    .line 1139
    :goto_0
    return-void

    .line 1136
    :cond_0
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->liveUrlLow:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->setVideoPath(Ljava/lang/String;)V

    .line 1137
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->release()V

    .line 1138
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->start()V

    goto :goto_0
.end method

.method private preToHideScreenLayout()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 166
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsInited:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsPlaying:Z

    if-nez v0, :cond_0

    .line 176
    :goto_0
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 171
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->createHandler()V

    .line 174
    :cond_1
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->stopToHideScreenLayout()V

    .line 175
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method private refreshData()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvHalfTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1146
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->setState(I)V

    .line 1147
    return-void
.end method

.method private refreshView()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 647
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    if-nez v0, :cond_1

    .line 660
    :cond_0
    :goto_0
    return-void

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mCid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 655
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->refreshData()V

    .line 657
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v0, v0, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->uuid:Ljava/lang/String;

    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 658
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->start(Z)V

    goto :goto_0
.end method

.method private registerListener()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 308
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLiveChangeListener:Lbjs;

    if-nez v0, :cond_0

    .line 309
    new-instance v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$2;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$2;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLiveChangeListener:Lbjs;

    .line 321
    :cond_0
    invoke-static {}, Lbjt;->a()Lbjt;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLiveChangeListener:Lbjs;

    invoke-virtual {v0, v1}, Lbjt;->a(Lbjs;)V

    .line 323
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivityLifecycleCallbacks:Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompatAdapter;

    if-nez v0, :cond_1

    .line 324
    new-instance v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$3;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$3;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivityLifecycleCallbacks:Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompatAdapter;

    .line 341
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    if-nez v0, :cond_2

    .line 342
    const-string/jumbo v0, "LIFECYCLE"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    .line 344
    :cond_2
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivityLifecycleCallbacks:Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompatAdapter;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->registerActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V

    .line 346
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->registerIMService()V

    .line 347
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->addConversationChangeListener()V

    .line 348
    return-void
.end method

.method private sendText()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1030
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1031
    .local v0, "text":Ljava/lang/String;
    invoke-direct {p0, v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->sendText(Ljava/lang/String;)V

    .line 1032
    return-void
.end method

.method private sendText(Ljava/lang/String;)V
    .locals 3
    .param p1, "text"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1035
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1036
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-eqz v0, :cond_0

    .line 1037
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a(Lcom/alibaba/wukong/im/Conversation;Ljava/lang/String;Ljava/util/Map;)Z

    .line 1038
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mEtInput:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1041
    :cond_0
    return-void
.end method

.method private setRequestedOrientation(Z)V
    .locals 2
    .param p1, "fullScreen"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    .line 800
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    if-nez v1, :cond_1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 804
    :cond_1
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->liveRotation:I

    if-ne v1, v0, :cond_0

    .line 805
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private setState(I)V
    .locals 8
    .param p1, "state"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 609
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    if-nez v4, :cond_1

    .line 644
    :cond_0
    :goto_0
    return-void

    .line 612
    :cond_1
    iput p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mState:I

    .line 613
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    .line 614
    .local v0, "context":Landroid/content/Context;
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v4

    iget-object v5, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-wide v6, v5, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->anchor:J

    invoke-virtual {v4, v6, v7}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->f(J)Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    move-result-object v2

    .line 615
    .local v2, "object":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;
    if-eqz v2, :cond_0

    .line 616
    iget-object v1, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    .line 617
    .local v1, "liveName":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 619
    packed-switch p1, :pswitch_data_0

    .line 634
    :goto_1
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 636
    .local v3, "ss":Landroid/text/SpannableString;
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 640
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvNick:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 641
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHalfTvNick:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 642
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIvAvatar:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v5, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->nick:Ljava/lang/String;

    iget-object v6, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->avatarMediaId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 621
    .end local v3    # "ss":Landroid/text/SpannableString;
    :pswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lbjb$f;->dt_lv_live_status_living:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 622
    goto :goto_1

    .line 624
    :pswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lbjb$f;->dt_lv_live_pause:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 625
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->stopToHideScreenLayout()V

    goto :goto_1

    .line 628
    :pswitch_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Lbjb$f;->dt_lv_live_ended:I

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 619
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private showEditText()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 967
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutInput:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 968
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mEtInput:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 970
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mEtInput:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lbtf;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 971
    return-void
.end method

.method private showRetry()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1015
    new-instance v0, Lbwt$a;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 1016
    .local v0, "builder":Lbwt$a;
    sget v1, Lbjb$f;->dt_lv_stop_live_retry:I

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1017
    sget v1, Lbjb$f;->sure:I

    new-instance v2, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$12;

    invoke-direct {v2, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$12;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1024
    sget v1, Lbjb$f;->cancel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 1025
    invoke-virtual {v0}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 1026
    return-void
.end method

.method private start()V
    .locals 1

    .prologue
    .line 1058
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->start(Z)V

    .line 1059
    return-void
.end method

.method private start(Z)V
    .locals 7
    .param p1, "resume"    # Z

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    .line 1061
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    if-nez v1, :cond_0

    .line 1130
    :goto_0
    return-void

    .line 1065
    :cond_0
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    if-nez v1, :cond_2

    .line 1066
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    sget v2, Lbjb$d;->video_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1067
    .local v0, "stub":Landroid/view/ViewStub;
    new-instance v1, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->uuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mCid:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    .line 1068
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    invoke-virtual {v1, v0}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->onCreateView(Landroid/view/ViewStub;)V

    .line 1069
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoStatusListener:Lcom/taobao/taolive/sdk/ui/view/VideoStatusImpl;

    invoke-virtual {v1, v2}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->setOnVideoStatusListener(Lcom/taobao/taolive/sdk/ui/view/VideoViewManager$IOnVideoStatusListener;)V

    .line 1070
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    iget-boolean v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsMuted:Z

    invoke-virtual {v1, v2}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->setMute(Z)V

    .line 1072
    if-nez p1, :cond_1

    .line 1073
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->play()V

    .line 1092
    .end local v0    # "stub":Landroid/view/ViewStub;
    :goto_1
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mCid:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v3, v3, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->uuid:Ljava/lang/String;

    new-instance v4, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$13;

    invoke-direct {v4, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$13;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    invoke-virtual {v1, v2, v3, v4}, Lbjy;->a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 1111
    const-class v1, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v1}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/ConversationService;

    new-instance v2, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$14;

    invoke-direct {v2, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$14;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    iget-object v3, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mCid:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/alibaba/wukong/im/ConversationService;->getConversation(Lcom/alibaba/wukong/Callback;Ljava/lang/String;)V

    goto :goto_0

    .line 1075
    .restart local v0    # "stub":Landroid/view/ViewStub;
    :cond_1
    iput-boolean v5, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsPlaying:Z

    .line 1076
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvPlay:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1077
    iput-boolean v5, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsInited:Z

    goto :goto_1

    .line 1080
    .end local v0    # "stub":Landroid/view/ViewStub;
    :cond_2
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    invoke-virtual {v1}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->recreateView()V

    .line 1081
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    invoke-virtual {v1}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->isPlaying()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1082
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    invoke-virtual {v1}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->isMute()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mute(Z)V

    .line 1083
    iput-boolean v5, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsPlaying:Z

    .line 1084
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->playLive()V

    .line 1085
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvPlay:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    invoke-virtual {v1, v6}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 1086
    iput-boolean v5, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsInited:Z

    goto :goto_1

    .line 1088
    :cond_3
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->play()V

    goto :goto_1
.end method

.method private stopLive()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 988
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    if-nez v1, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 991
    :cond_0
    new-instance v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;

    invoke-direct {v0}, Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;-><init>()V

    .line 992
    .local v0, "object":Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mCid:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;->cid:Ljava/lang/String;

    .line 993
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->uuid:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;->liveUuid:Ljava/lang/String;

    .line 994
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;->nickname:Ljava/lang/String;

    .line 995
    invoke-static {}, Lbjy;->a()Lbjy;

    move-result-object v1

    new-instance v2, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$11;

    invoke-direct {v2, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$11;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    invoke-virtual {v1, v0, v2}, Lbjy;->a(Lcom/alibaba/android/dingtalk/live/rpc/model/StopLiveReqObject;Lcom/alibaba/wukong/Callback;)V

    goto :goto_0
.end method

.method private stopToHideScreenLayout()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 227
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/taobao/taolive/sdk/utils/DingTalkUtils;->isFullScreen(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 228
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutHalfScreen:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    :goto_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 238
    :cond_0
    return-void

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreenPart:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private toFullScreen()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v6, 0x1

    .line 711
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    if-nez v4, :cond_1

    .line 759
    :cond_0
    :goto_0
    return-void

    .line 716
    :cond_1
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    iput-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mParentView:Landroid/view/ViewParent;

    .line 717
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mParentView:Landroid/view/ViewParent;

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 718
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mParentView:Landroid/view/ViewParent;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 721
    :cond_2
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lcom/taobao/taolive/sdk/utils/DingTalkUtils;->isFullScreen(Landroid/app/Activity;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsCurrentActivityFullScreen:Z

    .line 722
    iget-boolean v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsCurrentActivityFullScreen:Z

    if-nez v4, :cond_3

    .line 723
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    const/16 v5, 0x400

    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 727
    :cond_3
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 728
    .local v0, "decorView":Landroid/view/View;
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    .line 732
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget v4, v4, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->liveRotation:I

    if-ne v4, v6, :cond_6

    .line 734
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lbtf;->b(Landroid/content/Context;)I

    move-result v3

    .line 735
    .local v3, "width":I
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lbtf;->a(Landroid/content/Context;)I

    move-result v1

    .line 740
    .local v1, "height":I
    :goto_1
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 742
    .local v2, "params":Landroid/view/ViewGroup$LayoutParams;
    check-cast v0, Landroid/view/ViewGroup;

    .end local v0    # "decorView":Landroid/view/View;
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 745
    .end local v1    # "height":I
    .end local v2    # "params":Landroid/view/ViewGroup$LayoutParams;
    .end local v3    # "width":I
    :cond_4
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    if-eqz v4, :cond_5

    .line 746
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    invoke-virtual {v4}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->toFullscreen()V

    .line 749
    :cond_5
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->setScaleType(I)V

    .line 751
    invoke-direct {p0, v6}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->setRequestedOrientation(Z)V

    .line 753
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutHalfScreen:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 754
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->setVisibility(I)V

    .line 756
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    if-eqz v4, :cond_0

    .line 757
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-virtual {v4}, Lcom/taobao/taolive/sdk/component/ChatFrame;->scrollToEnd()V

    goto/16 :goto_0

    .line 737
    .restart local v0    # "decorView":Landroid/view/View;
    :cond_6
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lbtf;->a(Landroid/content/Context;)I

    move-result v3

    .line 738
    .restart local v3    # "width":I
    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-static {v4}, Lbtf;->b(Landroid/content/Context;)I

    move-result v1

    .restart local v1    # "height":I
    goto :goto_1
.end method

.method private toGroupChat()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 951
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVgDataPage:Landroid/view/ViewGroup;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 952
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->toHalfScreen()V

    .line 953
    return-void
.end method

.method private toHalfScreen()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 762
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    if-nez v2, :cond_0

    .line 793
    :goto_0
    return-void

    .line 767
    :cond_0
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 768
    .local v1, "parent":Landroid/view/ViewParent;
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 769
    check-cast v1, Landroid/view/ViewGroup;

    .end local v1    # "parent":Landroid/view/ViewParent;
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 773
    :cond_1
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mParentView:Landroid/view/ViewParent;

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_2

    .line 774
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 777
    .local v0, "params":Landroid/view/ViewGroup$LayoutParams;
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mParentView:Landroid/view/ViewParent;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 780
    .end local v0    # "params":Landroid/view/ViewGroup$LayoutParams;
    :cond_2
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->setScaleType(I)V

    .line 782
    iget-boolean v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsCurrentActivityFullScreen:Z

    if-nez v2, :cond_3

    .line 783
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    const/16 v3, 0x400

    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 786
    :cond_3
    invoke-direct {p0, v4}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->setRequestedOrientation(Z)V

    .line 788
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    invoke-virtual {v2}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_5

    .line 789
    :cond_4
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutHalfScreen:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 792
    :cond_5
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->setVisibility(I)V

    goto :goto_0
.end method

.method private toPlayReplay()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 943
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    if-nez v1, :cond_0

    .line 948
    :goto_0
    return-void

    .line 946
    :cond_0
    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversation:Lcom/alibaba/wukong/im/Conversation;

    invoke-interface {v1}, Lcom/alibaba/wukong/im/Conversation;->getOwnerId()J

    move-result-wide v2

    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v1

    invoke-virtual {v1}, Lblv;->c()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    const/4 v0, 0x1

    .line 947
    .local v0, "isGroupOwner":Z
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->h()Lcom/alibaba/android/dingtalk/livebase/LiveInterface;

    move-result-object v1

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mCid:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/alibaba/android/dingtalk/livebase/LiveInterface;->a(Landroid/app/Activity;Ljava/lang/String;Z)V

    goto :goto_0

    .line 946
    .end local v0    # "isGroupOwner":Z
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private unRegisterListener()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 547
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLiveChangeListener:Lbjs;

    if-eqz v0, :cond_0

    .line 548
    invoke-static {}, Lbjt;->a()Lbjt;

    move-result-object v0

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLiveChangeListener:Lbjs;

    invoke-virtual {v0, v1}, Lbjt;->b(Lbjs;)V

    .line 551
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivityLifecycleCallbacks:Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompatAdapter;

    if-eqz v0, :cond_1

    .line 552
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLifecycleMonitor:Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivityLifecycleCallbacks:Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompatAdapter;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/lifecycle/LifecycleMonitor;->unregisterActivityLifecycleCallbacks(Lcom/alibaba/doraemon/lifecycle/ActivityLifecycleCallbacksCompat;)V

    .line 555
    :cond_1
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mMessageListener:Lcom/alibaba/wukong/im/MessageListener;

    if-eqz v0, :cond_2

    .line 556
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mMessageListener:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->removeMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 559
    :cond_2
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversationChangeListener:Lcom/alibaba/wukong/im/ConversationChangeListener;

    if-eqz v0, :cond_3

    .line 560
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversationChangeListener:Lcom/alibaba/wukong/im/ConversationChangeListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationChangeListener(Lcom/alibaba/wukong/im/ConversationChangeListener;)V

    .line 562
    :cond_3
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversationListener:Lcom/alibaba/wukong/im/ConversationListener;

    if-eqz v0, :cond_4

    .line 563
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mConversationListener:Lcom/alibaba/wukong/im/ConversationListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/ConversationService;->removeConversationListener(Lcom/alibaba/wukong/im/ConversationListener;)V

    .line 565
    :cond_4
    return-void
.end method


# virtual methods
.method public createView(Landroid/app/Activity;)Landroid/view/View;
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .prologue
    .line 241
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->isCreate:Z

    .line 242
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    .line 246
    :goto_0
    return-object v0

    .line 245
    :cond_0
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mActivity:Landroid/app/Activity;

    .line 246
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->createView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public destroyLive()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 868
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 872
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mHandler:Landroid/os/Handler;

    .line 875
    :cond_1
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->unRegisterListener()V

    .line 877
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->destroy()V

    .line 879
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_2

    .line 880
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->destroy()V

    .line 882
    :cond_2
    return-void
.end method

.method public isPlaying()Z
    .locals 1

    .prologue
    .line 842
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsPlaying:Z

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 899
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 900
    .local v0, "id":I
    sget v4, Lbjb$d;->play:I

    if-ne v0, v4, :cond_2

    .line 901
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->handlePlay()V

    .line 937
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    if-eq p1, v2, :cond_1

    sget v2, Lbjb$d;->full_screen_part_layout:I

    if-eq v0, v2, :cond_1

    .line 938
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->preToHideScreenLayout()V

    .line 940
    :cond_1
    return-void

    .line 902
    :cond_2
    sget v4, Lbjb$d;->taolive_fullscreen_btn:I

    if-ne v0, v4, :cond_3

    .line 903
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->toFullScreen()V

    goto :goto_0

    .line 904
    :cond_3
    sget v4, Lbjb$d;->taolive_halfscreen_btn:I

    if-ne v0, v4, :cond_4

    .line 905
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->toHalfScreen()V

    goto :goto_0

    .line 906
    :cond_4
    sget v4, Lbjb$d;->taolive_exit_btn:I

    if-ne v0, v4, :cond_5

    .line 907
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->exist()V

    goto :goto_0

    .line 908
    :cond_5
    sget v4, Lbjb$d;->taolive_mute_btn:I

    if-ne v0, v4, :cond_7

    .line 909
    iget-boolean v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsMuted:Z

    if-nez v4, :cond_6

    :goto_1
    invoke-direct {p0, v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mute(Z)V

    goto :goto_0

    :cond_6
    move v2, v3

    goto :goto_1

    .line 910
    :cond_7
    sget v4, Lbjb$d;->taolive_mute_half_button:I

    if-ne v0, v4, :cond_9

    .line 911
    iget-boolean v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsMuted:Z

    if-nez v4, :cond_8

    :goto_2
    invoke-direct {p0, v2}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mute(Z)V

    goto :goto_0

    :cond_8
    move v2, v3

    goto :goto_2

    .line 912
    :cond_9
    sget v2, Lbjb$d;->send_button:I

    if-ne v0, v2, :cond_a

    .line 913
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->sendText()V

    goto :goto_0

    .line 914
    :cond_a
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mContentView:Landroid/view/View;

    if-ne p1, v2, :cond_b

    .line 915
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->hideShowScreenLayout()V

    goto :goto_0

    .line 916
    :cond_b
    sget v2, Lbjb$d;->full_screen_part_layout:I

    if-ne v0, v2, :cond_c

    .line 917
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->hideShowScreenLayout()V

    goto :goto_0

    .line 918
    :cond_c
    sget v2, Lbjb$d;->taolive_more_btn:I

    if-ne v0, v2, :cond_d

    .line 919
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->moreClick()V

    goto :goto_0

    .line 920
    :cond_d
    sget v2, Lbjb$d;->button_group_chat:I

    if-ne v0, v2, :cond_e

    .line 921
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->toGroupChat()V

    goto :goto_0

    .line 922
    :cond_e
    sget v2, Lbjb$d;->button_play_replay:I

    if-ne v0, v2, :cond_f

    .line 923
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->toPlayReplay()V

    goto/16 :goto_0

    .line 924
    :cond_f
    sget v2, Lbjb$d;->taolive_show_edit_btn:I

    if-ne v0, v2, :cond_10

    .line 925
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->showEditText()V

    goto/16 :goto_0

    .line 926
    :cond_10
    sget v2, Lbjb$d;->taolive_close_comment_btn:I

    if-ne v0, v2, :cond_0

    .line 927
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    if-eqz v2, :cond_0

    .line 928
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-virtual {v2}, Lcom/taobao/taolive/sdk/component/ChatFrame;->switchVisibility()Z

    move-result v1

    .line 929
    .local v1, "visible":Z
    if-eqz v1, :cond_11

    .line 930
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvCommentButton:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v3, Lbjb$f;->icon_barrage_on:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto/16 :goto_0

    .line 932
    :cond_11
    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvCommentButton:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v3, Lbjb$f;->icon_barrage_off:I

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    goto/16 :goto_0
.end method

.method public onKeyboardHide()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 1213
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1215
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    invoke-virtual {v0, v1, v1}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->scrollTo(II)V

    .line 1216
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    invoke-virtual {v0, p0}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1218
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutInput:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutInput:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1222
    :cond_0
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->scrollToEnd()V

    .line 1227
    :cond_1
    return-void
.end method

.method public onKeyboardShow(I)V
    .locals 2
    .param p1, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1194
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->isFullScreen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->scrollTo(II)V

    .line 1196
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLayoutFullScreen:Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;

    new-instance v1, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$15;

    invoke-direct {v1, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$15;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/sdk/ui/component/TaoLiveKeyboardLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1203
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    if-eqz v0, :cond_0

    .line 1204
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mChatFrame:Lcom/taobao/taolive/sdk/component/ChatFrame;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/component/ChatFrame;->scrollToEnd()V

    .line 1207
    :cond_0
    return-void
.end method

.method public pauseLive()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 826
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsLoading:Z

    if-eqz v0, :cond_0

    .line 827
    invoke-virtual {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->reset()V

    .line 828
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvPlay:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setVisibility(I)V

    .line 834
    :goto_0
    return-void

    .line 831
    :cond_0
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->pause()V

    .line 832
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsFreezen:Z

    .line 833
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->stopToHideScreenLayout()V

    goto :goto_0
.end method

.method public playLive()V
    .locals 1

    .prologue
    .line 837
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->start()V

    .line 838
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsFreezen:Z

    .line 839
    return-void
.end method

.method public refreshView(Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;Ljava/lang/String;)V
    .locals 5
    .param p1, "object"    # Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;
    .param p2, "cid"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 251
    iget-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->isCreate:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 262
    :cond_0
    :goto_0
    return-void

    .line 254
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->isCreate:Z

    .line 256
    iput-object p2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mCid:Ljava/lang/String;

    .line 257
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    .line 258
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v1, v1, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->liveUrlLow:Ljava/lang/String;

    iget-object v2, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->uuid:Ljava/lang/String;

    iget-object v3, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mCid:Ljava/lang/String;

    iget-object v4, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLivePlayObject:Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;

    iget-object v4, v4, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->key:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Lcom/taobao/taolive/sdk/utils/DingTalkUtils;->getUrl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/android/dingtalk/livebase/model/LivePlayObject;->liveUrlLow:Ljava/lang/String;

    .line 261
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->refreshView()V

    goto :goto_0
.end method

.method public registerIMService()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 410
    new-instance v0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$6;

    invoke-direct {v0, p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance$6;-><init>(Lcom/taobao/taolive/sdk/player/LiveVideoInstance;)V

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mMessageListener:Lcom/alibaba/wukong/im/MessageListener;

    .line 467
    const-class v0, Lcom/alibaba/wukong/im/MessageService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageService;

    iget-object v1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mMessageListener:Lcom/alibaba/wukong/im/MessageListener;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/im/MessageService;->addMessageListener(Lcom/alibaba/wukong/im/MessageListener;)V

    .line 469
    return-void
.end method

.method public registerLiveStatusListener(Lbkc;)V
    .locals 0
    .param p1, "liveStatusListener"    # Lbkc;

    .prologue
    .line 848
    iput-object p1, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLiveStatusListener:Lbkc;

    .line 849
    return-void
.end method

.method public reset()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 812
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsInited:Z

    .line 813
    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsPlaying:Z

    .line 814
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mIsFreezen:Z

    .line 816
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLoadingView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 817
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMuteHalfScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lbjb$f;->icon_horn:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 818
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mTvMuteFullScreen:Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;

    sget v1, Lbjb$f;->icon_horn:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/iconfont/IconFontTextView;->setText(I)V

    .line 820
    invoke-static {}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->getInstance()Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/view/VideoViewManager;->release()V

    .line 822
    invoke-direct {p0}, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->stopToHideScreenLayout()V

    .line 823
    return-void
.end method

.method public toLargeView()V
    .locals 1

    .prologue
    .line 892
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    if-eqz v0, :cond_0

    .line 893
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    invoke-virtual {v0}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->resume()V

    .line 895
    :cond_0
    return-void
.end method

.method public toSmallView()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 886
    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mVideoFrame:Lcom/taobao/taolive/sdk/ui/component/VideoFrame;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/taobao/taolive/sdk/ui/component/VideoFrame;->stop(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 887
    invoke-static {}, Lcom/taobao/taolive/sdk/utils/DingTalkUtils;->showFloatingWindowsPermissionDialog()V

    .line 889
    :cond_0
    return-void
.end method

.method public unregisterLiveStatusListener(Lbkc;)V
    .locals 1
    .param p1, "liveStatusListener"    # Lbkc;

    .prologue
    .line 852
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/taobao/taolive/sdk/player/LiveVideoInstance;->mLiveStatusListener:Lbkc;

    .line 853
    return-void
.end method
