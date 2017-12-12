.class final Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;
.super Ljava/lang/Object;
.source "CMailConfigActivity.java"

# interfaces
.implements Laam;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a(Z)Laam;
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
.field final synthetic a:Z

.field final synthetic b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    iput-boolean p2, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V
    .locals 2
    .param p1, "tr"    # Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 194
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->a:Z

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->d(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    .line 197
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "CMailConfigActivity getUserSelfContact info, isNeedFromServer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lahm;->a(Ljava/lang/String;Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;)V

    .line 198
    return-void
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 134
    check-cast p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;

    .line 1137
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-virtual {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1141
    if-nez p1, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->c(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    .line 1143
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->a:Z

    if-eqz v0, :cond_0

    .line 1144
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->d(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    .line 1146
    :cond_0
    :goto_0
    return-void

    .line 1149
    :cond_1
    iget-object v0, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->defSendMail:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1150
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    iget-object v1, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->defSendMail:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->a(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 1153
    :cond_2
    const/4 v0, 0x0

    .line 1155
    iget-object v1, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v1}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->e(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lafr;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_4

    iget-object v1, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->aliases:Ljava/util/List;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->aliases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1156
    iget-object v1, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->aliases:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1157
    if-eqz v0, :cond_c

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->f(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 1158
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->f(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1159
    or-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_2
    move v1, v0

    .line 1161
    goto :goto_1

    :cond_3
    move v0, v1

    .line 1164
    :cond_4
    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->popAccounts:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->popAccounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1165
    iget-object v1, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->popAccounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/contact/PopAccounts;

    .line 1166
    if-eqz v0, :cond_b

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->g(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/PopAccounts;->getPopAccount()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 1167
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->g(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/PopAccounts;->getPopAccount()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1168
    or-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_4
    move v1, v0

    .line 1170
    goto :goto_3

    :cond_5
    move v0, v1

    .line 1173
    :cond_6
    if-eqz p1, :cond_8

    iget-object v1, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->smtpAccounts:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->smtpAccounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    .line 1174
    iget-object v1, p1, Lcom/alibaba/alimei/contact/model/UserSelfContactModel;->smtpAccounts:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/alimei/restfulapi/data/contact/SmtpAccounts;

    .line 1175
    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->h(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/SmtpAccounts;->getSmtpAccounts()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1176
    iget-object v3, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v3}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->h(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0}, Lcom/alibaba/alimei/restfulapi/data/contact/SmtpAccounts;->getSmtpAccounts()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1177
    or-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_6
    move v1, v0

    .line 1179
    goto :goto_5

    :cond_7
    move v0, v1

    .line 1182
    :cond_8
    if-eqz v0, :cond_9

    .line 1184
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->c(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    .line 1187
    :cond_9
    iget-boolean v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->a:Z

    if-eqz v0, :cond_0

    .line 1188
    iget-object v0, p0, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity$2;->b:Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;

    invoke-static {v0}, Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;->d(Lcom/alibaba/alimei/mail/activity/CMailConfigActivity;)V

    goto/16 :goto_0

    :cond_a
    move v0, v1

    goto :goto_6

    :cond_b
    move v0, v1

    goto :goto_4

    :cond_c
    move v0, v1

    goto/16 :goto_2
.end method
