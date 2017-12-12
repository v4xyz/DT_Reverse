.class public Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;
.super Lcom/alibaba/alimei/mail/activity/MailBaseActivity;
.source "CMailSignatureDetailConfigActivity.java"


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field a:Ljava/lang/String;

.field b:Z

.field private c:Lqt;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lafi;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private j:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private l:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private m:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private n:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private p:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

.field private u:Lafi;

.field private v:Lafi;

.field private w:J

.field private x:Landroid/app/Activity;

.field private y:Z

.field private z:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 59
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;-><init>()V

    .line 62
    new-instance v0, Lqt;

    invoke-direct {v0}, Lqt;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->c:Lqt;

    .line 246
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "function replaceNodeValue(nodeName, nodeValue) {\n"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "var elements = document.getElementsByName(nodeName);\n"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "var len = elements.length;\n"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "for (var i = 0; i < len; i++) {\n"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "    var element = elements[i];\n"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "    element.innerText=nodeValue;\n"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "}\n"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "}"

    aput-object v2, v0, v1

    invoke-static {v0}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->a:Ljava/lang/String;

    .line 466
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$7;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$7;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->z:Landroid/view/View$OnClickListener;

    .line 591
    iput-boolean v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;J)J
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;
    .param p1, "x1"    # J

    .prologue
    .line 59
    iput-wide p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->w:J

    return-wide p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;Lafi;)Lafi;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;
    .param p1, "x1"    # Lafi;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->u:Lafi;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)Landroid/app/Activity;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->x:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->f:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    .line 20169
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->y:Z

    if-eqz v0, :cond_1

    .line 20170
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20171
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20173
    .end local p2    # "x2":Ljava/lang/String;
    :cond_0
    :goto_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "javascript:"

    aput-object v1, v0, v2

    const-string/jumbo v1, "replaceNodeValue(\""

    aput-object v1, v0, v3

    aput-object p1, v0, v4

    const-string/jumbo v1, "\", \""

    aput-object v1, v0, v5

    const/4 v1, 0x4

    aput-object p2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "\")"

    aput-object v2, v0, v1

    invoke-static {v0}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20174
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->t:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v1, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    :cond_1
    return-void

    .line 20171
    .restart local p2    # "x2":Ljava/lang/String;
    :cond_2
    new-array v0, v5, [Ljava/lang/String;

    aput-object p3, v0, v2

    const-string/jumbo v1, "\uff1a"

    aput-object v1, v0, v3

    aput-object p2, v0, v4

    invoke-static {v0}, Lept;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;ZLjava/lang/String;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;
    .param p1, "x1"    # Z
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 59
    .line 21504
    if-eqz p1, :cond_0

    .line 21505
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->r:Landroid/widget/TextView;

    sget v1, Lavn$h;->dt_mail_signature_relief_open:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21509
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    invoke-virtual {v0, p1}, Lafi;->b(Z)V

    .line 59
    return-void

    .line 21507
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->r:Landroid/widget/TextView;

    sget v1, Lavn$h;->dt_mail_mailsetting_org_mailsignature_closed:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private a(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "et"    # Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "label"    # Ljava/lang/String;

    .prologue
    .line 152
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$1;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$1;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 166
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;Z)Z
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->y:Z

    return v0
.end method

.method static synthetic b(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V
    .locals 7
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 59
    .line 20179
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->u:Lafi;

    if-eqz v0, :cond_1

    .line 20219
    new-instance v0, Lrc;

    invoke-direct {v0}, Lrc;-><init>()V

    .line 20220
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 20221
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 20222
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v2, v2

    iget v3, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    div-float/2addr v2, v3

    iput v2, v0, Lrc;->b:F

    .line 20223
    const/high16 v2, 0x41900000    # 18.0f

    iget v3, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v2, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    div-float v1, v2, v1

    iput v1, v0, Lrc;->c:F

    .line 20224
    const-string/jumbo v1, "<!DOCTYPE html><html lang=\"en\"><head><meta charset=\"UTF-8\"><meta name=\"viewport\" content=\"width=device-width,initial-scale=1,minimum-scale=1,maximum-scale=1,user-scalable=no\" ></head><body>%s</body></html>"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->u:Lafi;

    iget-object v3, v3, Lafi;->s:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 20225
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->t:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v2}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 20226
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->t:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v2, v1, v1, v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->a(Ljava/lang/String;Ljava/lang/String;Lrc;)Z

    .line 20227
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->t:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 20229
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->t:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-static {v0}, Lahn;->a(Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;)V

    .line 20231
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->t:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    new-instance v1, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$2;

    invoke-direct {v1, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$2;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V

    invoke-virtual {v0, v1}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20242
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->t:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setVerticalScrollBarEnabled(Z)V

    .line 20243
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->t:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    invoke-virtual {v0, v4}, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 20184
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->u:Lafi;

    invoke-virtual {v0}, Lafi;->e()Lafi;

    move-result-object v0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    .line 20185
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v0, v0, Lafi;->t:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 20186
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->d:Ljava/lang/String;

    iput-object v1, v0, Lafi;->t:Ljava/lang/String;

    .line 20188
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v1, v1, Lafi;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 20189
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v1, v1, Lafi;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 20190
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v1, v1, Lafi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 20192
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v0, v0, Lafi;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20193
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0, v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setVisibility(I)V

    .line 20194
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20202
    :goto_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v1, v1, Lafi;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 20203
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v1, v1, Lafi;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 20204
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v1, v1, Lafi;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 20205
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v1, v1, Lafi;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 20206
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v1, v1, Lafi;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setText(Ljava/lang/CharSequence;)V

    .line 20208
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    invoke-virtual {v0}, Lafi;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20209
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->r:Landroid/widget/TextView;

    sget v1, Lavn$h;->dt_mail_signature_relief_open:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20213
    :goto_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->s:Landroid/view/View;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20215
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-wide v0, v0, Lafi;->n:J

    iput-wide v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->w:J

    .line 59
    :cond_1
    return-void

    .line 20196
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v0, v6}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->setVisibility(I)V

    .line 20197
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 20198
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->z:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20199
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v1, v1, Lafi;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20211
    :cond_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->r:Landroid/widget/TextView;

    sget v1, Lavn$h;->dt_mail_mailsetting_org_mailsignature_closed:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method private b()Z
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 323
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    if-nez v3, :cond_1

    .line 324
    const-string/jumbo v2, "CMailSignatureDetail"

    const-string/jumbo v3, "mNewSign == null"

    invoke-static {v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    :cond_0
    :goto_0
    return v1

    .line 328
    :cond_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lafi;->t:Ljava/lang/String;

    .line 329
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lafi;->f:Ljava/lang/String;

    .line 330
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lafi;->g:Ljava/lang/String;

    .line 332
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2

    .line 333
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lafi;->o:Ljava/lang/String;

    .line 338
    :goto_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-wide v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->w:J

    iput-wide v4, v3, Lafi;->n:J

    .line 340
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lafi;->j:Ljava/lang/String;

    .line 341
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lafi;->k:Ljava/lang/String;

    .line 342
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lafi;->e:Ljava/lang/String;

    .line 343
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lafi;->h:Ljava/lang/String;

    .line 344
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    invoke-virtual {v4}, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lafi;->i:Ljava/lang/String;

    .line 346
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    .local v0, "reliefStatus":Ljava/lang/String;
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    sget v4, Lavn$h;->dt_mail_signature_relief_open:I

    .line 348
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 347
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    invoke-virtual {v3, v4}, Lafi;->b(Z)V

    .line 350
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->u:Lafi;

    .line 18232
    if-nez v4, :cond_3

    move v3, v1

    .line 350
    :goto_2
    if-nez v3, :cond_0

    move v1, v2

    goto/16 :goto_0

    .line 335
    .end local v0    # "reliefStatus":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->q:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lafi;->o:Ljava/lang/String;

    goto :goto_1

    .line 18236
    .restart local v0    # "reliefStatus":Ljava/lang/String;
    :cond_3
    if-eq v3, v4, :cond_14

    .line 18240
    iget-wide v6, v3, Lafi;->a:J

    iget-wide v8, v4, Lafi;->a:J

    cmp-long v5, v6, v8

    if-nez v5, :cond_4

    iget v5, v3, Lafi;->c:I

    iget v6, v4, Lafi;->c:I

    if-ne v5, v6, :cond_4

    iget v5, v3, Lafi;->b:I

    iget v6, v4, Lafi;->b:I

    if-ne v5, v6, :cond_4

    iget v5, v3, Lafi;->r:I

    iget v6, v4, Lafi;->r:I

    if-ne v5, v6, :cond_4

    iget v5, v3, Lafi;->p:I

    iget v6, v4, Lafi;->p:I

    if-ne v5, v6, :cond_4

    iget-wide v6, v3, Lafi;->n:J

    iget-wide v8, v4, Lafi;->n:J

    cmp-long v5, v6, v8

    if-eqz v5, :cond_5

    :cond_4
    move v3, v1

    .line 18243
    goto :goto_2

    .line 18246
    :cond_5
    iget-object v5, v3, Lafi;->d:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->d:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v3, Lafi;->t:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->t:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move v3, v1

    .line 18247
    goto :goto_2

    .line 18250
    :cond_7
    iget-object v5, v3, Lafi;->s:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->s:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, v3, Lafi;->i:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->i:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_9

    :cond_8
    move v3, v1

    .line 18251
    goto/16 :goto_2

    .line 18254
    :cond_9
    iget-object v5, v3, Lafi;->q:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->q:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v3, Lafi;->u:Ljava/lang/String;

    .line 18255
    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->u:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    :cond_a
    move v3, v1

    .line 18256
    goto/16 :goto_2

    .line 18259
    :cond_b
    iget-object v5, v3, Lafi;->f:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->f:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v3, Lafi;->o:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->o:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    move v3, v1

    .line 18260
    goto/16 :goto_2

    .line 18263
    :cond_d
    iget-object v5, v3, Lafi;->k:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->k:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v3, Lafi;->h:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->h:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move v3, v1

    .line 18264
    goto/16 :goto_2

    .line 18267
    :cond_f
    iget-object v5, v3, Lafi;->e:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->e:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    iget-object v5, v3, Lafi;->g:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->g:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_11

    :cond_10
    move v3, v1

    .line 18268
    goto/16 :goto_2

    .line 18271
    :cond_11
    iget-object v5, v3, Lafi;->j:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->j:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v3, Lafi;->l:Ljava/lang/String;

    invoke-static {v5}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lafi;->l:Ljava/lang/String;

    invoke-static {v6}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    move v3, v1

    .line 18272
    goto/16 :goto_2

    .line 18275
    :cond_13
    iget-object v3, v3, Lafi;->m:Ljava/lang/String;

    invoke-static {v3}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v4, Lafi;->m:Ljava/lang/String;

    invoke-static {v4}, Lafi;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    move v3, v1

    .line 18276
    goto/16 :goto_2

    :cond_14
    move v3, v2

    .line 18279
    goto/16 :goto_2
.end method

.method static synthetic c(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V
    .locals 2
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    .line 59
    .line 20520
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "action_mail_signature_changed"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20521
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcz;->a(Landroid/content/Intent;)Z

    .line 59
    return-void
.end method

.method static synthetic d(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic e(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V
    .locals 4
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    .line 59
    .line 20525
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->f:Ljava/util/List;

    if-nez v0, :cond_0

    .line 20526
    const-string/jumbo v0, "CMailSignatureDetail"

    const-string/jumbo v1, "mMailNewSignatureDos == null"

    invoke-static {v0, v1}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20527
    :goto_0
    return-void

    .line 20529
    :cond_0
    const-string/jumbo v0, "1"

    invoke-static {v0}, Laft;->a(Ljava/lang/String;)V

    .line 20531
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafi;

    .line 20532
    if-eqz v0, :cond_1

    .line 20533
    invoke-virtual {v0}, Lafi;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20534
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lafi;->a(Z)V

    goto :goto_1

    .line 20536
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lafi;->a(Z)V

    goto :goto_1

    .line 20541
    :cond_3
    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->a(J)V

    .line 20542
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->f:Ljava/util/List;

    invoke-static {v0}, Lafi;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 20543
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$9;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$9;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V

    .line 20569
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v2

    const-class v3, Lbsv;

    invoke-interface {v2, v0, v3, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 20570
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lalg;->a(Ljava/util/List;Lbsv;)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->d:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 18979
    const-string/jumbo v2, "mail_sign_save"

    invoke-static {v2}, Lahk;->a(Ljava/lang/String;)V

    .line 371
    iget-boolean v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->b:Z

    if-nez v2, :cond_1

    .line 372
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 373
    const-string/jumbo v1, "CMailSignatureDetail"

    const-string/jumbo v2, "mDataChanged == false"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->finish()V

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 19354
    :cond_1
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    if-nez v2, :cond_2

    .line 19355
    const-string/jumbo v2, "CMailSignatureDetail"

    const-string/jumbo v3, "mNewSign == null"

    invoke-static {v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19356
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->finish()V

    .line 379
    :goto_1
    if-eqz v1, :cond_0

    .line 383
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->showLoadingDialog()V

    .line 384
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$5;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$5;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V

    .line 417
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    check-cast v0, Lbsv;

    .line 418
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    invoke-virtual {v2}, Lafi;->a()Laef;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lalg;->a(Laef;Lbsv;)V

    goto :goto_0

    .line 19361
    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/lang/Void;>;"
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    iget-object v2, v2, Lafi;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19362
    sget v2, Lavn$h;->dt_mail_signature_fields_name_hint:I

    invoke-static {v2}, Lepj;->a(I)V

    goto :goto_1

    .line 19366
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method static synthetic g(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method private g()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 593
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 594
    const-string/jumbo v1, "CMailSignatureDetail"

    const-string/jumbo v2, "mDataChanged == false"

    invoke-static {v1, v2}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->finish()V

    .line 619
    :goto_0
    return-void

    .line 599
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->b:Z

    .line 600
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 601
    .local v0, "builder":Lbwt$a;
    sget v1, Lavn$h;->dt_mail_signatureedit_quit_confirm:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 602
    sget v1, Lavn$h;->dt_mail_save:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$10;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$10;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 610
    sget v1, Lavn$h;->cancel:I

    invoke-virtual {p0, v1}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$3;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 618
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)Lqt;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->c:Lqt;

    return-object v0
.end method

.method static synthetic i(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V
    .locals 10
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    const/4 v0, 0x0

    .line 59
    .line 21422
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 21423
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 21424
    :cond_0
    :goto_0
    return-void

    .line 21427
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21428
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21431
    iget-object v1, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->orgEmployees:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;

    .line 21432
    if-eqz v0, :cond_4

    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 21433
    iget-object v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgName:Ljava/lang/String;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21434
    iget-wide v6, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21435
    iget-wide v6, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->w:J

    iget-wide v8, v0, Lcom/alibaba/android/dingtalk/userbase/model/OrgEmployeeExtensionObject;->orgId:J

    cmp-long v0, v6, v8

    if-nez v0, :cond_2

    move v2, v1

    .line 21438
    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 21440
    goto :goto_1

    .line 21441
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 21442
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21444
    new-instance v1, Lbwt$a;

    invoke-direct {v1, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 21445
    new-instance v3, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$6;

    invoke-direct {v3, p0, v0, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$6;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;[Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v0, v2, v3}, Lbwt$a;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 21454
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lbwt$a;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    sget v2, Lavn$h;->dt_mail_orgmail_select:I

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 21455
    invoke-virtual {v1}, Lbwt$a;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    goto :goto_0

    :cond_4
    move v0, v1

    move v1, v2

    goto :goto_2
.end method

.method static synthetic j(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->s:Landroid/view/View;

    return-object v0
.end method

.method static synthetic k(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)Lafi;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    .line 59
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->v:Lafi;

    return-object v0
.end method

.method static synthetic l(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->f()V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 257
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onAttachedToWindow()V

    .line 258
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->showLoadingDialog()V

    .line 259
    new-instance v0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$4;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$4;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V

    .line 305
    .local v0, "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lafi;>;>;"
    invoke-static {}, Lbtl;->a()Lcom/alibaba/doraemon/eventbus/EventButler;

    move-result-object v1

    const-class v2, Lbsv;

    invoke-interface {v1, v0, v2, p0}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lafi;>;>;"
    check-cast v0, Lbsv;

    .line 306
    .restart local v0    # "apiEventListener":Lbsv;, "Lbsv<Ljava/util/List<Lafi;>;>;"
    invoke-static {}, Lafu;->a()Lafu;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->d:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lafu;->a(Ljava/lang/String;ZLbsv;)V

    .line 307
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 575
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->g()V

    .line 576
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v5, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    sget v2, Lavn$g;->alm_cmail_fragment_mail_sign_config_detail:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->setContentView(I)V

    .line 1967
    const-string/jumbo v2, "JustForStatisticActivity"

    const-string/jumbo v3, "mail_sign_edit"

    invoke-static {v2, v3, v5}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 98
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 99
    .local v0, "intent":Landroid/content/Intent;
    if-nez v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->finish()V

    .line 101
    const-string/jumbo v2, "CMailSignatureDetail"

    const-string/jumbo v3, "data error"

    invoke-static {v2, v3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    const-string/jumbo v2, "account_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->d:Ljava/lang/String;

    .line 106
    const-string/jumbo v2, "nav_source"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->e:Ljava/lang/String;

    .line 107
    iput-object p0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->x:Landroid/app/Activity;

    .line 108
    sget v2, Lavn$f;->user_profile_avatar:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    .line 109
    invoke-static {}, Lahn;->a()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v1

    .line 110
    .local v1, "user":Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;
    if-eqz v1, :cond_2

    .line 111
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;

    iget-object v3, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    iget-object v4, v1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->avatarMediaId:Ljava/lang/String;

    .line 2147
    invoke-virtual {v2, v3, v4, v5}, Lcom/alibaba/android/dingtalkbase/widgets/AvatarImageView;->b(Ljava/lang/String;Ljava/lang/String;Landroid/widget/AbsListView;)V

    .line 3119
    :cond_2
    sget v2, Lavn$f;->et_signature_name:I

    .line 3320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3119
    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 3120
    sget v2, Lavn$f;->et_signature_position:I

    .line 4320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3120
    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 3121
    sget v2, Lavn$f;->et_signature_company:I

    .line 5320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3121
    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 3122
    sget v2, Lavn$f;->et_signature_mobile:I

    .line 6320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3122
    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 3123
    sget v2, Lavn$f;->et_signature_address:I

    .line 7320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3123
    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 3124
    sget v2, Lavn$f;->et_signature_fax:I

    .line 8320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3124
    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 3125
    sget v2, Lavn$f;->et_signature_zipcode:I

    .line 9320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3125
    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 3126
    sget v2, Lavn$f;->et_signature_custom:I

    .line 10320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3126
    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 3128
    sget v2, Lavn$f;->tv_signature_email:I

    .line 11320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3128
    check-cast v2, Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    .line 3129
    sget v2, Lavn$f;->tv_company_name:I

    .line 12320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3129
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->q:Landroid/widget/TextView;

    .line 3131
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v3, "nick_name"

    .line 13148
    invoke-direct {p0, v2, v3, v5}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 3132
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->i:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v3, "position"

    .line 14148
    invoke-direct {p0, v2, v3, v5}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->j:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v3, "org_name"

    .line 15148
    invoke-direct {p0, v2, v3, v5}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 3134
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->k:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v3, "mobile"

    sget v4, Lavn$h;->dt_mail_signature_fields_mobile:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 3135
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->l:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v3, "address"

    sget v4, Lavn$h;->dt_mail_signature_fields_address:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 3136
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->m:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v3, "fax"

    sget v4, Lavn$h;->dt_mail_signature_fields_fax:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 3137
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->n:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v3, "zipcode"

    sget v4, Lavn$h;->dt_mail_signature_fields_zipcode:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 3138
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->o:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v3, "extension"

    sget v4, Lavn$h;->dt_mail_signature_fields_custom:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 3139
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->p:Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;

    const-string/jumbo v3, "email"

    sget v4, Lavn$h;->dt_mail_user_lable:I

    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v2, v3, v4}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->a(Lcom/alibaba/android/dingtalkbase/widgets/views/ClearableEditText;Ljava/lang/String;Ljava/lang/String;)V

    .line 3141
    sget v2, Lavn$f;->tv_signature_disclaimer_status:I

    .line 15320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3141
    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->r:Landroid/widget/TextView;

    .line 3142
    sget v2, Lavn$f;->rl_signature_relief:I

    .line 16320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3142
    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->s:Landroid/view/View;

    .line 3144
    sget v2, Lavn$f;->mail_sign_template:I

    .line 17320
    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3144
    check-cast v2, Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->t:Lcom/alibaba/alimei/cmail/widget/mail/TitleBarWebView;

    .line 17484
    iget-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->A:Landroid/content/BroadcastReceiver;

    if-nez v2, :cond_0

    .line 17485
    new-instance v2, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$8;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity$8;-><init>(Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;)V

    iput-object v2, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->A:Landroid/content/BroadcastReceiver;

    .line 17498
    new-instance v2, Landroid/content/IntentFilter;

    const-string/jumbo v3, "action_mail_signature_disclaimer_changed"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 17499
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v2}, Lcz;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    goto/16 :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4
    .param p1, "menu"    # Landroid/view/Menu;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 317
    const/4 v1, 0x1

    sget v2, Lavn$h;->dt_mail_save:I

    invoke-virtual {p0, v2}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v3, v1, v3, v2}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    .line 318
    .local v0, "menuItemSendCancel":Landroid/view/MenuItem;
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 319
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v1

    return v1
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 311
    .line 17513
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 17514
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcz;->a(Landroid/content/Context;)Lcz;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcz;->a(Landroid/content/BroadcastReceiver;)V

    .line 17515
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->A:Landroid/content/BroadcastReceiver;

    .line 312
    :cond_0
    invoke-super {p0}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onDestroy()V

    .line 313
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1
    .param p1, "item"    # Landroid/view/MenuItem;

    .prologue
    .line 580
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 588
    :goto_0
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/activity/MailBaseActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_1
    return v0

    .line 582
    :sswitch_0
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->g()V

    .line 583
    const/4 v0, 0x1

    goto :goto_1

    .line 585
    :sswitch_1
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/activity/CMailSignatureDetailConfigActivity;->f()V

    goto :goto_0

    .line 580
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_0
    .end sparse-switch
.end method
