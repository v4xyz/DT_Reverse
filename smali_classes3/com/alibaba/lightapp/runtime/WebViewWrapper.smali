.class public Lcom/alibaba/lightapp/runtime/WebViewWrapper;
.super Lcom/uc/webview/export/WebView;
.source "WebViewWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/lightapp/runtime/WebViewWrapper$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static g:Ljava/lang/Boolean;


# instance fields
.field private b:Z

.field private c:Leqk;

.field private d:Leqk;

.field private e:Leqj;

.field private f:Leqj;

.field private final h:Landroid/os/Looper;

.field private i:Lcom/alibaba/lightapp/runtime/WebViewWrapper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-class v0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->a:Ljava/lang/String;

    .line 48
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->g:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;)V

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->h:Landroid/os/Looper;

    .line 56
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->a()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->h:Landroid/os/Looper;

    .line 61
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->a()V

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->h:Landroid/os/Looper;

    .line 66
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->a()V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I
    .param p4, "privateBrowsing"    # Z

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 49
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->h:Landroid/os/Looper;

    .line 71
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->a()V

    .line 72
    return-void
.end method

.method private a()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v4, 0x12

    if-lt v2, v4, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    sput-object v2, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->g:Ljava/lang/Boolean;

    .line 79
    new-instance v1, Leqk;

    invoke-direct {v1}, Leqk;-><init>()V

    .line 80
    .local v1, "rootWebViewClient":Leqk;
    iput-object v1, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->c:Leqk;

    .line 82
    new-instance v2, Leqk;

    invoke-direct {v2}, Leqk;-><init>()V

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->d:Leqk;

    .line 83
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->c:Leqk;

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->d:Leqk;

    invoke-virtual {v2, v4}, Leqk;->attachClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 85
    invoke-super {p0, v1}, Lcom/uc/webview/export/WebView;->setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 87
    new-instance v0, Leqj;

    invoke-direct {v0}, Leqj;-><init>()V

    .line 88
    .local v0, "rootWebChromeClient":Leqj;
    iput-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->e:Leqj;

    .line 90
    new-instance v2, Leqj;

    invoke-direct {v2}, Leqj;-><init>()V

    iput-object v2, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->f:Leqj;

    .line 91
    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->e:Leqj;

    iget-object v4, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->f:Leqj;

    invoke-virtual {v2, v4}, Leqj;->attachClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 93
    iput-boolean v3, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    .line 95
    invoke-super {p0, v0}, Lcom/uc/webview/export/WebView;->setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 96
    return-void

    .end local v0    # "rootWebChromeClient":Leqj;
    .end local v1    # "rootWebViewClient":Leqk;
    :cond_0
    move v2, v3

    .line 76
    goto :goto_0
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 736
    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->h:Landroid/os/Looper;

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->h:Landroid/os/Looper;

    if-eq v1, v2, :cond_0

    .line 737
    new-instance v0, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "A WebView method was called on thread \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'. All WebView methods must be called on the same thread. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "(Expected Looper "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->h:Landroid/os/Looper;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " called on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 741
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", FYI main Looper is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 742
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 743
    .local v0, "throwable":Ljava/lang/Throwable;
    sget-object v1, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 745
    sget-object v1, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->g:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 746
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 749
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    return-void
.end method


# virtual methods
.method protected final a(Leqj;)V
    .locals 2
    .param p1, "bound"    # Leqj;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 706
    if-nez p1, :cond_0

    .line 714
    :goto_0
    return-void

    .line 710
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b()V

    .line 711
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->e:Leqj;

    invoke-virtual {v0, p1}, Leqj;->attachClient(Lcom/uc/webview/export/WebChromeClient;)V

    .line 712
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->e:Leqj;

    .line 713
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->e:Leqj;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->f:Leqj;

    invoke-virtual {v0, v1}, Leqj;->attachClient(Lcom/uc/webview/export/WebChromeClient;)V

    goto :goto_0
.end method

.method protected final a(Leqk;)V
    .locals 2
    .param p1, "bound"    # Leqk;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 694
    if-nez p1, :cond_0

    .line 702
    :goto_0
    return-void

    .line 698
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b()V

    .line 699
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->c:Leqk;

    invoke-virtual {v0, p1}, Leqk;->attachClient(Lcom/uc/webview/export/WebViewClient;)V

    .line 700
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->c:Leqk;

    .line 701
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->c:Leqk;

    iget-object v1, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->d:Leqk;

    invoke-virtual {v0, v1}, Leqk;->attachClient(Lcom/uc/webview/export/WebViewClient;)V

    goto :goto_0
.end method

.method public addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;
    .param p2, "interfaceName"    # Ljava/lang/String;

    .prologue
    .line 107
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Leqj;)V
    .locals 0
    .param p1, "bound"    # Leqj;

    .prologue
    .line 731
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->a(Leqj;)V

    .line 732
    return-void
