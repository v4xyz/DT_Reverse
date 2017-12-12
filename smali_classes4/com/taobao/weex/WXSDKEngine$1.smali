.class final Lcom/taobao/weex/WXSDKEngine$1;
.super Ljava/lang/Object;
.source "WXSDKEngine.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/taobao/weex/WXSDKEngine;->doInitInternal(Landroid/app/Application;Lcom/taobao/weex/InitConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$application:Landroid/app/Application;

.field final synthetic val$config:Lcom/taobao/weex/InitConfig;


# direct methods
.method constructor <init>(Lcom/taobao/weex/InitConfig;Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    iput-object p2, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$application:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 263
    .local v2, "start":J
    invoke-static {}, Lcom/taobao/weex/WXSDKManager;->getInstance()Lcom/taobao/weex/WXSDKManager;

    move-result-object v1

    .line 264
    .local v1, "sm":Lcom/taobao/weex/WXSDKManager;
    iget-object v4, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    if-eqz v4, :cond_0

    .line 265
    iget-object v4, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    invoke-virtual {v1, v4}, Lcom/taobao/weex/WXSDKManager;->setInitConfig(Lcom/taobao/weex/InitConfig;)V

    .line 266
    iget-object v4, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    invoke-virtual {v4}, Lcom/taobao/weex/InitConfig;->getDebugAdapter()Lcom/taobao/weex/adapter/IWXDebugAdapter;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 267
    iget-object v4, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    invoke-virtual {v4}, Lcom/taobao/weex/InitConfig;->getDebugAdapter()Lcom/taobao/weex/adapter/IWXDebugAdapter;

    move-result-object v4

    iget-object v6, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$application:Landroid/app/Application;

    invoke-interface {v4, v6}, Lcom/taobao/weex/adapter/IWXDebugAdapter;->initDebug(Landroid/app/Application;)V

    .line 270
    :cond_0
    iget-object v4, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$application:Landroid/app/Application;

    invoke-static {v4}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->init(Landroid/content/Context;)V

    .line 271
    const-string/jumbo v6, "weexv8"

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    invoke-virtual {v4}, Lcom/taobao/weex/InitConfig;->getUtAdapter()Lcom/taobao/weex/adapter/IWXUserTrackAdapter;

    move-result-object v4

    :goto_0
    invoke-static {v6, v7, v4}, Lcom/taobao/weex/utils/WXSoInstallMgrSdk;->initSo(Ljava/lang/String;ILcom/taobao/weex/adapter/IWXUserTrackAdapter;)Z

    move-result v0

    .line 272
    .local v0, "isSoInitSuccess":Z
    if-nez v0, :cond_2

    .line 279
    :goto_1
    return-void

    .end local v0    # "isSoInitSuccess":Z
    :cond_1
    move-object v4, v5

    .line 271
    goto :goto_0

    .line 275
    .restart local v0    # "isSoInitSuccess":Z
    :cond_2
    iget-object v4, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/taobao/weex/WXSDKEngine$1;->val$config:Lcom/taobao/weex/InitConfig;

    invoke-virtual {v4}, Lcom/taobao/weex/InitConfig;->getFramework()Ljava/lang/String;

    move-result-object v5

    :cond_3
    invoke-virtual {v1, v5}, Lcom/taobao/weex/WXSDKManager;->initScriptsFramework(Ljava/lang/String;)V

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sput-wide v4, Lcom/taobao/weex/WXEnvironment;->sSDKInitExecuteTime:J

    .line 278
    const-string/jumbo v4, "SDKInitExecuteTime"

    sget-wide v6, Lcom/taobao/weex/WXEnvironment;->sSDKInitExecuteTime:J

    invoke-static {v4, v6, v7}, Lcom/taobao/weex/utils/WXLogUtils;->renderPerformanceLog(Ljava/lang/String;J)V

    goto :goto_1
.end method
