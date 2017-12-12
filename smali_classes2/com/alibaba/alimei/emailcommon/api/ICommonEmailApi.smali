.class public interface abstract Lcom/alibaba/alimei/emailcommon/api/ICommonEmailApi;
.super Ljava/lang/Object;
.source "ICommonEmailApi.java"


# virtual methods
.method public abstract appendMail(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V
.end method

.method public abstract changeMailReadStatus(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JZLwa;)V
.end method

.method public abstract checkAccount(Landroid/content/Context;Lcom/alibaba/alimei/emailcommon/CommonAccount;)Lcom/alibaba/alimei/emailcommon/Account;
.end method

.method public abstract checkAcocunt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
.end method

.method public abstract checkOAuthAcocunt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
.end method

.method public abstract checkSmtp(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLwa;)V
.end method

.method public abstract deleteMessage(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/util/List;Lwa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lwa;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchAttachment(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwa;)V
.end method

.method public abstract fetchEml(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/Long;Lwa;)V
.end method

.method public abstract fetchMailDetail(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lwa;)V
.end method

.method public abstract fetchMailSummary(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLwa;)V
.end method

.method public abstract fetchUids(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;IILwa;)V
.end method

.method public abstract listFolders(Lcom/alibaba/alimei/emailcommon/Account;Lwa;)V
.end method

.method public abstract moveMessage(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lwa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lwa;",
            ")V"
        }
    .end annotation
.end method

.method public abstract searchMail(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Lwa;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/emailcommon/Account;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Flag;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Lcom/alibaba/alimei/emailcommon/mail/Flag;",
            ">;",
            "Lwa;",
            ")V"
        }
    .end annotation
.end method

.method public abstract sendMail(Lcom/alibaba/alimei/emailcommon/Account;Lcom/alibaba/alimei/emailcommon/mail/Message;Lwa;)V
.end method

.method public abstract syncchronizeFlag(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JJLwa;)V
.end method

.method public abstract synchronizeMailbox(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;IJLwa;)V
.end method
