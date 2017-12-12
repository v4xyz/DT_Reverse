.class final Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;
.super Ljava/lang/Object;
.source "MailComposeFragment.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;
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
        "Lcom/alibaba/alimei/contact/model/UserSelfContactModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lbtk;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Ljava/util/List;Lbtk;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    .prologue
    .line 3235
    iput-object p1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iput-object p2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->b:Lbtk;

    iput-object p4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->d:Ljava/util/List;

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
    .line 3273
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->b:Lbtk;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lbtk;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3274
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 3235
    check-cast p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;

    .line 4238
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->x()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4243
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lafr;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->aliases:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->aliases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4244
    iget-object v0, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->aliases:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4245
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4246
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4247
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->b:Lbtk;

    new-instance v3, Lbts;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-direct {v3, v4, v6, v0}, Lbts;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lbtk;->a(Lbts;Z)V

    goto :goto_0

    .line 4252
    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->popAccounts:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->popAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 4253
    iget-object v0, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->popAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/contact/PopAccounts;

    .line 4254
    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/PopAccounts;->getPopAccount()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4255
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->b:Lbtk;

    new-instance v3, Lbts;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/PopAccounts;->getPopAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/PopAccounts;->getPopAccount()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v6, v5}, Lbts;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lbtk;->a(Lbts;Z)V

    .line 4256
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->c:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/PopAccounts;->getPopAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4259
    :cond_3
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->smtpAccounts:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->smtpAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4260
    iget-object v0, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->smtpAccounts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/contact/SmtpAccounts;

    .line 4261
    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/SmtpAccounts;->getSmtpAccounts()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4262
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->b:Lbtk;

    new-instance v3, Lbts;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/SmtpAccounts;->getSmtpAccounts()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/SmtpAccounts;->getSmtpAccounts()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v6, v5}, Lbts;-><init>(IILjava/lang/String;)V

    invoke-virtual {v2, v3, v7}, Lbtk;->a(Lbts;Z)V

    .line 4263
    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->d:Ljava/util/List;

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/SmtpAccounts;->getSmtpAccounts()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 4267
    :cond_5
    iget-object v0, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->e:Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;

    iget-object v1, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->b:Lbtk;

    iget-object v2, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->a:Ljava/util/List;

    iget-object v3, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment$22;->d:Ljava/util/List;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;->a(Lcom/alibaba/alimei/mail/fragment/MailComposeFragment;Lbtk;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3235
    :cond_6
    return-void
.end method
