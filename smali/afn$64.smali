.class final Lafn$64;
.super Lbtd;
.source "MailNavigator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lafn;->b(Landroid/content/Context;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbtd",
        "<",
        "Lbnv;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 4215
    iput-object p1, p0, Lafn$64;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    iput-object p2, p0, Lafn$64;->b:Landroid/content/Context;

    iput-object p3, p0, Lafn$64;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Lbtd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "s1"    # Ljava/lang/String;
    .param p3, "throwable"    # Ljava/lang/Throwable;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 4249
    const-string/jumbo v0, "navToCollectionServerConfig, getMailConfigByOrgID:"

    invoke-static {v0, p1, p2, p3}, Lahm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4250
    iget-object v0, p0, Lafn$64;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafn$64;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4251
    iget-object v0, p0, Lafn$64;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 4252
    :cond_0
    iget-object v0, p0, Lafn$64;->b:Landroid/content/Context;

    iget-object v1, p0, Lafn$64;->c:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lafn;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 4253
    return-void
.end method

.method public final synthetic onLoadSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 4215
    check-cast p1, Lbnv;

    .line 5218
    iget-object v0, p0, Lafn$64;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lafn$64;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5219
    iget-object v0, p0, Lafn$64;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 5220
    :cond_0
    if-eqz p1, :cond_4

    .line 5225
    iget-object v0, p1, Lbnv;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5226
    iget-object v0, p0, Lafn$64;->b:Landroid/content/Context;

    sget v1, Lavn$h;->dt_cmail_server_config_domain_miss:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafn;->b(Ljava/lang/String;)V

    .line 5227
    :goto_0
    return-void

    .line 5229
    :cond_1
    iget-object v0, p0, Lafn$64;->c:Landroid/os/Bundle;

    const-string/jumbo v1, "domain"

    iget-object v2, p1, Lbnv;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5231
    iget-object v0, p1, Lbnv;->p:Lbmb;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbnv;->p:Lbmb;

    iget-object v0, v0, Lbmb;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lbnv;->p:Lbmb;

    iget-object v0, v0, Lbmb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_4

    .line 5232
    iget-object v0, p1, Lbnv;->p:Lbmb;

    iget-object v0, v0, Lbmb;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbma;

    .line 5233
    iget-object v2, v0, Lbma;->a:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->IMAP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    if-ne v2, v3, :cond_3

    .line 5234
    iget-object v2, p0, Lafn$64;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "imap_server"

    iget-object v4, v0, Lbma;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5235
    iget-object v2, p0, Lafn$64;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "imap_port"

    iget-object v4, v0, Lbma;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5236
    iget-object v2, p0, Lafn$64;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "imap_ssl"

    iget-object v0, v0, Lbma;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5237
    :cond_3
    iget-object v2, v0, Lbma;->a:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    sget-object v3, Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;->SMTP:Lcom/alibaba/android/dingtalk/userbase/idl/AgentSettingTypeEnum;

    if-ne v2, v3, :cond_2

    .line 5238
    iget-object v2, p0, Lafn$64;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "smtp_server"

    iget-object v4, v0, Lbma;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5239
    iget-object v2, p0, Lafn$64;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "smtp_port"

    iget-object v4, v0, Lbma;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5240
    iget-object v2, p0, Lafn$64;->c:Landroid/os/Bundle;

    const-string/jumbo v3, "smtp_ssl"

    iget-object v0, v0, Lbma;->d:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_1

    .line 5244
    :cond_4
    iget-object v0, p0, Lafn$64;->b:Landroid/content/Context;

    iget-object v1, p0, Lafn$64;->c:Landroid/os/Bundle;

    const/4 v2, 0x3

    invoke-static {v0, v1, v2}, Lafn;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    goto/16 :goto_0
.end method
