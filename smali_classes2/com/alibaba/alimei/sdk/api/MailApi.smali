.class public interface abstract Lcom/alibaba/alimei/sdk/api/MailApi;
.super Ljava/lang/Object;
.source "MailApi.java"


# static fields
.field public static final CANCEL_OUTGOING_MAIL_DEFAULT:I = 0x0

.field public static final CANCEL_OUTGOING_MAIL_TODRAFT:I = 0x1


# virtual methods
.method public abstract cancelOutgoingMail(JILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeMailAllReadStatus(JZLjava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract changeMailFavorite(ZLaam;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public varargs abstract changeMailReadStatus(ZLaam;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract changeMailReadStatusByTag(Ljava/lang/String;Ljava/lang/String;ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract changeMailReadTimestamp(Laam;Ljava/lang/String;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation
.end method

.method public varargs abstract changeMailReminder(ZLaam;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract clearQuickReplyContent(Lcom/alibaba/alimei/sdk/model/MailDetailModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract deleteLocalMailDraft(Laiv;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiv;",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract deleteMailByServerId(Laam;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract fetchSearchMailFromServer(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getOnlinePreviewUrl(Lcom/alibaba/alimei/sdk/model/AttachmentModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            "Laam",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasLocalTagMail(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasMoreHistoryMails(JILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract hasMoreHistoryMails(JI)Z
.end method

.method public abstract loadHistoryMails(JILjava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadMailBodyFromServer(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadMailHtmlBodyFromServer(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadMultipleHistoryMails([J[I[Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J[I[",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract loadSearchMailFromServer(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract moveMailToNewFolder(JLaam;[Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Laam$a;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract queryAllLocalFavoriteMails(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryAllLocalMails(JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryAllLocalMails(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryAllLocalMailsByTag(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryAllLocalRecentReadMails(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryAllUnloadedMails(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryAttachmentByContentUri(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/model/AttachmentModel;
.end method

.method public abstract queryAttachmentByContentUri(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryLocalCommunicateEmails(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryLocalMails(ILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryLocalMailsByConversationId(JLjava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryLocalMailsByTag(JLjava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryMailAttachmentNumber(Ljava/lang/String;Z)I
.end method

.method public abstract queryMailAttachmentNumber(Ljava/lang/String;ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMailAttachments(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryMailById(J)Lcom/alibaba/alimei/sdk/model/MailSnippetModel;
.end method

.method public abstract queryMailById(JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMailByTagFromServer(Ljava/lang/String;JJLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/MailSearchResult;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMailDetail(Landroid/content/Context;Landroid/net/Uri;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/net/Uri;",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMailDetail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMailDetail(Ljava/lang/String;Ljava/lang/String;ZZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMailDetail(Ljava/lang/String;ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMailDetailById(JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMailDraft(JLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Laam",
            "<",
            "Laiv;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract queryMailNormalAttachments(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryMailResourceAttachments(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/AttachmentModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract queryRelatedMails(Ljava/lang/String;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract refreshMails(JILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailGroupModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract refreshMailsAndQueryAllLocal(JILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract resetFoldersSyncStatus(Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laam",
            "<",
            "Laam$a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveMailDraft(Laiv;ZLaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiv;",
            "Z",
            "Laam",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract saveQuickReplyContent(Lcom/alibaba/alimei/sdk/model/MailDetailModel;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/alimei/sdk/model/MailDetailModel;",
            "Laam",
            "<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract searchLocalMail(Ljava/lang/String;ILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Laam",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSnippetModel;",
            ">;>;)V"
        }
    .end annotation
.end method

.method public abstract searchMailFromServer(Ljava/lang/String;IIILaam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "III",
            "Laam",
            "<",
            "Lcom/alibaba/alimei/sdk/model/MailSearchResultModel;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMail(Laiv;)V
.end method

.method public abstract sendMail(Laiv;Laam;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laiv;",
            "Laam",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendMailById(J)V
.end method

.method public abstract startSyncHistoryMails(JI)V
.end method

.method public abstract startSyncHistoryMails([J[I)V
.end method

.method public abstract startSyncMailByTagFromServer(Ljava/lang/String;JJ)V
.end method

.method public abstract startSyncMails(JIZ)V
.end method

.method public abstract startSyncNewMails(JI)V
.end method

.method public abstract startSyncNewMails([J[I)V
.end method

.method public abstract updateImapMailStatus(Ljava/lang/String;JJJ)V
.end method
