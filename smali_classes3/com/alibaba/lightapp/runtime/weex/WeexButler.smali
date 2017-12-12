.class public Lcom/alibaba/lightapp/runtime/weex/WeexButler;
.super Ljava/lang/Object;
.source "WeexButler.java"

# interfaces
.implements Lepy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/weex/WeexButler$Callback;,
        Lcom/alibaba/lightapp/runtime/weex/WeexButler$DebugRefreshReceiver;,
        Lcom/alibaba/lightapp/runtime/weex/WeexButler$InternalWXRenderListener;
    }
.end annotation


# static fields
.field private static final EVENT_NATIVE_READY:Ljava/lang/String; = "nativeready"

.field private static final EVENT_PAUSE:Ljava/lang/String; = "pause"

.field private static final EVENT_RESUME:Ljava/lang/String; = "resume"

.field public static final OPTION_BUNDLE_URL:Ljava/lang/String; = "bundleUrl"

.field public static final OPTION_ORIGINAL_URL:Ljava/lang/String; = "originalUrl"

.field public static final TAG:Ljava/lang/String; = "WeexButler"


# instance fields
.field private mAgentId:J

.field private mAppId:J

.field private mCallback:Lcom/alibaba/lightapp/runtime/weex/WeexButler$Callback;

.field private mContainer:Landroid/view/ViewGroup;

.field private mContext:Landroid/content/Context;

.field private mDebugNuvaContext:Lcom/alibaba/lightapp/runtime/INuvaContext;

.field private mLoadingDelegate:Lcom/alibaba/lightapp/runtime/weex/delegate/LoadingDelegate;

.field private mOriginalUrl:Ljava/lang/String;

.field private mPageName:Ljava/lang/String;

.field private mRefreshReceiver:Lcom/alibaba/lightapp/runtime/weex/WeexButler$DebugRefreshReceiver;

.field private mStat:Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics$WeexStatTransaction;

.field private mWXInstance:Leqi;