.end method

.method public final b(Leqk;)V
    .locals 0
    .param p1, "bound"    # Leqk;

    .prologue
    .line 722
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->a(Leqk;)V

    .line 723
    return-void
.end method

.method public canGoBack()Z
    .locals 1

    .prologue
    .line 115
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 116
    const/4 v0, 0x0

    .line 118
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->canGoBack()Z

    move-result v0

    goto :goto_0
.end method

.method public canGoBackOrForward(I)Z
    .locals 1
    .param p1, "steps"    # I

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 124
    const/4 v0, 0x0

    .line 126
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->canGoBackOrForward(I)Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomIn()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 655
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 656
    const/4 v0, 0x0

    .line 658
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->canZoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public canZoomOut()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 665
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 666
    const/4 v0, 0x0

    .line 668
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->canZoomOut()Z

    move-result v0

    goto :goto_0
.end method

.method public capturePicture()Landroid/graphics/Picture;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 675
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 676
    const/4 v0, 0x0

    .line 678
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->capturePicture()Landroid/graphics/Picture;

    move-result-object v0

    goto :goto_0
.end method

.method public clearCache(Z)V
    .locals 1
    .param p1, "includeDiskFiles"    # Z

    .prologue
    .line 131
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->clearCache(Z)V

    goto :goto_0
.end method

.method public clearFormData()V
    .locals 1

    .prologue
    .line 139
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 143
    :goto_0
    return-void

    .line 142
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->clearFormData()V

    goto :goto_0
.end method

.method public clearHistory()V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 151
    :goto_0
    return-void

    .line 150
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->clearHistory()V

    goto :goto_0
.end method

.method public clearMatches()V
    .locals 1

    .prologue
    .line 155
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->clearMatches()V

    goto :goto_0
.end method

.method public clearSslPreferences()V
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 166
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->clearSslPreferences()V

    goto :goto_0
.end method

