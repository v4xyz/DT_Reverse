.class public Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
.super Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;
.source "RuntimeWebViewLayout.java"

# interfaces
.implements Lcom/alibaba/lightapp/runtime/NuvaWebView$b;
.implements Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;,
        Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$c;,
        Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;,
        Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$b;
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Lcom/alibaba/lightapp/runtime/plugin/delegate/PullToRefreshModel;

.field public h:Lcom/alibaba/lightapp/runtime/plugin/delegate/InputModel;

.field i:Leib;

.field private j:Landroid/widget/FrameLayout;

.field private k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

.field private l:Landroid/view/View;

.field private m:Lcom/alibaba/lightapp/runtime/model/WebViewModel;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;

.field private p:Z

.field private q:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

.field private r:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$c;

.field private s:J

.field private t:J

.field private u:Landroid/view/View;

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;)V

    .line 114
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->o:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->p:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->f:Z

    .line 897
    new-instance v0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$6;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$6;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->g:Lcom/alibaba/lightapp/runtime/plugin/delegate/PullToRefreshModel;

    .line 952
    new-instance v0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$7;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$7;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->h:Lcom/alibaba/lightapp/runtime/plugin/delegate/InputModel;

    .line 1021
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    .line 140
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Landroid/content/Context;)V

    .line 141
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0, p1, p2}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 114
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    .line 117
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->o:Ljava/lang/String;

    .line 119
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->p:Z

    .line 127
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->f:Z

    .line 897
    new-instance v0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$6;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$6;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->g:Lcom/alibaba/lightapp/runtime/plugin/delegate/PullToRefreshModel;

    .line 952
    new-instance v0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$7;

    invoke-direct {v0, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$7;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->h:Lcom/alibaba/lightapp/runtime/plugin/delegate/InputModel;

    .line 1021
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    .line 145
    invoke-direct {p0, p1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Landroid/content/Context;)V

    .line 146
    return-void
.end method

.method private static a(I)C
    .locals 1
    .param p0, "d"    # I

    .prologue
    .line 489
    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    .line 490
    add-int/lit8 v0, p0, 0x41

    add-int/lit8 v0, v0, -0xa

    int-to-char v0, v0

    .line 493
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, 0x30

    int-to-char v0, v0

    goto :goto_0
.end method

.method private static a(C)I
    .locals 1
    .param p0, "h"    # C

    .prologue
    .line 498
    const/16 v0, 0x39

    if-le p0, v0, :cond_0

    .line 499
    add-int/lit8 v0, p0, -0x41

    add-int/lit8 v0, v0, 0xa

    .line 502
    :goto_0
    return v0

    :cond_0
    add-int/lit8 v0, p0, -0x30

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    return-object p1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "visitType"    # Ljava/lang/String;
    .param p2, "stayTime"    # Ljava/lang/String;

    .prologue
    .line 736
    invoke-static {}, Levl;->a()Levl;

    move-result-object v4

    invoke-virtual {v4, p0}, Levl;->b(Ljava/lang/String;)Levl$d;

    move-result-object v3

    .line 737
    .local v3, "session":Levl$d;
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 738
    .local v1, "args":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x0

    .line 739
    .local v2, "corpId":Ljava/lang/String;
    const/4 v0, 0x0

    .line 740
    .local v0, "agentId":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 5493
    iget-object v2, v3, Levl$d;->b:Ljava/lang/String;

    .line 5497
    iget-object v0, v3, Levl$d;->c:Ljava/lang/String;

    .line 745
    :cond_0
    const-string/jumbo v4, "url"

    invoke-interface {v1, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    const-string/jumbo v4, "clickType"

    const-string/jumbo v5, "1"

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    const-string/jumbo v4, "corpId"

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    const-string/jumbo v4, "agentId"

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    const-string/jumbo v4, "visitTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    const-string/jumbo v4, "stayTime"

    invoke-interface {v1, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    const-string/jumbo v4, "visityType"

    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 753
    return-object v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v5, -0x1

    .line 310
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    .line 311
    new-instance v4, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$c;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    instance-of v2, v2, Lcom/alibaba/lightapp/runtime/INuvaContext;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    check-cast v2, Lcom/alibaba/lightapp/runtime/INuvaContext;

    :goto_0
    invoke-direct {v4, p0, v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$c;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Lcom/alibaba/lightapp/runtime/INuvaContext;)V

    iput-object v4, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->r:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$c;

    .line 313
    sget v2, Leqg$h;->common_webview_layout:I

    invoke-static {p1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 315
    .local v1, "view":Landroid/view/View;
    sget v2, Leqg$g;->webview_frame:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->j:Landroid/widget/FrameLayout;

    .line 316
    sget v2, Leqg$g;->common_webview:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 317
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v2, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setIVideoInterface(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$c;)V

    .line 318
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v2, p0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setWebViewBackListener(Lcom/alibaba/lightapp/runtime/NuvaWebView$b;)V

    .line 323
    sget v2, Leqg$g;->input_layout:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->u:Landroid/view/View;

    .line 325
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 326
    .local v0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 328
    invoke-virtual {p0, v8}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setEnabled(Z)V

    .line 330
    new-instance v2, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$1;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$1;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    invoke-virtual {p0, v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setChildScrollupListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$a;)V

    .line 348
    new-instance v2, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$2;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$2;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    invoke-virtual {p0, v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setOnRefreshListener(Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout$b;)V

    .line 358
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    instance-of v2, v2, Landroid/app/Activity;

    if-eqz v2, :cond_0

    .line 359
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v2, v3}, Landroid/app/Activity;->registerForContextMenu(Landroid/view/View;)V

    .line 362
    :cond_0
    const-string/jumbo v3, "RuntimeStart"

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v5, "RuntimeWebViewLayout init"

    const/4 v2, 0x2

    new-array v6, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v7, "mWebView isNull?"

    aput-object v7, v6, v2

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-nez v2, :cond_4

    const-string/jumbo v2, "true"

    :goto_1
    aput-object v2, v6, v8

    invoke-static {v3, v4, v5, v6}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 367
    sget-boolean v2, Lbpr;->a:Z

    if-nez v2, :cond_1

    .line 368
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->c()Landroid/app/Application;

    move-result-object v2

    const-string/jumbo v3, "pref_key_settings_developer_options_smartapp_debugging"

    invoke-static {v2, v3}, Lbve;->d(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 370
    :cond_1
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    new-instance v3, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$3;

    invoke-direct {v3, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$3;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    invoke-virtual {v2, v3}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->post(Ljava/lang/Runnable;)Z

    .line 382
    :cond_2
    return-void

    .end local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "view":Landroid/view/View;
    :cond_3
    move-object v2, v3

    .line 311
    goto/16 :goto_0

    .line 362
    .restart local v0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    .restart local v1    # "view":Landroid/view/View;
    :cond_4
    const-string/jumbo v2, "false"

    goto :goto_1
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;I)V
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
    .param p1, "x1"    # I

    .prologue
    .line 92
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setInputViewVisible(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Landroid/view/View;)V
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 92
    .line 8000
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8001
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8002
    if-nez p1, :cond_0

    .line 8003
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    .line 8005
    .end local p1    # "x1":Landroid/view/View;
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 92
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
    .param p1, "x1"    # Landroid/content/Context;
    .param p2, "x2"    # Landroid/content/Intent;

    .prologue
    const/4 v0, 0x0

    .line 92
    .line 5878
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5879
    invoke-virtual {v1, p2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 5880
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 92
    .line 6508
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6509
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6510
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 6511
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6513
    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    move v1, v0

    .line 6518
    :cond_0
    :goto_1
    return v1

    .line 6514
    :cond_1
    invoke-static {p1}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6516
    const/4 v2, 0x7

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_2
    move v1, v0

    .line 6518
    goto :goto_1

    :cond_3
    move v0, v1

    .line 6521
    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
    .param p1, "x1"    # Z

    .prologue
    .line 92
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->f:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 92
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->v:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 92
    .line 6961
    invoke-direct {p0, v3}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setInputViewVisible(I)V

    .line 6962
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->u:Landroid/view/View;

    sget v1, Leqg$g;->edittext:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/view/LoseFocusEditText;

    .line 6963
    invoke-virtual {v0, p1}, Lcom/alibaba/lightapp/runtime/view/LoseFocusEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 6964
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6965
    invoke-virtual {v0, p2}, Lcom/alibaba/lightapp/runtime/view/LoseFocusEditText;->setText(Ljava/lang/CharSequence;)V

    .line 6966
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/view/LoseFocusEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    .line 6967
    instance-of v1, v2, Landroid/text/Spannable;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 6968
    check-cast v1, Landroid/text/Spannable;

    .line 6969
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 6974
    :cond_0
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->u:Landroid/view/View;

    sget v2, Leqg$g;->send:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$8;

    invoke-direct {v2, p0, v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$8;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Lcom/alibaba/lightapp/runtime/view/LoseFocusEditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6985
    new-instance v1, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$9;

    invoke-direct {v1, p0, v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$9;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;Lcom/alibaba/lightapp/runtime/view/LoseFocusEditText;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/view/LoseFocusEditText;->setKeyBackClickListener(Lcom/alibaba/lightapp/runtime/view/LoseFocusEditText$a;)V

    .line 7010
    if-nez v0, :cond_1

    .line 7011
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    .line 7013
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 7014
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 7015
    const/4 v1, 0x2

    invoke-virtual {v0, v3, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 92
    return-void
.end method

.method static synthetic c(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    return-object v0
.end method

.method public static c()V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method static synthetic d(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->q:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 92
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->p:Z

    return v0
.end method

.method static synthetic g(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 92
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->f:Z

    return v0
.end method

.method static synthetic h(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->h()V

    return-void
.end method

.method static synthetic i(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->g()V

    return-void
.end method

.method private j()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    if-nez v0, :cond_0

    .line 1025
    invoke-static {}, Lbri;->a()Lbri;

    move-result-object v0

    const-class v1, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    invoke-virtual {v0, v1}, Lbri;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->d:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 1026
    invoke-virtual {v0, v1, v2}, Lcom/alibaba/dingtalk/sharebase/ShareReverseInterface;->newShareManager(Landroid/app/Activity;Lcom/uc/webview/export/WebView;)Leib;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    .line 1028
    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;

    .prologue
    .line 92
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->j()V

    return-void
.end method

.method private setInputViewVisible(I)V
    .locals 1
    .param p1, "visible"    # I

    .prologue
    .line 995
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 996
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->u:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 998
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/alibaba/lightapp/runtime/model/WebViewModel;)Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;
    .locals 1
    .param p1, "webViewModel"    # Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    .prologue
    .line 149
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->m:Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    .line 150
    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    .line 151
    invoke-virtual {p1}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->n:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->o:Ljava/lang/String;

    .line 154
    return-object p0
.end method

.method public final a()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 158
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->r:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$c;

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setNuvaProvider(Lcom/alibaba/lightapp/runtime/INuvaContext;)V

    .line 160
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->onResume()V

    .line 162
    :cond_0
    const-string/jumbo v1, "RuntimeStart"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v3, "RuntimeWebViewLayout onResume"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mWebView isNull?"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    return-void

    .line 162
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 6
    .param p1, "requestCode"    # I
    .param p2, "resultCode"    # I
    .param p3, "data"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 246
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(IILandroid/content/Intent;)V

    .line 249
    :cond_0
    const-string/jumbo v1, "RuntimeStart"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v3, "RuntimeWebViewLayout handleActivityResult"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mWebView isNull?"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    return-void

    .line 249
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "extras"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 269
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->j()V

    .line 270
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    .line 271
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v1, "dd_share=false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Leib;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 275
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 760
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 780
    :cond_0
    :goto_0
    return-void

    .line 763
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->l:Landroid/view/View;

    if-nez v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->j:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    .line 770
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->l:Landroid/view/View;

    .line 772
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setVisibility(I)V

    .line 774
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->j:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 776
    const-string/jumbo v1, "RuntimeStart"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v3, "RuntimeWebViewLayout onShowCustomView"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mCustomView isNull?"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->l:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v0, "true"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "false"

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 802
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->q:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->p:Z

    if-eqz v0, :cond_0

    .line 803
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->q:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->n:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "data"    # Lorg/json/JSONObject;

    .prologue
    .line 453
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0, p1, p2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 456
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4
    .param p1, "keyCode"    # I
    .param p2, "event"    # Landroid/view/KeyEvent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 264
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 2410
    iget-object v3, v2, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v3, p1, p2}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    .line 264
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 2413
    :cond_0
    const/4 v3, 0x4

    if-ne p1, v3, :cond_1

    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2414
    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->goBack()V

    .line 2415
    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e()V

    move v2, v0

    .line 2416
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2419
    goto :goto_0

    :cond_2
    move v0, v1

    .line 264
    goto :goto_1
.end method

.method public final a(Z)Z
    .locals 4
    .param p1, "isDispatch"    # Z

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 256
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 2355
    if-eqz p1, :cond_0

    iget-object v3, v2, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v3}, Lcom/alibaba/lightapp/runtime/PluginManager;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v0

    .line 256
    :goto_0
    if-eqz v2, :cond_2

    :goto_1
    return v0

    .line 2358
    :cond_0
    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->canGoBack()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2359
    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->goBack()V

    .line 2360
    invoke-virtual {v2}, Lcom/alibaba/lightapp/runtime/NuvaWebView;->e()V

    move v2, v0

    .line 2361
    goto :goto_0

    :cond_1
    move v2, v1

    .line 2364
    goto :goto_0

    :cond_2
    move v0, v1

    .line 256
    goto :goto_1
.end method

.method public final b()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 169
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->onPause()V

    .line 171
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setNuvaProvider(Lcom/alibaba/lightapp/runtime/INuvaContext;)V

    .line 173
    :cond_0
    const-string/jumbo v1, "RuntimeStart"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v3, "RuntimeWebViewLayout onPause"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mWebView isNull?"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-nez v0, :cond_1

    const-string/jumbo v0, "true"

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    return-void

    .line 173
    :cond_1
    const-string/jumbo v0, "false"

    goto :goto_0
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_2

    .line 219
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    const-string/jumbo v1, "legacy"

    .line 1439
    iget-object v2, v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v2, :cond_0

    .line 1440
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/PluginManager;->b(Ljava/lang/String;)V

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 1777
    iget-object v1, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->g:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;

    if-eqz v1, :cond_1

    .line 1778
    iput-object v3, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->g:Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->d()V

    .line 222
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 225
    :cond_2
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->o:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lesc;->e(Ljava/lang/String;)V

    .line 228
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    if-eqz v0, :cond_3

    .line 229
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    invoke-interface {v0}, Leib;->a()V

    .line 231
    :cond_3
    iput-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->i:Leib;

    .line 232
    const-string/jumbo v1, "RuntimeStart"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v3, "RuntimeWebViewLayout handleActivityDestroy"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string/jumbo v5, "mWebView isNull?"

    aput-object v5, v4, v0

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-nez v0, :cond_5

    const-string/jumbo v0, "true"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 236
    return-void

    .line 225
    :cond_4
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->m:Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    .line 226
    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 232
    :cond_5
    const-string/jumbo v0, "false"

    goto :goto_1
.end method

.method public e()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 459
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v8, "dd_nav_bgcolor"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 461
    :try_start_0
    iget-object v7, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 462
    .local v6, "uri":Landroid/net/Uri;
    const-string/jumbo v7, "dd_nav_bgcolor"

    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 463
    .local v5, "paramColor":Ljava/lang/String;
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "#"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 464
    .local v0, "color":Ljava/lang/String;
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    .line 465
    .local v3, "colorInt":I
    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const-string/jumbo v9, "#"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 2479
    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 2480
    const/4 v10, 0x1

    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 2481
    invoke-static {v9}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(C)I

    move-result v9

    invoke-static {v10}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(C)I

    move-result v10

    add-int/lit8 v10, v10, 0x4

    shl-int/2addr v9, v10

    .line 2482
    int-to-float v9, v9

    const v10, 0x3ecccccd    # 0.4f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 2483
    shr-int/lit8 v10, v9, 0x4

    invoke-static {v10}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(I)C

    move-result v10

    .line 2484
    and-int/lit8 v9, v9, 0xf

    invoke-static {v9}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(I)C

    move-result v9

    .line 2485
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v9

    const/4 v10, 0x2

    invoke-virtual {v5, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 465
    aput-object v9, v7, v8

    invoke-static {v7}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 466
    .local v2, "colorAphla":Ljava/lang/String;
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 467
    .local v1, "colorAlphaInt":I
    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    aput v1, v7, v8

    const/4 v8, 0x1

    aput v3, v7, v8

    const/4 v8, 0x2

    aput v1, v7, v8

    const/4 v8, 0x3

    aput v3, v7, v8

    invoke-virtual {p0, v7}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setColorSchemeColors([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 475
    .end local v0    # "color":Ljava/lang/String;
    .end local v1    # "colorAlphaInt":I
    .end local v2    # "colorAphla":Ljava/lang/String;
    .end local v3    # "colorInt":I
    .end local v5    # "paramColor":Ljava/lang/String;
    .end local v6    # "uri":Landroid/net/Uri;
    :goto_0
    return-void

    .line 468
    :catch_0
    move-exception v4

    .line 469
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 473
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_0
    const/4 v7, 0x4

    new-array v7, v7, [I

    const/4 v8, 0x0

    sget v9, Leqg$e;->swipe_refresh_color1:I

    aput v9, v7, v8

    const/4 v8, 0x1

    sget v9, Leqg$e;->swipe_refresh_color2:I

    aput v9, v7, v8

    const/4 v8, 0x2

    sget v9, Leqg$e;->swipe_refresh_color1:I

    aput v9, v7, v8

    const/4 v8, 0x3

    sget v9, Leqg$e;->swipe_refresh_color2:I

    aput v9, v7, v8

    invoke-virtual {p0, v7}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setColorScheme([I)V

    goto :goto_0
.end method

.method public final f()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 525
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;

    if-eqz v0, :cond_0

    .line 526
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;

    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setRimetWebViewCallback(Lcom/alibaba/lightapp/runtime/webview/RimetWebView$b;)V

    .line 529
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    .line 530
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    new-instance v1, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$4;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$4;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    .line 565
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    new-instance v1, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$5;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 3847
    :try_start_0
    const-string/jumbo v0, ".dingtalk.com"

    invoke-static {}, Lcom/alibaba/wukong/auth/WKAuthProxy;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/alibaba/wukong/auth/WKAuthProxy;->getDeviceId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 3856
    :goto_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3858
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/uc/webview/export/WebSettings;->setJavaScriptEnabled(Z)V

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 690
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/uc/webview/export/WebSettings;->setSavePassword(Z)V

    .line 692
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    const-string/jumbo v1, "legacy"

    new-instance v2, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;

    invoke-direct {v2, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$Legacy;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    .line 4433
    iget-object v3, v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    if-eqz v3, :cond_2

    .line 4434
    iget-object v0, v0, Lcom/alibaba/lightapp/runtime/NuvaWebView;->b:Lcom/alibaba/lightapp/runtime/PluginManager;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/PluginManager;->a(Ljava/lang/String;Lcom/alibaba/lightapp/runtime/Plugin;)V

    .line 693
    :cond_2
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    new-instance v1, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$b;

    invoke-direct {v1, p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$b;-><init>(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;)V

    sget-object v2, Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->a(Lcom/alibaba/dingtalk/runtimebase/web/WebViewWrapper$a;Ljava/lang/String;)V

    .line 698
    :cond_3
    invoke-static {}, Lesc;->a()Lesc;

    move-result-object v1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->o:Ljava/lang/String;

    :goto_1
    invoke-virtual {v1, v0}, Lesc;->d(Ljava/lang/String;)V

    .line 701
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    .line 4863
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v1, :cond_4

    .line 4864
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v1, v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->loadUrl(Ljava/lang/String;)V

    .line 703
    :cond_4
    const-string/jumbo v1, "RuntimeStart"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v3, "RuntimeWebViewLayout initWebView"

    new-array v4, v7, [Ljava/lang/Object;

    const-string/jumbo v0, "mWebView isNull?"

    aput-object v0, v4, v5

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-nez v0, :cond_6

    const-string/jumbo v0, "true"

    :goto_2
    aput-object v0, v4, v6

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 707
    const-string/jumbo v0, "UCCore"

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v2, "RuntimeWebViewLayout initWebView"

    new-array v3, v7, [Ljava/lang/Object;

    const-string/jumbo v4, "webview_core="

    aput-object v4, v3, v5

    invoke-static {}, Lcom/uc/webview/export/WebView;->getCoreType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0, v1, v2, v3}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 709
    return-void

    .line 3849
    :catch_0
    move-exception v0

    .line 3851
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 698
    :cond_5
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    goto :goto_1

    .line 703
    :cond_6
    const-string/jumbo v0, "false"

    goto :goto_2
.end method

.method public g()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 713
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->s:J

    .line 715
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v0

    const-string/jumbo v1, "open_micro_log_record_client"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v3, "enter"

    const-string/jumbo v4, "0"

    invoke-static {v2, v3, v4}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 718
    return-void
.end method

.method public getGroupNavId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getShadow()F
    .locals 1

    .prologue
    .line 448
    const/4 v0, 0x0

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->m:Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->m:Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->m:Lcom/alibaba/lightapp/runtime/model/WebViewModel;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/model/WebViewModel;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 300
    :goto_0
    return-object v0

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 300
    :cond_1
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 288
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getWebView()Lcom/uc/webview/export/WebView;
    .locals 1

    .prologue
    .line 884
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    return-object v0
.end method

.method public getWebViewWrapper()Lcom/alibaba/lightapp/runtime/webview/RimetWebView;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    return-object v0
.end method

.method public getXFraction()F
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 400
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getWidth()I

    move-result v0

    .line 401
    .local v0, "width":I
    if-eqz v0, :cond_0

    .line 402
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 405
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getX()F

    move-result v1

    goto :goto_0
.end method

.method public getYFraction()F
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 420
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getHeight()I

    move-result v0

    .line 421
    .local v0, "height":I
    if-eqz v0, :cond_0

    .line 422
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 425
    :goto_0
    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getY()F

    move-result v1

    goto :goto_0
.end method

.method public h()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 721
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->t:J

    .line 722
    iget-wide v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->t:J

    iget-wide v4, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->s:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 724
    .local v0, "stayTime":Ljava/lang/String;
    invoke-static {}, Lbtl;->b()Lcom/alibaba/doraemon/statistics/Statistics;

    move-result-object v1

    const-string/jumbo v2, "open_micro_log_record_client"

    iget-object v3, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v4, "leave"

    invoke-static {v3, v4, v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->ctrlClicked(Ljava/lang/String;Ljava/util/Map;)V

    .line 727
    return-void
.end method

.method public final i()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 784
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->j:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    .line 798
    :cond_0
    :goto_0
    return-void

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->k:Lcom/alibaba/lightapp/runtime/webview/RimetWebView;

    invoke-virtual {v0, v5}, Lcom/alibaba/lightapp/runtime/webview/RimetWebView;->setVisibility(I)V

    .line 790
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 791
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->j:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 792
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->l:Landroid/view/View;

    .line 794
    const-string/jumbo v1, "RuntimeStart"

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->e:Ljava/lang/String;

    const-string/jumbo v3, "RuntimeWebViewLayout onHideCustomView"

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/Object;

    const-string/jumbo v0, "mCustomView isNull?"

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->l:Landroid/view/View;

    if-nez v0, :cond_2

    const-string/jumbo v0, "true"

    :goto_1
    aput-object v0, v4, v5

    invoke-static {v1, v2, v3, v4}, Lcom/alibaba/lightapp/runtime/monitor/RuntimeTrace;->trace(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "false"

    goto :goto_1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 387
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->onAttachedToWindow()V

    .line 388
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->p:Z

    .line 389
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 393
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/widgets/views/swiperefresh/SwipeRefreshLayout;->onDetachedFromWindow()V

    .line 394
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->p:Z

    .line 395
    return-void
.end method

.method public setGroupNavId(Ljava/lang/String;)V
    .locals 0
    .param p1, "loadUrlId"    # Ljava/lang/String;

    .prologue
    .line 280
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->n:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setIWebViewListener(Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;)V
    .locals 0
    .param p1, "iWebViewListener"    # Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    .prologue
    .line 305
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->q:Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout$a;

    .line 306
    return-void
.end method

.method public setShadow(F)V
    .locals 0
    .param p1, "alpha"    # F

    .prologue
    .line 443
    return-void
.end method

.method public setXFraction(F)V
    .locals 3
    .param p1, "xFraction"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 410
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getWidth()I

    move-result v1

    .line 411
    .local v1, "width":I
    if-gtz v1, :cond_0

    .line 412
    const/high16 v2, -0x31000000

    invoke-virtual {p0, v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setX(F)V

    .line 417
    :goto_0
    return-void

    .line 415
    :cond_0
    if-lez v1, :cond_1

    int-to-float v2, v1

    mul-float v0, p1, v2

    .line 416
    .local v0, "newWidth":F
    :goto_1
    invoke-virtual {p0, v0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setX(F)V

    goto :goto_0

    .line 415
    .end local v0    # "newWidth":F
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public setYFraction(F)V
    .locals 3
    .param p1, "yFraction"    # F

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->getHeight()I

    move-result v0

    .line 431
    .local v0, "height":I
    if-gtz v0, :cond_0

    .line 432
    const/high16 v2, -0x31000000

    invoke-virtual {p0, v2}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setY(F)V

    .line 437
    :goto_0
    return-void

    .line 435
    :cond_0
    if-lez v0, :cond_1

    int-to-float v2, v0

    mul-float v1, p1, v2

    .line 436
    .local v1, "newHeight":F
    :goto_1
    invoke-virtual {p0, v1}, Lcom/alibaba/lightapp/runtime/view/RuntimeWebViewLayout;->setY(F)V

    goto :goto_0

    .line 435
    .end local v1    # "newHeight":F
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method
