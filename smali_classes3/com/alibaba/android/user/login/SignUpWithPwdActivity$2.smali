.class final Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "SignUpWithPwdActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/SignUpWithPwdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    .prologue
    .line 497
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 500
    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v2}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez p2, :cond_1

    .line 523
    :cond_0
    :goto_0
    return-void

    .line 503
    :cond_1
    const-string/jumbo v2, "com.workapp.select.area"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 504
    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "+"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v4, "code"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->g(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    const-string/jumbo v3, "name"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->h(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v2, v2, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->l(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 508
    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v2}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->o(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    sget v6, Ldop$j;->login_title_select_area:I

    invoke-virtual {v5, v6}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v5}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->l(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 509
    :cond_2
    const-string/jumbo v2, "internal_action_privacy_agreement"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 511
    const-string/jumbo v2, "data"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 512
    .local v1, "jsonStr":Ljava/lang/String;
    invoke-static {v1}, Ldzq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 513
    .local v0, "dataJson":Lorg/json/JSONObject;
    const-string/jumbo v2, "SignUpWithPwdActivity"

    invoke-static {v0}, Ldzq;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 517
    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->p(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Ldzq;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 520
    iget-object v2, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    iget-object v3, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v3}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->p(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpWithPwdActivity$2;->a:Lcom/alibaba/android/user/login/SignUpWithPwdActivity;

    invoke-static {v4}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->q(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/alibaba/android/user/login/SignUpWithPwdActivity;->a(Lcom/alibaba/android/user/login/SignUpWithPwdActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