.method public copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;
    .locals 1

    .prologue
    .line 171
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 172
    const/4 v0, 0x0

    .line 174
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->copyBackForwardList()Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public coreOnScrollChanged(IIII)V
    .locals 1
    .param p1, "scrollX"    # I
    .param p2, "scrollY"    # I
    .param p3, "oldScrollX"    # I
    .param p4, "oldScrollY"    # I

    .prologue
    .line 754
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebView;->coreOnScrollChanged(IIII)V

    .line 755
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->i:Lcom/alibaba/lightapp/runtime/WebViewWrapper$a;

    if-eqz v0, :cond_0

    .line 756
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->i:Lcom/alibaba/lightapp/runtime/WebViewWrapper$a;

    invoke-interface {v0, p2}, Lcom/alibaba/lightapp/runtime/WebViewWrapper$a;->a(I)V

    .line 758
    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    .line 101
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->destroy()V

    .line 102
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1
    .param p1, "event"    # Landroid/view/KeyEvent;

    .prologue
    .line 393
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 394
    const/4 v0, 0x0

    .line 396
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public documentHasImages(Landroid/os/Message;)V
    .locals 1
    .param p1, "response"    # Landroid/os/Message;

    .prologue
    .line 179
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->documentHasImages(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .param p1, "script"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 645
    .local p2, "callback":Landroid/webkit/ValueCallback;, "Landroid/webkit/ValueCallback<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 649
    :goto_0
    return-void

    .line 648
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_0
.end method

.method public findAll(Ljava/lang/String;)I
    .locals 1
    .param p1, "find"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 637
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 638
    const/4 v0, 0x0

    .line 640
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->findAll(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public findAllAsync(Ljava/lang/String;)V
    .locals 1
    .param p1, "find"    # Ljava/lang/String;

    .prologue
    .line 187
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 190
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->findAllAsync(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public findNext(Z)V
    .locals 1
    .param p1, "forward"    # Z

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->findNext(Z)V

    goto :goto_0
.end method

.method public flingScroll(II)V
    .locals 1
    .param p1, "vx"    # I
    .param p2, "vy"    # I

    .prologue
    .line 202
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 206
    :goto_0
    return-void

    .line 205
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->flingScroll(II)V

    goto :goto_0
.end method

.method public getCertificate()Landroid/net/http/SslCertificate;
    .locals 1

    .prologue
    .line 210
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getCertificate()Landroid/net/http/SslCertificate;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentHeight()I
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 219
    const/4 v0, 0x0

    .line 221
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getContentHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getCoreView()Landroid/view/View;
    .locals 1

    .prologue
    .line 683
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 684
    const/4 v0, 0x0

    .line 686
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getCoreView()Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getFavicon()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 227
    const/4 v0, 0x0

    .line 229
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->getFavicon()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;
    .locals 1

    .prologue
    .line 234
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 235
    const/4 v0, 0x0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getHitTestResult()Lcom/uc/webview/export/WebView$HitTestResult;

    move-result-object v0

    goto :goto_0
.end method

.method public getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "realm"    # Ljava/lang/String;

    .prologue
    .line 241
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->getHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getOriginalUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 250
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getProgress()I
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 258
    const/4 v0, 0x0

    .line 260
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getProgress()I

    move-result v0

    goto :goto_0
.end method

.method public getScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 268
    const/4 v0, 0x0

    .line 270
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getScale()F

    move-result v0

    goto :goto_0
.end method

.method public getSettings()Lcom/uc/webview/export/WebSettings;
    .locals 1

    .prologue
    .line 497
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 498
    const/4 v0, 0x0

    .line 500
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getSettings()Lcom/uc/webview/export/WebSettings;

    move-result-object v0

    goto :goto_0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getTitle()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 283
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 284
    const/4 v0, 0x0

    .line 286
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public goBack()V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    return-void

    .line 294
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->goBack()V

    goto :goto_0
.end method

.method public goBackOrForward(I)V
    .locals 1
    .param p1, "steps"    # I

    .prologue
    .line 299
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 303
    :goto_0
    return-void

    .line 302
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->goBackOrForward(I)V

    goto :goto_0
.end method

.method public goForward()V
    .locals 1

    .prologue
    .line 307
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 311
    :goto_0
    return-void

    .line 310
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->goForward()V

    goto :goto_0
.end method

.method public invokeZoomPicker()V
    .locals 1

    .prologue
    .line 314
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 318
    :goto_0
    return-void

    .line 317
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->invokeZoomPicker()V

    goto :goto_0
.end method

.method public isHorizontalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 417
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 418
    const/4 v0, 0x0

    .line 420
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->isHorizontalScrollBarEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public isVerticalScrollBarEnabled()Z
    .locals 1

    .prologue
    .line 401
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 402
    const/4 v0, 0x0

    .line 404
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->isVerticalScrollBarEnabled()Z

    move-result v0

    goto :goto_0
.end method

.method public loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "encoding"    # Ljava/lang/String;

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 326
    :goto_0
    return-void

    .line 325
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/uc/webview/export/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "baseUrl"    # Ljava/lang/String;
    .param p2, "data"    # Ljava/lang/String;
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "encoding"    # Ljava/lang/String;
    .param p5, "historyUrl"    # Ljava/lang/String;

    .prologue
    .line 330
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 334
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-super/range {p0 .. p5}, Lcom/uc/webview/export/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 338
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 341
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
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
    .line 346
    .local p2, "additionalHttpHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 350
    :goto_0
    return-void

    .line 349
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 354
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->onPause()V

    goto :goto_0
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 362
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 366
    :goto_0
    return-void

    .line 365
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->onResume()V

    goto :goto_0
.end method

.method public overlayHorizontalScrollbar()Z
    .locals 1

    .prologue
    .line 433
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 434
    const/4 v0, 0x0

    .line 436
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->overlayHorizontalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public overlayVerticalScrollbar()Z
    .locals 1

    .prologue
    .line 441
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 442
    const/4 v0, 0x0

    .line 444
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->overlayVerticalScrollbar()Z

    move-result v0

    goto :goto_0
.end method

.method public pageDown(Z)Z
    .locals 1
    .param p1, "bottom"    # Z

    .prologue
    .line 449
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 450
    const/4 v0, 0x0

    .line 452
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->pageDown(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public pageUp(Z)Z
    .locals 1
    .param p1, "top"    # Z

    .prologue
    .line 457
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 458
    const/4 v0, 0x0

    .line 460
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->pageUp(Z)Z

    move-result v0

    goto :goto_0
.end method

.method public pauseTimers()V
    .locals 1

    .prologue
    .line 465
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 469
    :goto_0
    return-void

    .line 468
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->pauseTimers()V

    goto :goto_0
.end method

.method public postUrl(Ljava/lang/String;[B)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .param p2, "postData"    # [B

    .prologue
    .line 473
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/uc/webview/export/WebView;->postUrl(Ljava/lang/String;[B)V

    goto :goto_0
.end method

.method public reload()V
    .locals 1

    .prologue
    .line 481
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 484
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->reload()V

    goto :goto_0
.end method

.method public removeJavascriptInterface(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 489
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 493
    :goto_0
    return-void

    .line 492
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public requestFocusNodeHref(Landroid/os/Message;)V
    .locals 1
    .param p1, "hrefMsg"    # Landroid/os/Message;

    .prologue
    .line 505
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 509
    :goto_0
    return-void

    .line 508
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->requestFocusNodeHref(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public requestImageRef(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 513
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 517
    :goto_0
    return-void

    .line 516
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->requestImageRef(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1
    .param p1, "inState"    # Landroid/os/Bundle;

    .prologue
    .line 521
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 522
    const/4 v0, 0x0

    .line 524
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->restoreState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public resumeTimers()V
    .locals 1

    .prologue
    .line 529
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 533
    :goto_0
    return-void

    .line 532
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->resumeTimers()V

    goto :goto_0
.end method

.method public saveState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;
    .locals 1
    .param p1, "outState"    # Landroid/os/Bundle;

    .prologue
    .line 537
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 538
    const/4 v0, 0x0

    .line 540
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->saveState(Landroid/os/Bundle;)Lcom/uc/webview/export/WebBackForwardList;

    move-result-object v0

    goto :goto_0
.end method

.method public setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/uc/webview/export/DownloadListener;

    .prologue
    .line 545
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 548
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setDownloadListener(Lcom/uc/webview/export/DownloadListener;)V

    goto :goto_0
.end method

.method public setHorizontalScrollBarEnabled(Z)V
    .locals 1
    .param p1, "horizontalScrollBarEnabled"    # Z

    .prologue
    .line 425
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 429
    :goto_0
    return-void

    .line 428
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setHorizontalScrollBarEnabled(Z)V

    goto :goto_0
.end method

.method public setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "host"    # Ljava/lang/String;
    .param p2, "realm"    # Ljava/lang/String;
    .param p3, "username"    # Ljava/lang/String;
    .param p4, "password"    # Ljava/lang/String;

    .prologue
    .line 553
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 557
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/uc/webview/export/WebView;->setHttpAuthUsernamePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setInitialScale(I)V
    .locals 1
    .param p1, "scaleInPercent"    # I

    .prologue
    .line 561
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 565
    :goto_0
    return-void

    .line 564
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setInitialScale(I)V

    goto :goto_0
.end method

.method public setNetworkAvailable(Z)V
    .locals 1
    .param p1, "networkUp"    # Z

    .prologue
    .line 569
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 573
    :goto_0
    return-void

    .line 572
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setNetworkAvailable(Z)V

    goto :goto_0
.end method

.method public setOnCoreScrollChangeLsitener(Lcom/alibaba/lightapp/runtime/WebViewWrapper$a;)V
    .locals 0
    .param p1, "onCoreScrollChangeLsitener"    # Lcom/alibaba/lightapp/runtime/WebViewWrapper$a;

    .prologue
    .line 765
    iput-object p1, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->i:Lcom/alibaba/lightapp/runtime/WebViewWrapper$a;

    .line 766
    return-void
.end method

.method public setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnKeyListener;

    .prologue
    .line 385
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 389
    :goto_0
    return-void

    .line 388
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_0
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnLongClickListener;

    .prologue
    .line 370
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 374
    :goto_0
    return-void

    .line 373
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_0
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1
    .param p1, "l"    # Landroid/view/View$OnTouchListener;

    .prologue
    .line 377
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 381
    :goto_0
    return-void

    .line 380
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0
.end method

.method public setVerticalScrollBarEnabled(Z)V
    .locals 1
    .param p1, "verticalScrollBarEnabled"    # Z

    .prologue
    .line 409
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    return-void

    .line 412
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setVerticalScrollBarEnabled(Z)V

    goto :goto_0
.end method

.method public setVerticalScrollbarOverlay(Z)V
    .locals 1
    .param p1, "overlay"    # Z

    .prologue
    .line 577
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 581
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->setVerticalScrollbarOverlay(Z)V

    goto :goto_0
.end method

.method public setWebChromeClient(Lcom/uc/webview/export/WebChromeClient;)V
    .locals 1
    .param p1, "client"    # Lcom/uc/webview/export/WebChromeClient;

    .prologue
    .line 626
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b()V

    .line 630
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->f:Leqj;

    invoke-virtual {v0, p1}, Leqj;->attachClient(Lcom/uc/webview/export/WebChromeClient;)V

    goto :goto_0
.end method

.method public setWebViewClient(Lcom/uc/webview/export/WebViewClient;)V
    .locals 1
    .param p1, "client"    # Lcom/uc/webview/export/WebViewClient;

    .prologue
    .line 617
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 622
    :goto_0
    return-void

    .line 620
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b()V

    .line 621
    iget-object v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->d:Leqk;

    invoke-virtual {v0, p1}, Leqk;->attachClient(Lcom/uc/webview/export/WebViewClient;)V

    goto :goto_0
.end method

.method public stopLoading()V
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 589
    :goto_0
    return-void

    .line 588
    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->stopLoading()V

    goto :goto_0
.end method

.method public zoomBy(F)V
    .locals 1
    .param p1, "zoomFactor"    # F

    .prologue
    .line 609
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 613
    :goto_0
    return-void

    .line 612
    :cond_0
    invoke-super {p0, p1}, Lcom/uc/webview/export/WebView;->zoomBy(F)V

    goto :goto_0
.end method

.method public zoomIn()Z
    .locals 1

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 594
    const/4 v0, 0x0

    .line 596
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->zoomIn()Z

    move-result v0

    goto :goto_0
.end method

.method public zoomOut()Z
    .locals 1

    .prologue
    .line 601
    iget-boolean v0, p0, Lcom/alibaba/lightapp/runtime/WebViewWrapper;->b:Z

    if-eqz v0, :cond_0

    .line 602
    const/4 v0, 0x0

    .line 604
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/uc/webview/export/WebView;->zoomOut()Z

    move-result v0

    goto :goto_0
.end method
