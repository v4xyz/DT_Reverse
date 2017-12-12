.class public final Leri;
.super Ljava/lang/Object;
.source "Core.java"


# static fields
.field private static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput v0, Leri;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2273
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCSettings;->setEnableUCVideoViewFullscreen(Z)V

    .line 2274
    sget-boolean v0, Lerj;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/uc/webview/export/extension/UCSettings;->setGlobalEnableUCProxy(Z)V

    .line 2275
    invoke-static {v1}, Lcom/uc/webview/export/extension/UCSettings;->setPageCacheCapacity(I)V

    .line 35
    return-void

    :cond_0
    move v0, v1

    .line 2274
    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 10
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 52
    const-class v4, Leri;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Leri;->b()Z

    move-result v0

    .line 54
    .local v0, "isUseUCCoreWebView":Z
    const-string/jumbo v1, "UCCore"

    const/4 v5, 0x0

    const-string/jumbo v6, "uc_core_init"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "isUseUCCoreWebView="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v5, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    const-string/jumbo v1, "UCCore"

    const/4 v5, 0x0

    const-string/jumbo v6, "uc_core_init"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string/jumbo v9, "use_system_webview="

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-boolean v9, Lerj;->a:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v1, v5, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    sget-boolean v1, Lerj;->c:Z

    invoke-static {v1}, Lcom/uc/webview/export/extension/UCCore;->setPrintLog(Z)V

    .line 60
    const-string/jumbo v1, "CONTEXT"

    invoke-static {v1, p0}, Lcom/uc/webview/export/extension/UCCore;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/utility/SetupTask;

    move-result-object v1

    const-string/jumbo v5, "MULTI_CORE_TYPE"

    const/4 v6, 0x1

    .line 61
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v5, "SYSTEM_WEBVIEW"

    if-nez v0, :cond_1

    .line 62
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v2, "AC"

    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v2, "init_setup_thread"

    const/4 v3, 0x1

    .line 64
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v2, "provided_keys"

    sget-object v3, Lerj;->e:[Ljava/lang/String;

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v2, "loadPolicy"

    const-string/jumbo v3, "SPECIFIED_ONLY"

    .line 66
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v2, "WEBVIEW_POLICY"

    const/4 v3, 0x2

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v2, "delete_core"

    const/4 v3, 0x0

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v2, "VERIFY_POLICY"

    const/4 v3, 0x0

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v2, "VIDEO_AC"

    const/4 v3, 0x0

    .line 70
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v2, "ucmZipFile"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, "/libWebViewCore_7z_uc.so"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->setup(Ljava/lang/String;Ljava/lang/Object;)Lcom/uc/webview/export/internal/setup/UCSubSetupTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v2, "switch"

    new-instance v3, Leri$2;

    invoke-direct {v3}, Leri$2;-><init>()V

    .line 72
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    const-string/jumbo v2, "exception"

    new-instance v3, Leri$1;

    invoke-direct {v3}, Leri$1;-><init>()V

    .line 92
    invoke-virtual {v1, v2, v3}, Lcom/uc/webview/export/utility/SetupTask;->onEvent(Ljava/lang/String;Landroid/webkit/ValueCallback;)Lcom/uc/webview/export/internal/setup/UCAsyncTask;

    move-result-object v1

    check-cast v1, Lcom/uc/webview/export/utility/SetupTask;

    .line 105
    invoke-virtual {v1}, Lcom/uc/webview/export/utility/SetupTask;->start()Lcom/uc/webview/export/internal/setup/UCSetupTask;

    .line 107
    const-string/jumbo v1, "UCCore"

    const/4 v2, 0x0

    const-string/jumbo v3, "uc_core_init"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "nativeLibraryDir="

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v7

    iget-object v7, v7, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v2, v3, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    sget-boolean v1, Lerj;->a:Z

    if-nez v1, :cond_0

    .line 117
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "https://gw.alicdn.com/bao/uploaded/LB17mLJRFXXXXc1XpXXXXXXXXXX.zip"

    new-instance v3, Leri$3;

    invoke-direct {v3, p0}, Leri$3;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcom/uc/webview/export/extension/UCCore;->updateUCPlayer(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :cond_0
    monitor-exit v4

    return-void

    :cond_1
    move v2, v3

    .line 61
    goto/16 :goto_0

    .line 52
    .end local v0    # "isUseUCCoreWebView":Z
    :catchall_0
    move-exception v1

    monitor-exit v4

    throw v1
.end method

.method static synthetic a(Ljava/lang/String;)V
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 35
    .line 1314
    sget-boolean v0, Lerj;->c:Z

    if-eqz v0, :cond_0

    .line 1315
    const-string/jumbo v0, "RuntimeCore"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "resourceType"    # I
    .param p2, "loadType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Landroid/webkit/ValueCallback",
            "<",
            "Landroid/webkit/WebResourceResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p3, "resultCallback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Landroid/webkit/WebResourceResponse;>;"
    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 182
    invoke-static {}, Leri;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1157
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v3, :cond_1

    .line 1158
    const-string/jumbo v0, "UCCore"

    const-string/jumbo v3, "checkPreloadCloudSetting"

    new-array v4, v2, [Ljava/lang/Object;

    const-string/jumbo v5, "runtimeMode = debug"

    aput-object v5, v4, v1

    invoke-static {v0, v7, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1159
    sget-boolean v0, Lerj;->b:Z

    .line 183
    :goto_0
    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Leri$4;

    invoke-direct {v1, p0, p1, v2, p3}, Leri$4;-><init>(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 192
    :cond_0
    return-void

    .line 1162
    :cond_1
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v3, "dt_function"

    const-string/jumbo v4, "uc_preload_enable"

    invoke-interface {v0, v3, v4}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 1163
    if-eqz v0, :cond_2

    .line 1164
    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 1165
    const-string/jumbo v3, "UCCore"

    const-string/jumbo v4, "checkPreloadCloudSetting"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const-string/jumbo v6, "value ="

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v7, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1166
    const-string/jumbo v3, "disable"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1167
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1170
    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p0, "mainUrl"    # Ljava/lang/String;
    .param p1, "resUrl"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 200
    invoke-static {}, Lerc;->a()Lerc;

    move-result-object v6

    invoke-virtual {v6, p0}, Lerc;->a(Ljava/lang/String;)Lerc$b;

    move-result-object v3

    .line 202
    .local v3, "tempMicroAppInfo":Lerc$b;
    iget-object v1, v3, Lerc$b;->a:Ljava/lang/String;

    .line 203
    .local v1, "appId":Ljava/lang/String;
    iget-object v0, v3, Lerc$b;->b:Ljava/lang/String;

    .line 204
    .local v0, "agentId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 1248
    :cond_0
    invoke-static {p1}, Leva;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1249
    const-string/jumbo v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1250
    if-eqz v6, :cond_4

    array-length v7, v6

    if-lt v7, v2, :cond_4

    .line 1251
    aget-object v7, v6, v5

    .line 1252
    aget-object v8, v6, v4

    .line 1254
    const-string/jumbo v6, "image"

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v4

    .line 206
    .local v2, "resourceType":I
    :goto_0
    :pswitch_0
    new-instance v5, Leri$5;

    invoke-direct {v5}, Leri$5;-><init>()V

    invoke-static {p1, v2, v4, v5}, Leri;->a(Ljava/lang/String;IILandroid/webkit/ValueCallback;)V

    .line 215
    .end local v2    # "resourceType":I
    :cond_1
    return-void

    .line 1257
    :cond_2
    const/4 v6, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_3
    :goto_1
    packed-switch v6, :pswitch_data_0

    :cond_4
    move v2, v5

    goto :goto_0

    :sswitch_0
    const-string/jumbo v7, "css"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v5

    goto :goto_1

    :sswitch_1
    const-string/jumbo v7, "javascript"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v6, v4

    goto :goto_1

    .line 1262
    :pswitch_1
    const/4 v2, 0x3

    goto :goto_0

    .line 1257
    nop

    :sswitch_data_0
    .sparse-switch
        0x18203 -> :sswitch_0
        0xb43d96d -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static b()Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 133
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v3

    sget v6, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v3, v6, :cond_1

    .line 134
    const-string/jumbo v3, "UCCore"

    const-string/jumbo v6, "checkUseUCCoreCloudSetting"

    new-array v7, v4, [Ljava/lang/Object;

    const-string/jumbo v8, "runtimeMode = debug"

    aput-object v8, v7, v5

    invoke-static {v3, v9, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    sget-boolean v3, Lerj;->a:Z

    if-nez v3, :cond_0

    move v0, v4

    .line 149
    .local v1, "ucCoreEnableSetting":Lcom/alibaba/wukong/settings/CloudSetting;
    :goto_0
    return v0

    .end local v1    # "ucCoreEnableSetting":Lcom/alibaba/wukong/settings/CloudSetting;
    :cond_0
    move v0, v5

    .line 135
    goto :goto_0

    .line 138
    :cond_1
    const-class v3, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v3}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v6, "dt_function"

    const-string/jumbo v7, "uc_core_enable"

    invoke-interface {v3, v6, v7}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v1

    .line 139
    .restart local v1    # "ucCoreEnableSetting":Lcom/alibaba/wukong/settings/CloudSetting;
    if-eqz v1, :cond_2

    .line 140
    invoke-interface {v1}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 141
    .local v2, "value":Ljava/lang/String;
    const-string/jumbo v3, "UCCore"

    const-string/jumbo v6, "checkUseUCCoreCloudSetting"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "value ="

    aput-object v8, v7, v5

    aput-object v2, v7, v4

    invoke-static {v3, v9, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    const-string/jumbo v3, "disable"

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v5

    .line 143
    goto :goto_0

    .line 147
    .end local v2    # "value":Ljava/lang/String;
    :cond_2
    invoke-static {}, Lbpm;->a()Lbpm;

    move-result-object v3

    const-string/jumbo v6, "f_uc_core"

    invoke-virtual {v3, v6, v5}, Lbpm;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 148
    .local v0, "isFeatureOpen":Z
    const-string/jumbo v3, "UCCore"

    const-string/jumbo v6, "checkUseUCCoreCloudSetting"

    new-array v7, v10, [Ljava/lang/Object;

    const-string/jumbo v8, "isFeatureOpen ="

    aput-object v8, v7, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v7, v4

    invoke-static {v3, v9, v6, v7}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
