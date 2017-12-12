.class final Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;
.super Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$a;
.source "MailSearchFragment.java"


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
        "Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$a",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)V
    .locals 1
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .prologue
    .line 266
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$a;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 3
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 321
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "mail.localSearch"

    invoke-static {v0, v1, v2}, Laaw;->c(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->x()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Z)Z

    .line 327
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->k(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 328
    invoke-virtual {p1}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->printStackTrace()V

    goto :goto_0
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x1

    .line 266
    check-cast p1, Ljava/util/List;

    .line 1270
    sget-object v0, Lcom/alibaba/alimei/framework/perf/MonitorPriority;->High:Lcom/alibaba/alimei/framework/perf/MonitorPriority;

    const-string/jumbo v1, "CMail"

    const-string/jumbo v2, "mail.localSearch"

    invoke-static {v0, v1, v2}, Laaw;->b(Lcom/alibaba/alimei/framework/perf/MonitorPriority;Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1276
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 1278
    :cond_0
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->d(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Ljava/util/Map;

    move-result-object v0

    .line 1802
    const-string/jumbo v1, "mail_search_local_noresult_click"

    invoke-static {v1, v0}, Lahk;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1279
    iget v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->b:I

    if-eq v0, v3, :cond_2

    .line 1284
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->h(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lahw;->e(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    .line 2101
    iget-object v1, v1, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a:Ljava/lang/String;

    .line 1284
    new-instance v2, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;

    invoke-direct {v2, p0, p1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3$1;-><init>(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;Ljava/util/List;)V

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/alibaba/alimei/sdk/api/MailAdditionalApi;->queryFrequentContacts(Ljava/lang/String;IZLaam;)V

    .line 1313
    :cond_1
    :goto_0
    return-void

    .line 1316
    :cond_2
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment$3;->a:Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;

    invoke-static {v0, p1}, Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailSearchFragment;Ljava/util/List;)V

    goto :goto_0
.end method
