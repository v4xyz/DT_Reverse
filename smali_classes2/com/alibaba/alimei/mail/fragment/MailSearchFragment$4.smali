.class final Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;
.super Ljava/lang/Object;
.source "MailSearchFragment.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laam",
        "<",
        "Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 389
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 5
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v4, 0x0

    .line 440
    sget-object v1, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v2, "CMail"

    const-string/jumbo v3, "mail.networkSearch"

    invoke-static {v1, v2, v3}, Laaw;->c(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-virtual {v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    :goto_0
    return-void

    .line 445
    :cond_0
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v1, v4}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Z)Z

    .line 447
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 448
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 450
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->isNetworkError()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 451
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->m(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/TextView;

    move-result-object v1

    sget v2, Lavn$h;->network_no_connection:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    sget v2, Lavn$h;->load_error_retry:I

    invoke-virtual {v1, v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 454
    .local v0, "errorMsg":Ljava/lang/String;
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->m(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 455
    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "MailSearch"

    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->getErrorMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v2, 0x0

    .line 389
    check-cast p1, Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;

    .line 1393
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v3, "mail.networkSearch"

    invoke-static {v0, v1, v3}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1395
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->x()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1398
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0, v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Z)Z

    .line 1400
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->b(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1401
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->c(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1402
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->k(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1404
    if-eqz p1, :cond_0

    iget v0, p1, Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;->total:I

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;->mails:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;->mails:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 1406
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->d(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Ljava/util/Map;

    move-result-object v0

    .line 1806
    const-string/jumbo v1, "mail_search_server_noresult_click"

    invoke-static {v1, v0}, Lahk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1408
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 1409
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1411
    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lafy;

    move-result-object v0

    invoke-virtual {v0}, Lafy;->getCount()I

    move-result v0

    if-gtz v0, :cond_2

    .line 1412
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->l(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1413
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->l(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1416
    :cond_2
    :goto_0
    return-void

    .line 1418
    :cond_3
    iget-object v3, p1, Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;->mails:Ljava/util/List;

    .line 1420
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1421
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/sdk/model/MailSearchModel;

    .line 1423
    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lafy;

    move-result-object v1

    iget-object v6, v0, Lcom/alibaba/alimei/sdk/model/MailSearchModel;->serverId:Ljava/lang/String;

    .line 2137
    iget-boolean v7, v1, Lafy;->p:Z

    if-eqz v7, :cond_5

    if-nez v6, :cond_6

    :cond_5
    move v1, v2

    .line 1423
    :goto_2
    if-nez v1, :cond_4

    .line 1426
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2140
    :cond_6
    iget-object v7, v1, Lafy;->o:Ljava/util/HashMap;

    if-eqz v7, :cond_7

    iget-object v1, v1, Lafy;->o:Ljava/util/HashMap;

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2141
    const/4 v1, 0x1

    goto :goto_2

    :cond_7
    move v1, v2

    .line 2143
    goto :goto_2

    .line 1428
    :cond_8
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lafy;

    move-result-object v0

    invoke-virtual {v0}, Lafy;->a()Ljava/util/List;

    move-result-object v0

    .line 1429
    if-nez v0, :cond_9

    .line 1430
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lafy;

    move-result-object v0

    invoke-virtual {v0, v4}, Lafy;->a(Ljava/util/List;)V

    .line 1434
    :goto_3
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lafy;

    move-result-object v0

    invoke-virtual {v0}, Lafy;->notifyDataSetChanged()V

    .line 1435
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v2}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->f(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;I)I

    goto :goto_0

    .line 1432
    :cond_9
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$4;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->i(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Lafy;

    move-result-object v0

    invoke-virtual {v0}, Lafy;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3
.end method
