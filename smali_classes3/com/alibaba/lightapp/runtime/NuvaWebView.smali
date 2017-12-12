.class public Lcom/alibaba/lightapp/runtime/NuvaWebView;
.super Lcom/alibaba/lightapp/runtime/WebViewWrapper;
.source "NuvaWebView.java"

# interfaces
.implements Lepx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/NuvaWebView$a;,
        Lcom/alibaba/lightapp/runtime/NuvaWebView$b;
    }
.end annotation


# static fields
.field private static f:Z

.field private static final g:Ljava/lang/String;

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/alibaba/lightapp/runtime/PluginManager;

.field c:Ljava/lang/String;

.field d:Z

.field public e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

.field private i:Leqa;

.field private j:Lepz;

.field private k:Lcom/alibaba/lightapp/runtime/NuvaWebView$b;

.field private l:Lcom/alibaba/lightapp/runtime/INuvaContext;

.field private m:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->f:Z

    .line 45
    const-class v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->g:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;-><init>(Landroid/content/Context;)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->a:Ljava/util/Map;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->d:Z

    .line 69
    new-instance v0, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    .line 74
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->g()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->a:Ljava/util/Map;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->d:Z

    .line 69
    new-instance v0, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    .line 79
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->g()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->a:Ljava/util/Map;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->d:Z

    .line 69
    new-instance v0, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    .line 84
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->g()V

    .line 85
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "privateBrowsing"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->a:Ljava/util/Map;

    .line 65
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->d:Z

    .line 69
    new-instance v0, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView$a;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    .line 90
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->g()V

    .line 91
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/NuvaWebView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/NuvaWebView;

    .prologue
    .line 41
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->a:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 461
    new-instance v1, Leqa;

    invoke-direct {v1, p0}, Leqa;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->i:Leqa;

    .line 462
    new-instance v1, Lepz;

    invoke-direct {v1, p0}, Lepz;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->j:Lepz;

    .line 464
    new-instance v1, Leql;

    invoke-direct {v1, p0}, Leql;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V

    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 468
    new-instance v1, Lcom/alibaba/lightapp/runtime/NuvaWebView$1;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView$1;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->a(Leqk;)V

    .line 482
    new-instance v1, Lcom/alibaba/lightapp/runtime/NuvaWebView$2;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView$2;-><init>(Lcom/alibaba/lightapp/runtime/NuvaWebView;)V

    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->a(Leqj;)V

    .line 558
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    .line 559
    .local v0, "settings":Lcom/uc/webview/export/WebSettings;
    if-eqz v0, :cond_0

    .line 560
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 565
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lepx$a;
    .locals 1

    .prologue
    .line 41
    .line 10201
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e:Lcom/alibaba/lightapp/runtime/NuvaWebView$a;

    .line 41
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1, "originUrl"    # Ljava/lang/String;

    .prologue
    .line 249
    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p1, "apiName"    # Ljava/lang/String;
    .param p2, "argsJson"    # Ljava/lang/String;
    .param p3, "callbackId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 213
    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    .line 215
    .local v6, "lastDot":I
    move-object v2, p1

    .line 216
    .local v2, "actionName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 218
    .local v1, "serviceName":Ljava/lang/String;
    if-ltz v6, :cond_0

    .line 219
    add-int/lit8 v0, v6, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 220
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 223
    :cond_0
    const/4 v5, 0x1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7
    .param p1, "serviceName"    # Ljava/lang/String;
    .param p2, "actionName"    # Ljava/lang/String;
    .param p3, "argsJson"    # Ljava/lang/String;
    .param p4, "callbackId"    # Ljava/lang/String;
    .param p5, "async"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 237
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->c:Ljava/lang/String;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 4
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 349
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_1

    .line 350
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 8398
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

    .line 8399
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    .line 8400
    if-eqz v0, :cond_0

    .line 9016
    iget-object v0, v0, Leqe;->a:Lcom/alibaba/lightapp/runtime/Plugin;

    .line 8402
    if-eqz v0, :cond_0

    .line 8403
    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/Plugin;->onActivityResult(IILandroid/content/Intent;)V

    goto :goto_0

    .line 352
    :cond_1
    return-void
