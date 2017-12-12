.class final Lafn$3;
.super Lbtd;
.source "MailNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lafn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Z

.field final synthetic d:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;


# direct methods
.method constructor <init>(Ljava/lang/String;Lbsv;ZLcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;)V
    .locals 0

    .prologue
    .line 808
    iput-object p1, p0, Lafn$3;->a:Ljava/lang/String;

    iput-object p2, p0, Lafn$3;->b:Lbsv;

    iput-boolean p3, p0, Lafn$3;->c:Z

    iput-object p4, p0, Lafn$3;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "tr"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 851
    const-string/jumbo v0, "bindEmail, mailIService.bind:"

    invoke-static {v0, p1, p2, p3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 852
    const-string/jumbo v0, "bindEmail, onException:"

    iget-object v1, p0, Lafn$3;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lahm;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lafn$3;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/alibaba/alimei/framework/account/AccountApi;->logout(Ljava/lang/String;Laam;)V

    .line 856
    iget-object v0, p0, Lafn$3;->b:Lbsv;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Lafn$3;->b:Lbsv;

    invoke-interface {v0, p1, p2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :cond_0
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 6

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 808
    .line 1811
    iget-object v0, p0, Lafn$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lahn;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1813
    iget-object v0, p0, Lafn$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lafn;->a(Ljava/lang/String;)V

    .line 1814
    iget-object v0, p0, Lafn$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lafr;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1815
    invoke-static {}, Lafu;->a()Lafu;

    iget-object v0, p0, Lafn$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lafu;->a(Ljava/lang/String;)V

    .line 1817
    :cond_0
    invoke-static {}, Lafw;->a()Lafw;

    move-result-object v0

    invoke-virtual {v0, v4}, Lafw;->a(Z)V

    .line 1818
    iget-object v0, p0, Lafn$3;->a:Ljava/lang/String;

    invoke-static {v0}, Lahx;->b(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/FolderApi;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/alibaba/alimei/sdk/api/FolderApi;->startSyncFolder(Z)V

    .line 1819
    const-string/jumbo v0, "mailIService.bind after login:"

    iget-object v1, p0, Lafn$3;->a:Ljava/lang/String;

    .line 2140
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lafr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1820
    :cond_1
    :goto_0
    iget-object v0, p0, Lafn$3;->b:Lbsv;

    if-eqz v0, :cond_2

    .line 1821
    iget-object v0, p0, Lafn$3;->b:Lbsv;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v5}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v0, v1}, Lbsv;->onDataReceived(Ljava/lang/Object;)V

    .line 1831
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lafn$3;->c:Z

    if-nez v0, :cond_3

    .line 1832
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v0

    iget-object v1, p0, Lafn$3;->a:Ljava/lang/String;

    iget-object v2, p0, Lafn$3;->d:Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;

    iget-object v2, v2, Lcom/alibaba/android/dingtalk/userbase/model/UserProfileExtensionObject;->nick:Ljava/lang/String;

    new-instance v3, Lafn$3$1;

    invoke-direct {v3, p0}, Lafn$3$1;-><init>(Lafn$3;)V

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/alimei/framework/account/AccountApi;->updateDisplayName(Ljava/lang/String;Ljava/lang/String;Laam;)V

    .line 808
    :cond_3
    return-void

    .line 2144
    :cond_4
    const-string/jumbo v2, "cmail_loginStatus"

    invoke-static {v2, v4}, Lbve;->b(Ljava/lang/String;Z)V

    .line 2145
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const-string/jumbo v3, "pref_key_mail_never_bind"

    aput-object v3, v2, v5

    const-string/jumbo v3, "_"

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object v1, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2146
    invoke-static {v2, v5}, Lbve;->b(Ljava/lang/String;Z)V

    .line 2147
    invoke-static {v0, v1}, Lahm;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2729
    :cond_5
    const-string/jumbo v0, "JustForStatisticActivity"

    const-string/jumbo v1, "mail_bind_but_nologin_db_error"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lahk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1825
    const-string/jumbo v0, "bindEmail:"

    const-string/jumbo v1, "mail bind but not login in db"

    invoke-static {v0, v1}, Lahm;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1826
    iget-object v0, p0, Lafn$3;->b:Lbsv;

    if-eqz v0, :cond_2

    .line 1827
    iget-object v0, p0, Lafn$3;->b:Lbsv;

    const-string/jumbo v1, "2019"

    const-string/jumbo v2, "DATABASE error"

    invoke-interface {v0, v1, v2}, Lbsv;->onException(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
