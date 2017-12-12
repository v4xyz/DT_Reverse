.class final Lcom/alibaba/android/user/login/SignUpActivity$5;
.super Landroid/content/BroadcastReceiver;
.source "SignUpActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/login/SignUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/login/SignUpActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/login/SignUpActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/login/SignUpActivity;

    .prologue
    .line 283
    iput-object p1, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 286
    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    invoke-static {v4}, Lbtf;->a(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez p2, :cond_1

    .line 312
    :cond_0
    :goto_0
    return-void

    .line 289
    :cond_1
    const-string/jumbo v4, "com.workapp.select.area"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 290
    const-string/jumbo v4, "name"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 291
    .local v1, "areaName":Ljava/lang/String;
    const-string/jumbo v4, "code"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 292
    .local v0, "areaCode":Ljava/lang/String;
    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v4, v4, Lcom/alibaba/android/user/login/SignUpActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v4, v4, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "+"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v4, v4, Lcom/alibaba/android/user/login/SignUpActivity;->h:Landroid/view/View;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    sget v8, Ldop$j;->login_title_select_area:I

    invoke-virtual {v7, v8}, Lcom/alibaba/android/user/login/SignUpActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v7, v7, Lcom/alibaba/android/user/login/SignUpActivity;->b:Landroid/widget/TextView;

    .line 295
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v7, v7, Lcom/alibaba/android/user/login/SignUpActivity;->a:Landroid/widget/TextView;

    .line 296
    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 294
    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 297
    .end local v0    # "areaCode":Ljava/lang/String;
    .end local v1    # "areaName":Ljava/lang/String;
    :cond_2
    const-string/jumbo v4, "internal_action_privacy_agreement"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 299
    const-string/jumbo v4, "data"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 300
    .local v3, "jsonStr":Ljava/lang/String;
    invoke-static {v3}, Ldzq;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 301
    .local v2, "dataJson":Lorg/json/JSONObject;
    invoke-static {}, Lcom/alibaba/android/user/login/SignUpActivity;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ldzq;->a(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 305
    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v5, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    invoke-static {v5}, Lcom/alibaba/android/user/login/SignUpActivity;->a(Lcom/alibaba/android/user/login/SignUpActivity;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Ldzq;->a(Landroid/app/Activity;Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v5, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    invoke-static {v5}, Lcom/alibaba/android/user/login/SignUpActivity;->b(Lcom/alibaba/android/user/login/SignUpActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    invoke-static {v6}, Lcom/alibaba/android/user/login/SignUpActivity;->c(Lcom/alibaba/android/user/login/SignUpActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/alibaba/android/user/login/SignUpActivity;->a(Lcom/alibaba/android/user/login/SignUpActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    iget-object v4, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    iget-object v5, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    invoke-static {v5}, Lcom/alibaba/android/user/login/SignUpActivity;->b(Lcom/alibaba/android/user/login/SignUpActivity;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/alibaba/android/user/login/SignUpActivity$5;->a:Lcom/alibaba/android/user/login/SignUpActivity;

    invoke-static {v6}, Lcom/alibaba/android/user/login/SignUpActivity;->c(Lcom/alibaba/android/user/login/SignUpActivity;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/alibaba/android/user/login/SignUpActivity;->b(Lcom/alibaba/android/user/login/SignUpActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