.end method

.method public final a(Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;Ljava/lang/String;)V
    .locals 1
    .param p1, "jsInterface"    # Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 445
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 425
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    .line 426
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 428
    :cond_0
    return-void
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "interfaceName"    # Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface"
        }
    .end annotation

    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation runtime Lcom/uc/webview/export/JavascriptInterface;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 177
    const-string/jumbo v2, "accessibility"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string/jumbo v2, "accessibilityTraversal"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 181
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 186
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/NullPointerException;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 189
    .local v1, "hm":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v2, "error_desc"

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string/jumbo v2, "category"

    const-string/jumbo v3, "NullPointerException"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string/jumbo v2, "item"

    const-string/jumbo v3, "addJavascriptInterface"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    invoke-static {}, Lcom/alibaba/lightapp/runtime/monitor/AlarmManager;->getInstance()Legr;

    move-result-object v2

    invoke-virtual {v2, v1}, Legr;->warn(Ljava/util/Map;)V

    .line 193
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 310
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->i:Leqa;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->i:Leqa;

    .line 2034
    const/4 v1, 0x1

    iput-boolean v1, v0, Leqa;->b:Z

    .line 313
    :cond_0
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->onPause()V

    .line 314
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->pauseTimers()V

    .line 315
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_3

    .line 316
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 2265
    const-string/jumbo v0, "pause"

    invoke-virtual {v1, v0, v3}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2267
    iget-object v0, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->e:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 3164
    iget-object v0, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->a:Landroid/content/Context;

    .line 2268
    iget-object v2, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 2269
    iput-object v3, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->e:Landroid/content/BroadcastReceiver;

    .line 2276
    :cond_1
    iget-object v0, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2277
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    .line 2278
    if-eqz v0, :cond_2

    .line 4016
    iget-object v0, v0, Leqe;->a:Lcom/alibaba/lightapp/runtime/Plugin;

    .line 2280
    if-eqz v0, :cond_2

    .line 2281
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/Plugin;->onPause()V

    goto :goto_0

    .line 318
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 166
    :try_start_0
    invoke-super {p0, p1}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-void

    .line 167
    :catch_0
    move-exception v0

    .line 168
    .local v0, "e":Ljava/lang/NullPointerException;
    invoke-virtual {v0}, Ljava/lang/NullPointerException;->printStackTrace()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 322
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->onResume()V

    .line 323
    invoke-super {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->resumeTimers()V

    .line 324
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->i:Leqa;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->i:Leqa;

    .line 4038
    const/4 v1, 0x0

    iput-boolean v1, v0, Leqa;->b:Z

    .line 4039
    invoke-virtual {v0}, Leqa;->b()V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_4

    .line 328
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 4289
    iget-object v0, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->e:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_1

    .line 4290
    new-instance v0, Lcom/alibaba/lightapp/runtime/PluginManager$2;

    invoke-direct {v0, v1}, Lcom/alibaba/lightapp/runtime/PluginManager$2;-><init>(Lcom/alibaba/lightapp/runtime/PluginManager;)V

    iput-object v0, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->e:Landroid/content/BroadcastReceiver;

    .line 4313
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4314
    const-string/jumbo v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5164
    iget-object v2, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->a:Landroid/content/Context;

    .line 4315
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->e:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 4360
    :cond_1
    iget-object v0, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4361
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    .line 4362
    if-eqz v0, :cond_2

    .line 6016
    iget-object v0, v0, Leqe;->a:Lcom/alibaba/lightapp/runtime/Plugin;

    .line 4364
    if-eqz v0, :cond_2

    .line 4365
    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Lcom/alibaba/lightapp/runtime/Plugin;)V

    .line 4366
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/Plugin;->onResume()V

    goto :goto_0

    .line 4371
    :cond_3
    const-string/jumbo v0, "resume"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 330
    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1
    .param p1, "jsStatement"    # Ljava/lang/String;

    .prologue
    .line 229
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->i:Leqa;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->i:Leqa;

    invoke-virtual {v0, p1}, Leqa;->a(Ljava/lang/String;)V

    .line 232
    :cond_0
    return-void
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 580
    sget-object v6, Lcom/alibaba/lightapp/runtime/NuvaWebView;->h:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lcom/alibaba/lightapp/runtime/NuvaWebView;->h:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 582
    :cond_0
    const/4 v0, 0x0

    .line 584
    .local v0, "br":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/InputStreamReader;

    .line 585
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->getActivity()Landroid/app/Activity;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    const-string/jumbo v7, "lightapp/js/nuva.js"

    invoke-virtual {v6, v7}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 586
    .local v3, "isr":Ljava/io/InputStreamReader;
    new-instance v1, Ljava/io/BufferedReader;

    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 589
    .end local v0    # "br":Ljava/io/BufferedReader;
    .local v1, "br":Ljava/io/BufferedReader;
    :try_start_1
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v5

    .line 590
    .local v5, "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    .local v4, "line":Ljava/lang/String;
    if-eqz v4, :cond_2

    .line 591
    invoke-virtual {v5, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v6

    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(C)Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 596
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :catch_0
    move-exception v2

    move-object v0, v1

    .line 597
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v3    # "isr":Ljava/io/InputStreamReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .local v2, "e":Ljava/lang/Exception;
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 600
    if-eqz v0, :cond_1

    .line 602
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 609
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    sget-object v6, Lcom/alibaba/lightapp/runtime/NuvaWebView;->h:Ljava/util/Map;

    invoke-interface {v6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    return-object v6

    .line 594
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "isr":Ljava/io/InputStreamReader;
    .restart local v4    # "line":Ljava/lang/String;
    .restart local v5    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_2
    :try_start_4
    sget-object v6, Lcom/alibaba/lightapp/runtime/NuvaWebView;->h:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 602
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 603
    :catch_1
    move-exception v2

    .line 604
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 603
    .end local v1    # "br":Ljava/io/BufferedReader;
    .end local v3    # "isr":Ljava/io/InputStreamReader;
    .end local v4    # "line":Ljava/lang/String;
    .end local v5    # "sb":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    .local v2, "e":Ljava/lang/Exception;
    :catch_2
    move-exception v2

    .line 604
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 600
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_3
    if-eqz v0, :cond_3

    .line 602
    :try_start_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 605
    :cond_3
    :goto_4
    throw v6

    .line 603
    :catch_3
    move-exception v2

    .line 604
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 600
    .end local v0    # "br":Ljava/io/BufferedReader;
    .end local v2    # "e":Ljava/io/IOException;
    .restart local v1    # "br":Ljava/io/BufferedReader;
    .restart local v3    # "isr":Ljava/io/InputStreamReader;
    :catchall_1
    move-exception v6

    move-object v0, v1

    .end local v1    # "br":Ljava/io/BufferedReader;
    .restart local v0    # "br":Ljava/io/BufferedReader;
    goto :goto_3

    .line 596
    .end local v3    # "isr":Ljava/io/InputStreamReader;
    :catch_4
    move-exception v2

    goto :goto_1
.end method

.method public d()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 341
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_2

    .line 342
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 6381
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

    .line 6382
    iget-object v3, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqe;

    .line 6383
    if-eqz v0, :cond_0

    .line 7016
    iget-object v0, v0, Leqe;->a:Lcom/alibaba/lightapp/runtime/Plugin;

    .line 6385
    if-eqz v0, :cond_0

    .line 6386
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/Plugin;->onDestroy()V

    goto :goto_0

    .line 7597
    :cond_1
    const-string/jumbo v0, "runtime"

    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/String;)V

    .line 7598
    const-string/jumbo v0, "runtime.message"

    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/String;)V

    .line 6391
    iget-object v0, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 6392
    iget-object v0, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v1, Lcom/alibaba/lightapp/runtime/PluginManager;->a:Landroid/content/Context;

    .line 344
    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->destroy()V

    .line 345
    return-void
