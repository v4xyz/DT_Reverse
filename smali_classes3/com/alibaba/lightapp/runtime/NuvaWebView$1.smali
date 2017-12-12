.class final Lcom/alibaba/lightapp/runtime/NuvaWebView$1;
.super Leqk;
.source "NuvaWebView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/lightapp/runtime/NuvaWebView;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/lightapp/runtime/NuvaWebView;


# direct methods
.method constructor <init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/lightapp/runtime/NuvaWebView;

    .prologue
    .line 468
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$1;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    invoke-direct {p0}, Leqk;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V
    .locals 9
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 477
    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$1;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    .line 3374
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v4, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v4, :cond_1

    move v0, v2

    .line 3292
    :goto_0
    if-eqz v0, :cond_5

    .line 3293
    iget-boolean v0, v3, Lcom/alibaba/lightapp/runtime/NuvaWebView;->d:Z

    if-nez v0, :cond_3

    .line 3294
    iput-boolean v1, v3, Lcom/alibaba/lightapp/runtime/NuvaWebView;->d:Z

    move v0, v1

    .line 3300
    :goto_1
    if-eqz v0, :cond_4

    .line 3569
    const-string/jumbo v0, "lightapp/js/nuva.js"

    invoke-virtual {v3, v0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->c(Ljava/lang/String;)V

    .line 3302
    iget-object v0, v3, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_4

    .line 3303
    iget-object v1, v3, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 4251
    iget-object v0, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4252
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    .line 4253
    if-eqz v0, :cond_0

    .line 5016
    iget-object v0, v0, Leqe;->a:Lcom/alibaba/lightapp/runtime/Plugin;

    .line 4255
    if-eqz v0, :cond_0

    .line 4256
    invoke-virtual {v0, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->onPageFinished(Ljava/lang/String;)V

    goto :goto_2

    .line 3378
    :cond_1
    const-class v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/settings/CloudSettingService;

    const-string/jumbo v4, "dt_function"

    const-string/jumbo v5, "inject_js_check_page_finish"

    .line 3379
    invoke-interface {v0, v4, v5}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/wukong/settings/CloudSetting;

    move-result-object v0

    .line 3380
    if-eqz v0, :cond_2

    .line 3381
    invoke-interface {v0}, Lcom/alibaba/wukong/settings/CloudSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 3382
    const-string/jumbo v4, "H5"

    const-string/jumbo v5, "checkJudgePageFinish"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const-string/jumbo v7, "value ="

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    invoke-static {v4, v8, v5, v6}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3383
    const-string/jumbo v4, "check"

    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 3384
    goto :goto_0

    .line 3388
    :cond_2
    const-string/jumbo v0, "H5"

    const-string/jumbo v4, "checkJudgePageFinish"

    new-array v5, v1, [Ljava/lang/Object;

    const-string/jumbo v6, "no check"

    aput-object v6, v5, v2

    invoke-static {v0, v8, v4, v5}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v2

    .line 3389
    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 3296
    goto/16 :goto_1

    .line 478
    :cond_4
    invoke-super {p0, p1, p2}, Leqk;->onPageFinished(Lcom/uc/webview/export/WebView;Ljava/lang/String;)V

    .line 479
    return-void

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public final onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1, "view"    # Lcom/uc/webview/export/WebView;
    .param p2, "url"    # Ljava/lang/String;
    .param p3, "favicon"    # Landroid/graphics/Bitmap;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 471
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView$1;->a:Lcom/alibaba/lightapp/runtime/NuvaWebView;

    .line 1279
    iput-object p2, v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->c:Ljava/lang/String;

    .line 1280
    iput-boolean v2, v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->d:Z

    .line 1284
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v1, :cond_1

    .line 1285
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 2235
    invoke-virtual {v1, v2}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Z)V

    .line 2237
    iget-object v0, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2238
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    .line 2239
    if-eqz v0, :cond_0

    .line 3016
    iget-object v0, v0, Leqe;->a:Lcom/alibaba/lightapp/runtime/Plugin;

    .line 2241
    if-eqz v0, :cond_0

    .line 2242
    invoke-virtual {v0, p2}, Lcom/alibaba/lightapp/runtime/Plugin;->onPageStarted(Ljava/lang/String;)V

    goto :goto_0

    .line 472
    :cond_1
    invoke-super {p0, p1, p2, p3}, Leqk;->onPageStarted(Lcom/uc/webview/export/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 473
    return-void
.end method
