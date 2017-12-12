.class public Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "PortalActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity$MyWebViewClient;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/webkit/WebView;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 27
    iput-object p0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->a:Landroid/content/Context;

    .line 63
    return-void
.end method

.method static synthetic a(Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;

    .prologue
    .line 25
    iget-object v0, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 54
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 57
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    .local v0, "intent":Landroid/content/Intent;
    const-string/jumbo v1, "params_url"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    sget v1, Lbhv$f;->dt_alpha_setting_protal:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 35
    sget v1, Lbhv$e;->activity_portal:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "params_url"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->c:Ljava/lang/String;

    .line 39
    sget v1, Lbhv$d;->webview:I

    invoke-virtual {p0, v1}, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->b:Landroid/webkit/WebView;

    .line 41
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->b:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 42
    .local v0, "settings":Landroid/webkit/WebSettings;
    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 43
    const-string/jumbo v1, "%1$s %2$s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->b:Landroid/webkit/WebView;

    new-instance v2, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity$MyWebViewClient;

    invoke-direct {v2, p0, v4}, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity$MyWebViewClient;-><init>(Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;B)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 48
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 49
    iget-object v1, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->b:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/alibaba/android/dingtalk/guard/ui/activity/PortalActivity;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 51
    :cond_0
    return-void
.end method
