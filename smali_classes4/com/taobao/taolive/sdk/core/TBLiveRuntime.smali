.class public Lcom/taobao/taolive/sdk/core/TBLiveRuntime;
.super Ljava/lang/Object;
.source "TBLiveRuntime.java"


# static fields
.field private static sInstance:Lcom/taobao/taolive/sdk/core/TBLiveRuntime;


# instance fields
.field private mAppBackgroundStrategy:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy;

.field private mBizCode:Ljava/lang/String;

.field private mLiveDataProvider:Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider;

.field private mLoginStrategy:Lcom/taobao/taolive/sdk/core/interfaces/ILoginStrategy;

.field private mRoomDataProvider:Lcom/taobao/taolive/sdk/core/interfaces/IRoomDataProvider;

.field private mSmallWindowStrategy:Lcom/taobao/taolive/sdk/core/interfaces/ISmallWindowStrategy;

.field private mToken:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method public static getInstance()Lcom/taobao/taolive/sdk/core/TBLiveRuntime;
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->sInstance:Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    invoke-direct {v0}, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;-><init>()V

    sput-object v0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->sInstance:Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    .line 41
    :cond_0
    sget-object v0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->sInstance:Lcom/taobao/taolive/sdk/core/TBLiveRuntime;

    return-object v0
.end method


# virtual methods
.method public getAppBackgroundStrategy()Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mAppBackgroundStrategy:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy;

    return-object v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    .prologue
    .line 45
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getBizCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mBizCode:Ljava/lang/String;

    return-object v0
.end method

.method public getLiveDataProvider()Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mLiveDataProvider:Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider;

    return-object v0
.end method

.method public getLoginStrategy()Lcom/taobao/taolive/sdk/core/interfaces/ILoginStrategy;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mLoginStrategy:Lcom/taobao/taolive/sdk/core/interfaces/ILoginStrategy;

    return-object v0
.end method

.method public getSmallWindowStrategy()Lcom/taobao/taolive/sdk/core/interfaces/ISmallWindowStrategy;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mSmallWindowStrategy:Lcom/taobao/taolive/sdk/core/interfaces/ISmallWindowStrategy;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mToken:Ljava/lang/String;

    return-object v0
.end method

.method public release()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mLoginStrategy:Lcom/taobao/taolive/sdk/core/interfaces/ILoginStrategy;

    .line 89
    iput-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mSmallWindowStrategy:Lcom/taobao/taolive/sdk/core/interfaces/ISmallWindowStrategy;

    .line 90
    iput-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mAppBackgroundStrategy:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy;

    .line 91
    iput-object v0, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mLiveDataProvider:Lcom/taobao/taolive/sdk/core/interfaces/ILiveDataProvider;

    .line 92
    return-void
.end method

.method public setAppBackgroundStrategy(Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy;)V
    .locals 0
    .param p1, "strategy"    # Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy;

    .prologue
    .line 75
    iput-object p1, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mAppBackgroundStrategy:Lcom/taobao/taolive/sdk/core/interfaces/IAppBackgroundStrategy;

    .line 76
    return-void
.end method

.method public setLoginStrategy(Lcom/taobao/taolive/sdk/core/interfaces/ILoginStrategy;)V
    .locals 0
    .param p1, "loginStrategy"    # Lcom/taobao/taolive/sdk/core/interfaces/ILoginStrategy;

    .prologue
    .line 58
    iput-object p1, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mLoginStrategy:Lcom/taobao/taolive/sdk/core/interfaces/ILoginStrategy;

    .line 59
    return-void
.end method

.method public setSmallWindowStrategy(Lcom/taobao/taolive/sdk/core/interfaces/ISmallWindowStrategy;)V
    .locals 0
    .param p1, "strategy"    # Lcom/taobao/taolive/sdk/core/interfaces/ISmallWindowStrategy;

    .prologue
    .line 66
    iput-object p1, p0, Lcom/taobao/taolive/sdk/core/TBLiveRuntime;->mSmallWindowStrategy:Lcom/taobao/taolive/sdk/core/interfaces/ISmallWindowStrategy;

    .line 67
    return-void
.end method
