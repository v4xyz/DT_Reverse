.class Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$CustomWebViewClient;
.super Landroid/webkit/WebViewClient;
.source "MailEventDetailActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CustomWebViewClient"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)V
    .locals 0

    .prologue
    .line 501
    iput-object p1, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$CustomWebViewClient;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;B)V
    .locals 0
    .param p1, "x0"    # Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    .prologue
    .line 501
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$CustomWebViewClient;-><init>(Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;)V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3
    .param p1, "view"    # Landroid/webkit/WebView;
    .param p2, "url"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 504
    iget-object v2, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$CustomWebViewClient;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 505
    const/4 v2, 0x0

    .line 511
    :goto_0
    return v2

    .line 507
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 508
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v1

    .line 510
    .local v1, "mainModuleInterface":Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;
    iget-object v2, p0, Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity$CustomWebViewClient;->a:Lcom/alibaba/alimei/calendar/activity/MailEventDetailActivity;

    invoke-virtual {v1, v2, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 511
    const/4 v2, 0x1

    goto :goto_0
.end method
