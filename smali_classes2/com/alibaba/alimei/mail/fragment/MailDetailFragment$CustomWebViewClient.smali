.class Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "MailDetailFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;


# direct methods
.method private constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V
    .locals 0

    .prologue
    .line 1595
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    .prologue
    .line 1595
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;-><init>(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1639
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1640
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->k(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 1644
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Laha;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1645
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->y(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Laha;

    move-result-object v0

    .line 2136
    iget-boolean v1, v0, Laha;->a:Z

    if-eqz v1, :cond_0

    if-nez p1, :cond_2

    .line 1648
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lagy;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1649
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->z(Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;)Lagy;

    move-result-object v0

    .line 3038
    iget-boolean v0, v0, Lagy;->a:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_4

    .line 3039
    :cond_1
    :goto_1
    return-void

    .line 2138
    :cond_2
    iget-object v1, v0, Laha;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Laha;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2139
    iget-object v1, v0, Laha;->d:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Laha;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2140
    iget-object v1, v0, Laha;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Laha;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2142
    const-string/jumbo v2, "javascript:setClientId(\"%s\")"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 2164
    const-wide/16 v0, -0x1

    .line 2165
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v5

    invoke-virtual {v5}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v5

    .line 2166
    if-eqz v5, :cond_3

    .line 2167
    iget-wide v0, v5, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->uid:J

    .line 2170
    :cond_3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->staticDataEncrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2142
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 3042
    :cond_4
    const-string/jumbo v0, "javascript:replaceCainiaoURLToIframe()"

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    .line 1598
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-virtual {v4}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->x()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1634
    :cond_0
    :goto_0
    return v3

    .line 1603
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1605
    .local v2, "uri":Landroid/net/Uri;
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 1609
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    .line 1610
    .local v1, "schme":Ljava/lang/String;
    const-string/jumbo v3, "tel"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1612
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v3, "android.intent.action.DIAL"

    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1613
    .local v0, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-virtual {v3, v0}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    .end local v0    # "intent":Landroid/content/Intent;
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 1617
    :cond_2
    const-string/jumbo v3, "mailto"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1619
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-virtual {v3}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v2, v5}, Lafn;->a(Landroid/content/Context;Landroid/net/Uri;Lbsv;)V

    goto :goto_1

    .line 1627
    :cond_3
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment$CustomWebViewClient;->a:Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;

    invoke-virtual {v4}, Lcom/alibaba/alimei/mail/fragment/MailDetailFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v5}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->a(Landroid/app/Activity;Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    .line 1616
    :catch_0
    move-exception v3

    goto :goto_1
.end method
