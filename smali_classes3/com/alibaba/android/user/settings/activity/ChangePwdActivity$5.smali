.class final Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;
.super Ljava/lang/Object;
.source "ChangePwdActivity.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lbsv",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    .prologue
    .line 329
    iput-object p1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 329
    .line 1332
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1333
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->d(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V

    .line 1334
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->dismissLoadingDialog()V

    .line 1335
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->b(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "intent_key_change_pwd_from_setting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    sget v1, Ldop$j;->input_pwd_change_success:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    .line 1337
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->finish()V

    :goto_0
    return-void

    .line 1339
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->c(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar3;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar3;->b(I)V

    .prologue
    .line 350
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    const/16 v1, 0x3523

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 352
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-static {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->d(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;)V

    .line 353
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-virtual {v0}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->dismissLoadingDialog()V

    .line 354
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iget-object v0, v0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->c:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 356
    const-string/jumbo v0, "12304"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->network_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;Ljava/lang/String;)V

    .line 367
    :cond_0
    :goto_0
    return-void

    .line 358
    :cond_1
    const-string/jumbo v0, "12303"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 359
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->server_down:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 360
    :cond_2
    const-string/jumbo v0, "123002"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 361
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    iget-object v1, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-virtual {v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ldop$j;->login_error_phone_code:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 363
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity$5;->a:Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;

    invoke-static {v0, p2}, Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;->a(Lcom/alibaba/android/user/settings/activity/ChangePwdActivity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 346
    return-void
.end method
