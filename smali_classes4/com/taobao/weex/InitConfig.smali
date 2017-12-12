.class public Lcom/taobao/weex/InitConfig;
.super Ljava/lang/Object;
.source "InitConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/weex/InitConfig$Builder;
    }
.end annotation


# instance fields
.field private debugAdapter:Lcom/taobao/weex/adapter/IWXDebugAdapter;

.field private drawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

.field private framework:Ljava/lang/String;

.field private httpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

.field private imgAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

.field private mJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

.field private mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

.field private storageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

.field private utAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

.field private webSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 272
    return-void
.end method

.method synthetic constructor <init>(Lcom/taobao/weex/InitConfig$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/taobao/weex/InitConfig$1;

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/taobao/weex/InitConfig;-><init>()V

    return-void
.end method

.method static synthetic access$1002(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;)Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/InitConfig;
    .param p1, "x1"    # Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->mJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    return-object p1
.end method

.method static synthetic access$102(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXHttpAdapter;)Lcom/taobao/weex/adapter/IWXHttpAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/InitConfig;
    .param p1, "x1"    # Lcom/taobao/weex/adapter/IWXHttpAdapter;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->httpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    return-object p1
.end method

.method static synthetic access$202(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;)Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/InitConfig;
    .param p1, "x1"    # Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->imgAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    return-object p1
.end method

.method static synthetic access$302(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IDrawableLoader;)Lcom/taobao/weex/adapter/IDrawableLoader;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/InitConfig;
    .param p1, "x1"    # Lcom/taobao/weex/adapter/IDrawableLoader;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->drawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

    return-object p1
.end method

.method static synthetic access$402(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXUserTrackAdapter;)Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/InitConfig;
    .param p1, "x1"    # Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->utAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    return-object p1
.end method

.method static synthetic access$502(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/IWXDebugAdapter;)Lcom/taobao/weex/adapter/IWXDebugAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/InitConfig;
    .param p1, "x1"    # Lcom/taobao/weex/adapter/IWXDebugAdapter;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->debugAdapter:Lcom/taobao/weex/adapter/IWXDebugAdapter;

    return-object p1
.end method

.method static synthetic access$602(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;)Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/InitConfig;
    .param p1, "x1"    # Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->storageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    return-object p1
.end method

.method static synthetic access$702(Lcom/taobao/weex/InitConfig;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/InitConfig;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->framework:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$802(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/adapter/URIAdapter;)Lcom/taobao/weex/adapter/URIAdapter;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/InitConfig;
    .param p1, "x1"    # Lcom/taobao/weex/adapter/URIAdapter;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    return-object p1
.end method

.method static synthetic access$902(Lcom/taobao/weex/InitConfig;Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;)Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;
    .locals 0
    .param p0, "x0"    # Lcom/taobao/weex/InitConfig;
    .param p1, "x1"    # Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    .prologue
    .line 220
    iput-object p1, p0, Lcom/taobao/weex/InitConfig;->webSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    return-object p1
.end method


# virtual methods
.method public getDebugAdapter()Lcom/taobao/weex/adapter/IWXDebugAdapter;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->debugAdapter:Lcom/taobao/weex/adapter/IWXDebugAdapter;

    return-object v0
.end method

.method public getDrawableLoader()Lcom/taobao/weex/adapter/IDrawableLoader;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->drawableLoader:Lcom/taobao/weex/adapter/IDrawableLoader;

    return-object v0
.end method

.method public getFramework()Ljava/lang/String;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->framework:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpAdapter()Lcom/taobao/weex/adapter/IWXHttpAdapter;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->httpAdapter:Lcom/taobao/weex/adapter/IWXHttpAdapter;

    return-object v0
.end method

.method public getImgAdapter()Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->imgAdapter:Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;

    return-object v0
.end method

.method public getJSExceptionAdapter()Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->mJSExceptionAdapter:Lcom/taobao/weex/adapter/IWXJSExceptionAdapter;

    return-object v0
.end method

.method public getStorageAdapter()Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->storageAdapter:Lcom/taobao/weex/appfram/storage/IWXStorageAdapter;

    return-object v0
.end method

.method public getURIAdapter()Lcom/taobao/weex/adapter/URIAdapter;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->mURIAdapter:Lcom/taobao/weex/adapter/URIAdapter;

    return-object v0
.end method

.method public getUtAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;
    .locals 1

    .prologue
    .line 245
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->utAdapter:Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    return-object v0
.end method

.method public getWebSocketAdapterFactory()Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lcom/taobao/weex/InitConfig;->webSocketAdapterFactory:Lcom/taobao/weex/appfram/websocket/IWebSocketAdapterFactory;

    return-object v0
.end method
