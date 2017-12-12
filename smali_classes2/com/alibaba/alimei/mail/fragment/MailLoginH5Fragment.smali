.class public Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;
.super Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;
.source "MailLoginH5Fragment.java"


# instance fields
.field private q:Landroid/webkit/WebView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/view/View;

.field private u:Landroid/view/View$OnClickListener;

.field private v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

.field private w:Lcom/alibaba/alimei/oauth/widget/OAuthWebViewObserver;

.field private x:Lahs;

.field private y:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;-><init>()V

    .line 58
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    .line 59
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->r:Landroid/widget/ImageView;

    .line 60
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->s:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->t:Landroid/view/View;

    .line 62
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->u:Landroid/view/View$OnClickListener;

    .line 66
    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->y:Ljava/lang/Boolean;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;
    .param p1, "x1"    # Ljava/lang/Boolean;

    .prologue
    .line 52
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->y:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->g()V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;I)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;
    .param p1, "x1"    # I

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;Lcom/alibaba/alimei/framework/model/UserAccountModel;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;
    .param p1, "x1"    # Lcom/alibaba/alimei/framework/model/UserAccountModel;

    .prologue
    .line 52
    .line 2322
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    if-eqz v0, :cond_0

    .line 2323
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->showLoadingDialog()V

    .line 2325
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    const-string/jumbo v0, "EVENTBUTLER"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v3, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$4;

    invoke-direct {v3, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$4;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;)V

    const-class v4, Lbsv;

    .line 2352
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    .line 2325
    invoke-interface {v0, v3, v4, v5}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    invoke-static {v1, p1, v2, v0}, Lafn;->a(Landroid/app/Activity;Lcom/alibaba/alimei/framework/model/UserAccountModel;ZLbsv;)V

    .line 52
    return-void
.end method

.method private b(I)V
    .locals 5
    .param p1, "page"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 226
    packed-switch p1, :pswitch_data_0

    .line 248
    const/16 v0, 0x8

    .line 249
    .local v0, "authWebViewVisibility":I
    const/4 v1, 0x0

    .line 250
    .local v1, "loadingVisibility":I
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->s:Landroid/widget/TextView;

    sget v3, Lavn$h;->alm_cmail_auth_loading:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 251
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->s:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->t:Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    :goto_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getVisibility()I

    move-result v2

    if-eq v2, v0, :cond_0

    .line 257
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    invoke-virtual {v2, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 259
    :cond_0
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->t:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 260
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->t:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_1
    return-void

    .line 228
    .end local v0    # "authWebViewVisibility":I
    .end local v1    # "loadingVisibility":I
    :pswitch_0
    const/4 v0, 0x0

    .line 229
    .restart local v0    # "authWebViewVisibility":I
    const/16 v1, 0x8

    .line 230
    .restart local v1    # "loadingVisibility":I
    goto :goto_0

    .line 232
    .end local v0    # "authWebViewVisibility":I
    .end local v1    # "loadingVisibility":I
    :pswitch_1
    const/16 v0, 0x8

    .line 233
    .restart local v0    # "authWebViewVisibility":I
    const/4 v1, 0x0

    .line 234
    .restart local v1    # "loadingVisibility":I
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->u:Landroid/view/View$OnClickListener;

    if-nez v2, :cond_2

    .line 235
    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$2;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$2;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;)V

    iput-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->u:Landroid/view/View$OnClickListener;

    .line 242
    :cond_2
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->s:Landroid/widget/TextView;

    sget v3, Lavn$h;->alm_cmail_auth_loaderror:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 243
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->s:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->r:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->t:Landroid/view/View;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->u:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 226
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private g()V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 303
    const/4 v0, 0x1

    .line 304
    .local v0, "canModifyEmailAccount":Z
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    iget-object v4, v4, Lcom/alibaba/alimei/oauth/OAuthRequestClient;->loginAccountRange:Ljava/util/List;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    iget-object v4, v4, Lcom/alibaba/alimei/oauth/OAuthRequestClient;->loginAccountRange:Ljava/util/List;

    .line 305
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    move v2, v1

    .line 308
    .local v2, "hasOrigEmails":Z
    :goto_0
    if-eqz v2, :cond_2

    .line 309
    const/4 v0, 0x0

    .line 317
    :cond_0
    :goto_1
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    iput-boolean v0, v3, Lcom/alibaba/alimei/oauth/OAuthRequestClient;->modifyAccount:Z

    .line 318
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->x:Lahs;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    iget-object v5, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->w:Lcom/alibaba/alimei/oauth/widget/OAuthWebViewObserver;

    invoke-virtual {v3, v4, v5}, Lahs;->a(Lcom/alibaba/alimei/oauth/OAuthRequestClient;Lcom/alibaba/alimei/oauth/widget/OAuthWebViewObserver;)V

    .line 319
    return-void

    .end local v2    # "hasOrigEmails":Z
    :cond_1
    move v2, v3

    .line 305
    goto :goto_0

    .line 311
    .restart local v2    # "hasOrigEmails":Z
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    iget-object v4, v4, Lcom/alibaba/alimei/oauth/OAuthRequestClient;->loginAccount:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 313
    .local v1, "hasDefaultAccount":Z
    :goto_2
    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->y:Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->y:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v1, :cond_0

    .line 314
    const/4 v0, 0x0

    goto :goto_1

    .end local v1    # "hasDefaultAccount":Z
    :cond_3
    move v1, v3

    .line 311
    goto :goto_2
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 3
    .param p1, "rootView"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 204
    sget v1, Lavn$f;->webview:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    .line 205
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    .line 206
    .local v0, "webSettings":Landroid/webkit/WebSettings;
    if-eqz v0, :cond_0

    .line 207
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 208
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 210
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    const-string/jumbo v2, "searchBoxJavaBridge_"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 211
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    const-string/jumbo v2, "accessibilityTraversal"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 212
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    const-string/jumbo v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 213
    new-instance v1, Lahs;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    invoke-direct {v1, v2}, Lahs;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->x:Lahs;

    .line 214
    sget v1, Lavn$f;->image:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->r:Landroid/widget/ImageView;

    .line 215
    sget v1, Lavn$f;->text1:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->s:Landroid/widget/TextView;

    .line 216
    sget v1, Lavn$f;->loading:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->t:Landroid/view/View;

    .line 217
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 221
    .local p1, "distributionMails":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->b()V

    .line 80
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 83
    :cond_0
    return-void