.end method

.method public e()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 393
    const-string/jumbo v0, ""

    .line 394
    .local v0, "url":Ljava/lang/String;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentItem()Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 395
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/WebBackForwardList;->getCurrentItem()Lcom/uc/webview/export/WebHistoryItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/uc/webview/export/WebHistoryItem;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 397
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9403
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->k:Lcom/alibaba/lightapp/runtime/NuvaWebView$b;

    if-eqz v1, :cond_1

    .line 9404
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->k:Lcom/alibaba/lightapp/runtime/NuvaWebView$b;

    invoke-interface {v1, v0}, Lcom/alibaba/lightapp/runtime/NuvaWebView$b;->a(Ljava/lang/String;)V

    .line 400
    :cond_1
    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 108
    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->m:Landroid/app/Activity;

    if-eqz v4, :cond_0

    .line 109
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->m:Landroid/app/Activity;

    .line 132
    :goto_0
    return-object v0

    .line 113
    :cond_0
    const/16 v2, 0xa

    .line 114
    .local v2, "times":I
    const/4 v0, 0x0

    .line 115
    .local v0, "activity":Landroid/app/Activity;
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "ctx":Landroid/content/Context;
    move v3, v2

    .line 117
    .end local v2    # "times":I
    .local v3, "times":I
    :goto_1
    if-eqz v1, :cond_4

    .line 121
    instance-of v4, v1, Landroid/app/Activity;

    if-eqz v4, :cond_2

    move-object v0, v1

    .line 122
    check-cast v0, Landroid/app/Activity;

    move v2, v3

    .line 131
    .end local v3    # "times":I
    .restart local v2    # "times":I
    :cond_1
    :goto_2
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->m:Landroid/app/Activity;

    goto :goto_0

    .line 126
    .end local v2    # "times":I
    .restart local v3    # "times":I
    :cond_2
    instance-of v4, v1, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_3

    .line 127
    check-cast v1, Landroid/content/ContextWrapper;

    .end local v1    # "ctx":Landroid/content/Context;
    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    .line 129
    .restart local v1    # "ctx":Landroid/content/Context;
    :cond_3
    add-int/lit8 v2, v3, -0x1

    .end local v3    # "times":I
    .restart local v2    # "times":I
    if-lez v3, :cond_1

    move v3, v2

    .end local v2    # "times":I
    .restart local v3    # "times":I
    goto :goto_1

    :cond_4
    move v2, v3

    .end local v3    # "times":I
    .restart local v2    # "times":I
    goto :goto_2
