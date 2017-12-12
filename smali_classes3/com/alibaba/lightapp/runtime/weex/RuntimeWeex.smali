.class public Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;
.super Ljava/lang/Object;
.source "RuntimeWeex.java"


# static fields
.field private static sDebug:Z

.field private static volatile sIsInited:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    sput-boolean v0, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->sIsInited:Z

    .line 38
    sput-boolean v0, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->sDebug:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static enableNetworkEventReporter()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public static declared-synchronized init()V
    .locals 5

    .prologue
    .line 41
    const-class v3, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;

    monitor-enter v3

    :try_start_0
    sget-boolean v2, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->sIsInited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    .line 92
    .local v0, "config":Lcom/taobao/weex/InitConfig;
    :goto_0
    monitor-exit v3

    return-void

    .line 45
    .end local v0    # "config":Lcom/taobao/weex/InitConfig;
    :cond_0
    :try_start_1
    const-string/jumbo v2, "env_exclude_x86"

    const-string/jumbo v4, "true"

    invoke-static {v2, v4}, Lcom/taobao/weex/WXEnvironment;->addCustomOptions(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    new-instance v2, Lcom/taobao/weex/InitConfig$Builder;

    invoke-direct {v2}, Lcom/taobao/weex/InitConfig$Builder;-><init>()V

    new-instance v4, Lcom/alibaba/lightapp/runtime/weex/adapter/DDDefaultWXHttpAdapter;

    invoke-direct {v4}, Lcom/alibaba/lightapp/runtime/weex/adapter/DDDefaultWXHttpAdapter;-><init>()V

    .line 48
    invoke-virtual {v2, v4}, Lcom/taobao/weex/InitConfig$Builder;->setHttpAdapter(Lcom/taobao/weex/adapter/IWXHttpAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    move-result-object v2

    new-instance v4, Lcom/alibaba/lightapp/runtime/weex/adapter/ImageAdapter;

    invoke-direct {v4}, Lcom/alibaba/lightapp/runtime/weex/adapter/ImageAdapter;-><init>()V

    .line 49
    invoke-virtual {v2, v4}, Lcom/taobao/weex/InitConfig$Builder;->setImgAdapter(Lcom/taobao/weex/adapter/IWXImgLoaderAdapter;)Lcom/taobao/weex/InitConfig$Builder;

    move-result-object v2

    .line 50
    invoke-virtual {v2}, Lcom/taobao/weex/InitConfig$Builder;->build()Lcom/taobao/weex/InitConfig;

    move-result-object v0

    .line 51
    .restart local v0    # "config":Lcom/taobao/weex/InitConfig;
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/taobao/weex/WXSDKEngine;->initialize(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    :try_start_2
    const-string/jumbo v2, "nuvajs-exec"

    const-class v4, Lcom/alibaba/lightapp/runtime/weex/extend/module/NuvaJspiBridge;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 57
    const-string/jumbo v2, "event"

    const-class v4, Lcom/alibaba/lightapp/runtime/weex/extend/module/WXEventModule;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 61
    const-string/jumbo v2, "mtop"

    const-class v4, Lcom/alibaba/lightapp/runtime/weex/extend/module/DDMtopModule;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 63
    const-string/jumbo v2, "userTrack"

    const-class v4, Lcom/alibaba/aliweex/adapter/module/WXUserTrackModule;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 64
    const-string/jumbo v2, "cookie"

    const-class v4, Lcom/alibaba/aliweex/adapter/module/WXCookieModule;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 69
    const-string/jumbo v2, "titlebar"

    const-class v4, Lcom/alibaba/aliweex/adapter/component/WXTitleBar;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 70
    const-string/jumbo v2, "mask"

    const-class v4, Lcom/alibaba/aliweex/adapter/component/WXMask;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 71
    const-string/jumbo v2, "mask"

    const-class v4, Lcom/alibaba/aliweex/adapter/component/dom/WXMaskDomObject;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 72
    const-string/jumbo v2, "tabbar"

    const-class v4, Lcom/alibaba/aliweex/adapter/component/WXTabbar;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 73
    const-string/jumbo v2, "richtext"

    const-class v4, Lcom/alibaba/aliweex/adapter/component/richtext/WXRichText;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 74
    const-string/jumbo v2, "richtext"

    const-class v4, Lcom/alibaba/aliweex/adapter/component/richtext/WXRichTextDomObject;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerDomObject(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 77
    const-string/jumbo v2, "dd-sys-web"

    const-class v4, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDSysWXWeb;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 81
    const-string/jumbo v2, "dd-web"

    const-class v4, Lcom/alibaba/lightapp/runtime/weex/extend/component/DDRimetWXWeb;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 84
    const-string/jumbo v2, "gcanvas"

    const-class v4, Lcom/taobao/weex/ui/module/GcanvasModule;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerModule(Ljava/lang/String;Ljava/lang/Class;)Z

    .line 85
    const-string/jumbo v2, "gcanvas"

    const-class v4, Lcom/alibaba/weex/extend/component/WXGcanvasComponent;

    invoke-static {v2, v4}, Lcom/taobao/weex/WXSDKEngine;->registerComponent(Ljava/lang/String;Ljava/lang/Class;)Z
    :try_end_2
    .catch Lcom/taobao/weex/common/WXException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :goto_1
    const/4 v2, 0x1

    :try_start_3
    sput-boolean v2, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->sIsInited:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_0

    .line 41
    :catchall_0
    move-exception v2

    monitor-exit v3

    throw v2

    .line 87
    :catch_0
    move-exception v1

    .line 88
    .local v1, "e":Lcom/taobao/weex/common/WXException;
    :try_start_4
    invoke-virtual {v1}, Lcom/taobao/weex/common/WXException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private static initDebug(ZLjava/lang/String;)V
    .locals 1
    .param p0, "enable"    # Z
    .param p1, "debugServer"    # Ljava/lang/String;

    .prologue
    .line 127
    sput-boolean p0, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->sDebug:Z

    .line 128
    sput-boolean p0, Lcom/taobao/weex/WXEnvironment;->sRemoteDebugMode:Z

    .line 129
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    sput-object p1, Lcom/taobao/weex/WXEnvironment;->sRemoteDebugProxyUrl:Ljava/lang/String;

    .line 135
    :cond_0
    return-void
.end method

.method public static isDebug()Z
    .locals 1

    .prologue
    .line 96
    sget-boolean v0, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->sDebug:Z

    return v0
.end method

.method public static startDebug(Ljava/lang/String;)V
    .locals 1
    .param p0, "host"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-static {}, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->enableNetworkEventReporter()V

    .line 102
    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->initDebug(ZLjava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->reload()V

    .line 104
    return-void
.end method

.method public static stopDebug()V
    .locals 2

    .prologue
    .line 108
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/lightapp/runtime/weex/RuntimeWeex;->initDebug(ZLjava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/taobao/weex/WXSDKEngine;->reload()V

    .line 110
    return-void
.end method
