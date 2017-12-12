.class public interface abstract Lcom/alibaba/alimei/idl/service/CMailIService;
.super Ljava/lang/Object;
.source "CMailIService.java"

# interfaces
.implements Lfpj;


# annotations
.annotation runtime Lcom/laiwang/idl/AppName;
    value = "DD"
.end annotation


# virtual methods
.method public abstract bind(Ljava/lang/String;Ljava/lang/String;Labw;Lbmb;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Labw;",
            "Lbmb;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bindEmail(Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract call4Aid(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract canDeleteEmpOrgMail(JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfos",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract canUnbindEmail(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract closeOrgSignature(Ladb;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladb;",
            "Lfos",
            "<",
            "Lada;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createConversationEmails(Ladw;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladw;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Laek;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract deleteOrgEmail(JLjava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dispatchOrgEmails(JILfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lfos",
            "<",
            "Laeh;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract dispatchOrgMailByUid(JILjava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Lfos",
            "<",
            "Laeh;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getLoginMode(Lfos;)V
    .annotation runtime Lcom/laiwang/idl/AntRpcCache;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Lael;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMailAdminOrgList(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Lady;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getMailCid(Ljava/util/List;JLfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;J",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Laeb;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getMailHelperConversationId(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMailMessageReceiverMail(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMailTicket(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Lbnc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getMailTicketV2(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Laen;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getOrgMails(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ladc;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getOrgMailsV2(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ladc;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract getReceiverListByConversationId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Laej;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getReceivers(Ladw;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ladw;",
            "Lfos",
            "<",
            "Laej;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getUserIsAdminOrgs(Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract isSubscribeEmail(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isSubscribedCainiao(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listAgentConfig(Ljava/lang/String;Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Lbmc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listAgentConfigV2(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Lfos",
            "<",
            "Lbmc;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract listEmailSignatureV2(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Laef;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract listMailSignatureTemplate(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Laef;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract openOrgSignature(JILfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryDomainAliasByEmail(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryEmailDomainInfo(Ljava/lang/Long;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lfos",
            "<",
            "Laeg;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMailAutoLoginTicket(Ljava/lang/Long;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Laem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryOrgEmailManageUrl(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryQuickReply(Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Laei;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveOrUpdateEmailSignature(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveOrUpdateEmailSignatureV2(Laef;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laef;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveQuickReply(Ljava/lang/String;Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchConversation(Ljava/lang/String;IILfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lfos",
            "<",
            "Laed;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMailMessage(Laee;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laee;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMailMsgWithUidEmailMap(Laee;Ljava/lang/String;Ljava/util/Map;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laee;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unbindEmail(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unbindEmailV2(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unbindEmailV5(Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ladd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unbindEmailV6(Ljava/lang/String;Ljava/lang/String;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lfos",
            "<",
            "Ladd;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateAgentConfig(Ljava/lang/String;Lbmb;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lbmb;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateEmailSignatureStatusV2(Ljava/util/List;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laef;",
            ">;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateOrgAgentConfig(Ljava/lang/String;Ljava/lang/Long;Lbmb;Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Lbmb;",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract userUpgradeAppVer(Lfos;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfos",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation
.end method
