.class final Lcom/alibaba/android/rimet/biz/SplashActivityContext$5;
.super Ljava/lang/Object;
.source "SplashActivityContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/rimet/biz/SplashActivityContext;->applicationRunMethodDone()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;


# direct methods
.method constructor <init>(Lcom/alibaba/android/rimet/biz/SplashActivityContext;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    .prologue
    .line 330
    iput-object p1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$5;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 333
    invoke-static {}, Lblv;->a()Lblv;

    move-result-object v0

    invoke-virtual {v0}, Lblv;->b()Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 334
    invoke-static {}, Lbuh;->a()Lbuh;

    move-result-object v0

    sget-object v1, Lbuh;->c:Ljava/lang/String;

    new-array v2, v4, [Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lbuh;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$5;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v0, v0, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/alibaba/laiwang/xpn/XpnUtils;->isSupportMIUIPush(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lbui;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$5;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$5;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-static {v0, v1}, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->access$600(Lcom/alibaba/android/rimet/biz/SplashActivityContext;Landroid/content/Context;)V

    .line 339
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    invoke-static {}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->a()Lcom/alibaba/android/dingtalk/search/base/SearchInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalk/search/base/SearchInterface;->c()V

    .line 341
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Ldct;->a(Landroid/content/Context;)Ldct;

    move-result-object v0

    invoke-virtual {v0}, Ldct;->a()V

    .line 342
    const-class v0, Lcom/alibaba/wukong/im/ConversationService;

    invoke-static {v0}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/ConversationService;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {v0, v1, v4, v2}, Lcom/alibaba/wukong/im/ConversationService;->listConversations(Lcom/alibaba/wukong/Callback;II)V

    .line 345
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$5;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    .line 346
    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->b(Landroid/content/Context;)V

    .line 349
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    .line 350
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->b()Lbpn;

    move-result-object v1

    invoke-virtual {v1}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 349
    invoke-virtual {v0, v2, v3}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(J)V

    .line 352
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/android/rimet/biz/SplashActivityContext$5;->a:Lcom/alibaba/android/rimet/biz/SplashActivityContext;

    iget-object v1, v1, Lcom/alibaba/android/rimet/biz/SplashActivityContext;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->a(Landroid/content/Intent;)V

    .line 354
    invoke-static {}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->t()Lcom/alibaba/dingtalk/telebase/TelConfInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/dingtalk/telebase/TelConfInterface;->h()V

    .line 355
    invoke-static {}, Ldbn;->a()V

    .line 360
    :goto_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->genAudioManager()Landroid/media/AudioManager;

    .line 361
    invoke-static {}, Ldcp;->a()Ldcp;

    move-result-object v1

    new-instance v2, Lcom/alibaba/android/rimet/biz/SplashActivityContext$a;

    invoke-direct {v2, v4}, Lcom/alibaba/android/rimet/biz/SplashActivityContext$a;-><init>(B)V

    .line 1040
    const-class v0, Lcom/alibaba/android/rimet/biz/idl/service/CommonIService;

    invoke-static {v0}, Lfou;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/rimet/biz/idl/service/CommonIService;

    .line 1041
    if-eqz v0, :cond_2

    .line 1042
    new-instance v3, Ldcp$1;

    invoke-direct {v3, v1, v2}, Ldcp$1;-><init>(Ldcp;Lbsv;)V

    invoke-interface {v0, v3}, Lcom/alibaba/android/rimet/biz/idl/service/CommonIService;->getWhiteDomains(Lfos;)V

    .line 362
    :cond_2
    return-void

    .line 358
    :cond_3
    invoke-static {}, Ldcm;->a()Ldcm;

    move-result-object v0

    invoke-virtual {v0}, Ldcm;->b()V

    goto :goto_0
.end method
