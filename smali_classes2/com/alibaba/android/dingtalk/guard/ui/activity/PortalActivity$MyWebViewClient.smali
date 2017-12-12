.class Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity$MyWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "PortalActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "MyWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity$MyWebViewClient;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;

    .prologue
    .line 63
    invoke-direct {p0, p1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity$MyWebViewClient;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 67
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "dingtalk://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "http://qr.dingtalk.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "https://qr.dingtalk.com"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity$MyWebViewClient;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;

    invoke-static {v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->a(Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    new-instance v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity$MyWebViewClient$1;

    invoke-direct {v1, p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity$MyWebViewClient$1;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity$MyWebViewClient;)V

    invoke-interface {v0, p2, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    .line 74
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity$MyWebViewClient;->a:Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->finish()V

    .line 75
    const/4 v0, 0x1

    .line 77
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