.end method

.method public getCurrentUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNuvaContext()Lcom/alibaba/lightapp/runtime/INuvaContext;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->l:Lcom/alibaba/lightapp/runtime/INuvaContext;

    return-object v0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 101
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b(Ljava/lang/String;)V

    .line 102
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 95
    .local p2, "additionalHttpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-super {p0, p1, p2}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 96
    return-void
.end method

.method public setExecutorService(Ljava/util/concurrent/Executor;)V
    .locals 1
    .param p1, "es"    # Ljava/util/concurrent/Executor;

    .prologue
    .line 266
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 1110
    iput-object p1, v0, Lcom/alibaba/lightapp/runtime/PluginManager;->f:Ljava/util/concurrent/Executor;

    .line 269
    :cond_0
    return-void
.end method

.method public setNuvaProvider(Lcom/alibaba/lightapp/runtime/INuvaContext;)V
    .locals 0
    .param p1, "nuva"    # Lcom/alibaba/lightapp/runtime/INuvaContext;

    .prologue
    .line 261
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->l:Lcom/alibaba/lightapp/runtime/INuvaContext;

    .line 262
    return-void
.end method

.method public setPermissionService(Leqd;)V
    .locals 1
    .param p1, "ps"    # Leqd;

    .prologue
    .line 273
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    .line 1114
    iput-object p1, v0, Lcom/alibaba/lightapp/runtime/PluginManager;->g:Leqd;

    .line 276
    :cond_0
    return-void
.end method

.method public setWebViewBackListener(Lcom/alibaba/lightapp/runtime/NuvaWebView$b;)V
    .locals 0
    .param p1, "webViewBackListener"    # Lcom/alibaba/lightapp/runtime/NuvaWebView$b;

    .prologue
    .line 613
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->k:Lcom/alibaba/lightapp/runtime/NuvaWebView$b;

    .line 614
    return-void
.end method
