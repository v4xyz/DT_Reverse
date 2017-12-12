.class public Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;
.super Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler;
.source "EmotionSendForwardHandler.java"


# instance fields
.field private mAuthMediaId:Ljava/lang/String;

.field private mDelegate:Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;

.field private mEmotionId:J

.field private mEmotionType:I

.field private mMediaId:Ljava/lang/String;

.field private mPackageId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;)V
    .locals 0
    .param p1, "emotionPackageId"    # Ljava/lang/String;
    .param p2, "emotionId"    # J
    .param p4, "emotionType"    # I
    .param p5, "emotionMediaId"    # Ljava/lang/String;
    .param p6, "emotionAuthMediaId"    # Ljava/lang/String;
    .param p7, "emotionSendDelegate"    # Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mPackageId:Ljava/lang/String;

    .line 28
    iput-wide p2, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mEmotionId:J

    .line 29
    iput p4, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mEmotionType:I

    .line 30
    iput-object p5, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mMediaId:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mAuthMediaId:Ljava/lang/String;

    .line 32
    iput-object p7, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mDelegate:Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;

    .line 33
    return-void
.end method

.method static synthetic access$000(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mPackageId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;)J
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    .prologue
    .line 16
    iget-wide v0, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mEmotionId:J

    return-wide v0
.end method

.method static synthetic access$200(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;)I
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    .prologue
    .line 16
    iget v0, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mEmotionType:I

    return v0
.end method

.method static synthetic access$300(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mMediaId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;

    .prologue
    .line 16
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mAuthMediaId:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getForwardTipInfo()Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 50
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    sget v1, Lbyz$h;->dt_im_trans_to_multiple_emotion:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isSupportMultiple()Z
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    return v0
.end method

.method protected paramInvalidate()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->mDelegate:Lcom/alibaba/android/dingtalkim/imtools/EmotionSendDelegate;

    if-nez v0, :cond_0

    .line 38
    const/4 v0, 0x1

    .line 40
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/alibaba/android/dingtalkim/forward/Single2MultipleForwardHandler;->paramInvalidate()Z

    move-result v0

    goto :goto_0
.end method

.method public send2ConversationsImpl(Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;Lcom/alibaba/wukong/im/Conversation;)V
    .locals 4
    .param p1, "activity"    # Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
    .param p2, "conversation"    # Lcom/alibaba/wukong/im/Conversation;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 55
    new-instance v0, Lcka;

    invoke-direct {v0, p2}, Lcka;-><init>(Lcom/alibaba/wukong/im/Conversation;)V

    .line 56
    .local v0, "chatMessageSender":Lcka;
    invoke-virtual {p0, p2}, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->getTextSender(Lcom/alibaba/wukong/im/Conversation;)Lcka;

    move-result-object v1

    .line 57
    .local v1, "textSender":Lcka;
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;->getFromSingleThreadPool()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler$1;-><init>(Lcom/alibaba/android/dingtalkim/forward/EmotionSendForwardHandler;Lcka;Lcka;Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 80
    return-void
.end method
