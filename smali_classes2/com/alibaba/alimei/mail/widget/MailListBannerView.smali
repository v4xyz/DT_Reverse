.class public Lcom/alibaba/alimei/mail/widget/MailListBannerView;
.super Landroid/widget/LinearLayout;
.source "MailListBannerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

.field public d:Lahh;

.field public e:Lahh$b;

.field private f:Lqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 31
    new-instance v0, Lqt;

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v2, v3}, Lqt;-><init>(J)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->f:Lqt;

    .line 35
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->a(Landroid/content/Context;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    new-instance v0, Lqt;

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v2, v3}, Lqt;-><init>(J)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->f:Lqt;

    .line 40
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->a(Landroid/content/Context;)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Lqt;

    const-wide/16 v2, 0x7d0

    invoke-direct {v0, v2, v3}, Lqt;-><init>(J)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->f:Lqt;

    .line 45
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->a(Landroid/content/Context;)V

    .line 46
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 49
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lavn$g;->alm_cmail_list_banner_view:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/widget/MailListBannerView;Lahh$a;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailListBannerView;
    .param p1, "x1"    # Lahh$a;

    .prologue
    .line 24
    .line 1089
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v0}, Lank;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1090
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    new-instance v1, Lcom/alibaba/alimei/mail/widget/MailListBannerView$2;

    invoke-direct {v1, p0, p1}, Lcom/alibaba/alimei/mail/widget/MailListBannerView$2;-><init>(Lcom/alibaba/alimei/mail/widget/MailListBannerView;Lahh$a;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/widget/MailListBannerView;Lahh$a;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/widget/MailListBannerView;
    .param p1, "x1"    # Lahh$a;

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->a(Lahh$a;)V

    return-void
.end method


# virtual methods
.method public a(Lahh$a;)V
    .locals 2
    .param p1, "ads"    # Lahh$a;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 102
    if-nez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lahh$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lahh$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6
    .param p1, "v"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 128
    if-nez p1, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->f:Lqt;

    invoke-virtual {v3}, Lqt;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 134
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->f:Lqt;

    .line 1041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v3, Lqt;->a:J

    .line 136
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lavn$f;->banner_close:I

    if-ne v3, v4, :cond_2

    .line 137
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->setVisibility(I)V

    .line 138
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->d:Lahh;

    .line 1076
    const/4 v4, 0x0

    iput-object v4, v3, Lahh;->a:Lahh$a;

    .line 1077
    const-string/jumbo v3, "pref_key_mail_list_ads_mode"

    invoke-static {v3}, Lbve;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sget v4, Lavn$f;->banner_title:I

    if-ne v3, v4, :cond_0

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 141
    .local v1, "obj":Ljava/lang/Object;
    if-eqz v1, :cond_0

    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    move-object v2, v1

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .local v2, "url":Ljava/lang/String;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    .local v0, "bundle":Landroid/os/Bundle;
    const-string/jumbo v3, "url"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v3}, Lank;->a(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 148
    invoke-static {}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->k()Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/widget/MailListBannerView;->c:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v3, v4, v0}, Lcom/alibaba/dingtalk/launcherbase/MainModuleInterface;->c(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method
