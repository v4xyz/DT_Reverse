.class final Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;
.super Ljava/lang/Object;
.source "SearchViewPagerFragment.java"

# interfaces
.implements Lbsv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->onClick(Landroid/view/View;)V
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
        "Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;


# direct methods
.method constructor <init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    .prologue
    .line 487
    iput-object p1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onDataReceived(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 487
    check-cast p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;

    .line 1490
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->d()V

    .line 1491
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->k(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 1492
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1495
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;->isActive:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1496
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    iget-object v0, v0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    sget v1, Ldei$h;->search_user_not_exist_error:I

    invoke-virtual {v0, v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lbtf;->a(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    .line 1498
    :cond_2
    const-string/jumbo v0, "NAVIGATOR"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/navigator/Navigator;

    iget-object v1, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    iget-object v1, v1, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/navigator/Navigator;->from(Landroid/content/Context;)Lcom/alibaba/doraemon/navigator/Navigator;

    move-result-object v0

    const-string/jumbo v1, "https://qr.dingtalk.com/user/profile.html"

    new-instance v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1$1;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;Lcom/alibaba/android/dingtalk/userbase/model/UserProfileObject;)V

    invoke-interface {v0, v1, v2}, Lcom/alibaba/doraemon/navigator/Navigator;->to(Ljava/lang/String;Lcom/alibaba/doraemon/navigator/IntentRewriter;)V

    goto :goto_0
.end method

.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 517
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->d()V

    .line 518
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-static {v2, v6}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->k(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;Z)Z

    .line 519
    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->x()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 536
    .end local p2    # "reason":Ljava/lang/String;
    :goto_0
    return-void

    .line 522
    .restart local p2    # "reason":Ljava/lang/String;
    :cond_0
    const-string/jumbo v2, "searchMobileOrDingtalkIDContacts"

    invoke-static {v2}, Lbvn;->a(Ljava/lang/String;)Lcom/alibaba/doraemon/trace/Trace;

    move-result-object v1

    .line 523
    .local v1, "trace":Lcom/alibaba/doraemon/trace/Trace;
    new-array v2, v5, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "searchMobileOrDingtalkIDContacts faild code:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v1, v2}, Lcom/alibaba/doraemon/trace/Trace;->error([Ljava/lang/String;)V

    .line 524
    invoke-interface {v1}, Lcom/alibaba/doraemon/trace/Trace;->endTrace()V

    .line 525
    new-instance v0, Lbwt$a;

    iget-object v2, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    iget-object v2, v2, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    invoke-virtual {v2}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 526
    .local v0, "builder":Lbwt$a;
    sget v2, Ldei$h;->search_user_not_exist_error:I

    invoke-virtual {v0, v2}, Lbwt$a;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    .line 527
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;

    iget-object v3, v3, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1;->a:Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;

    sget v4, Ldei$h;->search_user_format_error:I

    invoke-virtual {v3, v4}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    .end local p2    # "reason":Ljava/lang/String;
    :cond_1
    invoke-virtual {v2, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v2

    sget v3, Ldei$h;->sure:I

    new-instance v4, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1$2;

    invoke-direct {v4, p0}, Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1$2;-><init>(Lcom/alibaba/android/search/old/fragment/SearchViewPagerFragment$1$1;)V

    .line 528
    invoke-virtual {v2, v3, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 535
    invoke-virtual {v0, v5}, Lbwt$a;->b(Z)Lbwt$a;

    move-result-object v2

    invoke-virtual {v2}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    goto :goto_0
.end method

.method public final onProgress(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "progress"    # I

    .prologue
    .line 513
    return-void
.end method