.field private mWXRenderListener:Lcom/taobao/weex/IWXRenderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const-wide/16 v2, 0x0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    const-string/jumbo v0, "WeexButler"

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mPageName:Ljava/lang/String;

    .line 67
    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mAppId:J

    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mAgentId:J

    .line 75
    new-instance v0, Lcom/alibaba/lightapp/runtime/weex/WeexButler$DebugRefreshReceiver;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler$DebugRefreshReceiver;-><init>(Lcom/alibaba/lightapp/runtime/weex/WeexButler;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mRefreshReceiver:Lcom/alibaba/lightapp/runtime/weex/WeexButler$DebugRefreshReceiver;

    .line 81
    if-eqz p1, :cond_0

    .line 82
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContext:Landroid/content/Context;

    .line 87
    :goto_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->initContainer()V

    .line 89
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->initDelegate()V

    .line 91
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->createWXInstance()V

    .line 92
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method static synthetic access$000(Lcom/alibaba/lightapp/runtime/weex/WeexButler;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic access$100(Lcom/alibaba/lightapp/runtime/weex/WeexButler;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$300(Lcom/alibaba/lightapp/runtime/weex/WeexButler;)Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics$WeexStatTransaction;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mStat:Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics$WeexStatTransaction;

    return-object v0
.end method

.method static synthetic access$400(Lcom/alibaba/lightapp/runtime/weex/WeexButler;)Lcom/taobao/weex/IWXRenderListener;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXRenderListener:Lcom/taobao/weex/IWXRenderListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/alibaba/lightapp/runtime/weex/WeexButler;)Lcom/alibaba/lightapp/runtime/weex/delegate/LoadingDelegate;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mLoadingDelegate:Lcom/alibaba/lightapp/runtime/weex/delegate/LoadingDelegate;

    return-object v0
.end method

.method static synthetic access$600(Lcom/alibaba/lightapp/runtime/weex/WeexButler;)Lcom/alibaba/lightapp/runtime/weex/WeexButler$Callback;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mCallback:Lcom/alibaba/lightapp/runtime/weex/WeexButler$Callback;

    return-object v0
.end method

.method static synthetic access$700(Lcom/alibaba/lightapp/runtime/weex/WeexButler;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mOriginalUrl:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$800(Lcom/alibaba/lightapp/runtime/weex/WeexButler;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/weex/WeexButler;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->debugRefreshWXInstance()V

    return-void
.end method

.method private createWXInstance()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 230
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->destoryWXInstance()V

    .line 232
    new-instance v0, Leqi;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Leqi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    .line 233
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    new-instance v1, Lcom/alibaba/lightapp/runtime/weex/WeexButler$InternalWXRenderListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/alibaba/lightapp/runtime/weex/WeexButler$InternalWXRenderListener;-><init>(Lcom/alibaba/lightapp/runtime/weex/WeexButler;Lcom/alibaba/lightapp/runtime/weex/WeexButler$1;)V

    invoke-virtual {v0, v1}, Leqi;->registerRenderListener(Lcom/taobao/weex/IWXRenderListener;)V

    .line 235
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mRefreshReceiver:Lcom/alibaba/lightapp/runtime/weex/WeexButler$DebugRefreshReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "DEBUG_INSTANCE_REFRESH"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 238
    :cond_0
    return-void
.end method

.method private debugRefreshWXInstance()V
    .locals 1

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->createWXInstance()V

    .line 242
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mDebugNuvaContext:Lcom/alibaba/lightapp/runtime/INuvaContext;

    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->setNuvaContext(Lcom/alibaba/lightapp/runtime/INuvaContext;)V

    .line 243
    return-void
.end method

.method private destoryWXInstance()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 218
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    if-eqz v0, :cond_1

    .line 219
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mRefreshReceiver:Lcom/alibaba/lightapp/runtime/weex/WeexButler$DebugRefreshReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    invoke-virtual {v0, v2}, Leqi;->registerRenderListener(Lcom/taobao/weex/IWXRenderListener;)V

    .line 224
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    invoke-virtual {v0}, Leqi;->destroy()V

    .line 225
    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    .line 227
    :cond_1
    return-void
.end method

.method private initContainer()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 192
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContainer:Landroid/view/ViewGroup;

    .line 193
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 195
    .local v0, "params":Landroid/widget/FrameLayout$LayoutParams;
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContainer:Landroid/view/ViewGroup;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 197
    return-void
.end method

.method private initDelegate()V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Lcom/alibaba/lightapp/runtime/weex/delegate/LoadingDelegate;

    new-instance v1, Lcom/alibaba/lightapp/runtime/weex/WeexButler$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler$1;-><init>(Lcom/alibaba/lightapp/runtime/weex/WeexButler;)V

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/weex/delegate/LoadingDelegate;-><init>(Lcom/alibaba/lightapp/runtime/weex/delegate/LoadingDelegate$ICallback;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mLoadingDelegate:Lcom/alibaba/lightapp/runtime/weex/delegate/LoadingDelegate;

    .line 214
    return-void
.end method

.method private render(Ljava/lang/String;)V
    .locals 4
    .param p1, "originalUrl"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 99
    const/4 v2, -0x1

    .line 100
    .local v2, "width":I
    const/4 v1, -0x1

    .line 101
    .local v1, "height":I
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContext:Landroid/content/Context;

    instance-of v3, v3, Landroid/app/Activity;

    if-eqz v3, :cond_0

    .line 102
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    .line 103
    .local v0, "activity":Landroid/app/Activity;
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->getDisplayWidth(Landroid/app/Activity;)I

    move-result v2

    .line 104
    invoke-static {v0}, Lcom/alibaba/lightapp/runtime/weex/util/ScreenUtil;->getDisplayHeight(Landroid/app/Activity;)I

    move-result v1

    .line 107
    .end local v0    # "activity":Landroid/app/Activity;
    :cond_0
    invoke-direct {p0, p1, v2, v1}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->render(Ljava/lang/String;II)V

    .line 108
    return-void
.end method

.method private render(Ljava/lang/String;II)V
    .locals 1
    .param p1, "originalUrl"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 111
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->renderPageByURL(Ljava/lang/String;Ljava/lang/String;II)V

    .line 112
    return-void
.end method

.method private renderPageByURL(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 9
    .param p1, "originalUrl"    # Ljava/lang/String;
    .param p2, "jsonInitData"    # Ljava/lang/String;
    .param p3, "width"    # I
    .param p4, "height"    # I

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    .line 115
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mOriginalUrl:Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mOriginalUrl:Ljava/lang/String;

    invoke-static {v0}, Lewv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mOriginalUrl:Ljava/lang/String;

    .line 118
    invoke-static {p1}, Lerv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    .local v2, "wxTplUrl":Ljava/lang/String;
    invoke-static {v2}, Lewv;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 126
    .local v3, "options":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v0, "bundleUrl"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string/jumbo v0, "originalUrl"

    invoke-interface {v3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mLoadingDelegate:Lcom/alibaba/lightapp/runtime/weex/delegate/LoadingDelegate;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mOriginalUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/weex/delegate/LoadingDelegate;->handleParam(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mLoadingDelegate:Lcom/alibaba/lightapp/runtime/weex/delegate/LoadingDelegate;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/weex/delegate/LoadingDelegate;->showLoading()V

    .line 132
    new-instance v0, Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics$WeexStatTransaction;

    invoke-direct {v0, p1}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics$WeexStatTransaction;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mStat:Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics$WeexStatTransaction;

    .line 133
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mStat:Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics$WeexStatTransaction;

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mAppId:J

    iget-wide v6, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mAgentId:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics$WeexStatTransaction;->initAppContext(JJ)V

    .line 134
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mStat:Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics$WeexStatTransaction;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeWeexStatistics$WeexStatTransaction;->startRender()V

    .line 1039
    sget-object v0, Leuu$a;->a:Leuu;

    .line 1136
    iput-boolean v8, v0, Leuu;->d:Z

    .line 140
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mPageName:Ljava/lang/String;

    sget-object v7, Lcom/taobao/weex/common/WXRenderStrategy;->APPEND_ASYNC:Lcom/taobao/weex/common/WXRenderStrategy;

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v7}, Leqi;->renderByUrl(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;IILcom/taobao/weex/common/WXRenderStrategy;)V

    .line 148
    const-string/jumbo v0, "WeexButler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v4, "render"

    aput-object v4, v1, v8

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mOriginalUrl:Ljava/lang/String;

    aput-object v5, v1, v4

    invoke-static {v0, v1}, Lewm;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 149
    return-void
.end method


# virtual methods
.method public canGoBack()Z
    .locals 1

    .prologue
    .line 301
    const/4 v0, 0x0

    return v0
.end method

.method public destroy()V
    .locals 0

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->destoryWXInstance()V

    .line 158
    return-void
.end method

.method public dispatchEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 177
    .local p2, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    invoke-virtual {v0, p1, p2}, Leqi;->fireGlobalEventCallback(Ljava/lang/String;Ljava/util/Map;)V

    .line 180
    :cond_0
    return-void
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mOriginalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getView()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->getView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public getView()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mContainer:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public goBack()V
    .locals 0

    .prologue
    .line 307
    return-void
.end method

.method public handleBackPressed()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 317
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    if-nez v1, :cond_1

    .line 5133
    :cond_0
    :goto_0
    return v0

    .line 325
    :cond_1
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    invoke-virtual {v1}, Leqi;->onActivityBack()Z

    .line 327
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    .line 5133
    iget-object v2, v1, Leqi;->a:Leqm;

    if-eqz v2, :cond_0

    iget-object v1, v1, Leqi;->a:Leqm;

    invoke-virtual {v1}, Leqm;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handleCreate()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    invoke-virtual {v0}, Leqi;->onActivityCreate()V

    .line 265
    return-void
.end method

.method public handleDestroy()V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    invoke-virtual {v0}, Leqi;->onActivityDestroy()V

    .line 270
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->destoryWXInstance()V

    .line 3039
    sget-object v0, Leuu$a;->a:Leuu;

    .line 271
    invoke-virtual {v0}, Leuu;->a()V

    .line 272
    return-void
.end method

.method public handleKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v0, 0x0

    .line 332
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    if-nez v1, :cond_1

    .line 5138
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v1

    if-nez v1, :cond_2

    .line 341
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    invoke-virtual {v1}, Leqi;->onActivityBack()Z

    .line 344
    :cond_2
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    .line 5138
    iget-object v2, v1, Leqi;->a:Leqm;

    if-eqz v2, :cond_0

    iget-object v1, v1, Leqi;->a:Leqm;

    invoke-virtual {v1, p1, p2}, Leqm;->a(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public handlePause()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 293
    const-string/jumbo v0, "pause"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->dispatchEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 294
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    invoke-virtual {v0}, Leqi;->onActivityPause()V

    .line 5039
    sget-object v0, Leuu$a;->a:Leuu;

    .line 5129
    const/4 v1, 0x1

    iput-boolean v1, v0, Leuu;->d:Z

    .line 296
    return-void
.end method

.method public handleResume()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 4039
    sget-object v0, Leuu$a;->a:Leuu;

    .line 4136
    const/4 v1, 0x0

    iput-boolean v1, v0, Leuu;->d:Z

    .line 287
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    invoke-virtual {v0}, Leqi;->onActivityResume()V

    .line 288
    const-string/jumbo v0, "resume"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->dispatchEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 289
    return-void
.end method

.method public handleStart()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    invoke-virtual {v0}, Leqi;->onActivityStart()V

    .line 277
    return-void
.end method

.method public handleStop()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    invoke-virtual {v0}, Leqi;->onActivityStop()V

    .line 282
    return-void
.end method

.method public initAppContext(JJ)V
    .locals 1
    .param p1, "appId"    # J
    .param p3, "agentId"    # J

    .prologue
    .line 349
    iput-wide p1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mAppId:J

    .line 350
    iput-wide p3, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mAgentId:J

    .line 351
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 254
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->render(Ljava/lang/String;)V

    .line 255
    return-void
.end method

.method public loadUrl(Ljava/lang/String;II)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 259
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->render(Ljava/lang/String;II)V

    .line 260
    return-void
.end method

.method public registerRenderListener(Lcom/taobao/weex/IWXRenderListener;)V
    .locals 0
    .param p1, "listener"    # Lcom/taobao/weex/IWXRenderListener;

    .prologue
    .line 152
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXRenderListener:Lcom/taobao/weex/IWXRenderListener;

    .line 153
    return-void
.end method

.method public setCallback(Lcom/alibaba/lightapp/runtime/weex/WeexButler$Callback;)V
    .locals 0
    .param p1, "cb"    # Lcom/alibaba/lightapp/runtime/weex/WeexButler$Callback;

    .prologue
    .line 162
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mCallback:Lcom/alibaba/lightapp/runtime/weex/WeexButler$Callback;

    .line 163
    return-void
.end method

.method public setClient(Lepy$a;)V
    .locals 0
    .param p1, "entryClient"    # Lepy$a;

    .prologue
    .line 312
    return-void
.end method

.method public setNuvaContext(Lcom/alibaba/lightapp/runtime/INuvaContext;)V
    .locals 1
    .param p1, "nuvaContext"    # Lcom/alibaba/lightapp/runtime/INuvaContext;

    .prologue
    .line 184
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    if-eqz v0, :cond_0

    .line 185
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mDebugNuvaContext:Lcom/alibaba/lightapp/runtime/INuvaContext;

    .line 186
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mWXInstance:Leqi;

    .line 2090
    iput-object p1, v0, Leqi;->b:Lcom/alibaba/lightapp/runtime/INuvaContext;

    .line 188
    :cond_0
    return-void
.end method

.method public setPageName(Ljava/lang/String;)V
    .locals 0
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 95
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/weex/WeexButler;->mPageName:Ljava/lang/String;

    .line 96
    return-void
.end method