.end method

.method protected final b(Z)V
    .locals 5
    .param p1, "shouldJudgeCanUnbind"    # Z

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 265
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    :goto_0
    return-void

    .line 268
    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->b(I)V

    .line 270
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->F:Landroid/app/Application;

    invoke-static {v1}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 271
    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->b(I)V

    goto :goto_0

    .line 276
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->y:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 277
    const-string/jumbo v1, "EVENTBUTLER"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/eventbus/EventButler;

    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$3;

    invoke-direct {v2, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$3;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;)V

    const-class v3, Lbsv;

    .line 292
    invoke-virtual {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    .line 277
    invoke-interface {v1, v2, v3, v4}, Lcom/alibaba/doraemon/eventbus/EventButler;->newCallback(Ljava/lang/Object;Ljava/lang/Class;Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsv;

    .line 293
    .local v0, "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    invoke-static {}, Lalg;->a()Lalg;

    move-result-object v1

    .line 1482
    new-instance v2, Lalg$5;

    invoke-direct {v2, v1, v0}, Lalg$5;-><init>(Lalg;Lbsv;)V

    .line 1498
    iget-object v1, v1, Lalg;->b:Lcom/alibaba/alimei/idl/service/CMailIService;

    invoke-interface {v1, v2}, Lcom/alibaba/alimei/idl/service/CMailIService;->canUnbindEmail(Lfos;)V

    goto :goto_0

    .line 295
    .end local v0    # "listener":Lbsv;, "Lbsv<Ljava/lang/Boolean;>;"
    :cond_2
    invoke-direct {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->g()V

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 87
    invoke-super {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->c()V

    .line 88
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 91
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    .line 95
    invoke-super {p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->f()V

    .line 96
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    .line 97
    .local v2, "webView":Landroid/webkit/WebView;
    if-eqz v2, :cond_0

    .line 99
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string/jumbo v4, "handleDestroy"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 100
    .local v1, "handleDestroy":Ljava/lang/reflect/Method;
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local v1    # "handleDestroy":Ljava/lang/reflect/Method;
    :cond_0
    :goto_0
    iput-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->q:Landroid/webkit/WebView;

    .line 106
    iput-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->r:Landroid/widget/ImageView;

    .line 107
    iput-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->s:Landroid/widget/TextView;

    .line 108
    iput-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->t:Landroid/view/View;

    .line 109
    iput-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->w:Lcom/alibaba/alimei/oauth/widget/OAuthWebViewObserver;

    .line 110
    iput-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    .line 111
    iput-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->u:Landroid/view/View$OnClickListener;

    .line 112
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->x:Lahs;

    .line 113
    .local v0, "delegate":Lahs;
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {v0}, Lahs;->a()V

    .line 116
    :cond_1
    iput-object v6, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->x:Lahs;

    .line 117
    return-void

    .end local v0    # "delegate":Lahs;
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method protected final j_()I
    .locals 1

    .prologue
    .line 74
    sget v0, Lavn$g;->alm_cmail_fragment_login_h5:I

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 121
    invoke-super {p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailLoginBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 122
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    invoke-direct {v0}, Lcom/alibaba/alimei/oauth/OAuthRequestClient;-><init>()V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    .line 124
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    sget-object v1, Lafm;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/oauth/OAuthRequestClient;->clientId:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/oauth/OAuthRequestClient;->loginAccount:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/oauth/OAuthRequestClient;->state:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    iput-boolean v4, v0, Lcom/alibaba/alimei/oauth/OAuthRequestClient;->modifyAccount:Z

    .line 128
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/alibaba/alimei/oauth/OAuthRequestClient;->loginAccount:Ljava/lang/String;

    .line 129
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->d:Ljava/util/List;

    iput-object v1, v0, Lcom/alibaba/alimei/oauth/OAuthRequestClient;->loginAccountRange:Ljava/util/List;

    .line 130
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->v:Lcom/alibaba/alimei/oauth/OAuthRequestClient;

    invoke-static {}, Lbtf;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/alibaba/alimei/oauth/OAuthRequestClient;->lang:Ljava/lang/String;

    .line 133
    :cond_0
    new-instance v0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$1;

    invoke-direct {v0, p0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment$1;-><init>(Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;)V

    iput-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->w:Lcom/alibaba/alimei/oauth/widget/OAuthWebViewObserver;

    .line 194
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->F:Landroid/app/Application;

    invoke-static {v0}, Lbtf;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    invoke-virtual {p0, v4}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->b(Z)V

    .line 200
    :goto_0
    return-void

    .line 198
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailLoginH5Fragment;->b(I)V

    goto :goto_0
.end method
