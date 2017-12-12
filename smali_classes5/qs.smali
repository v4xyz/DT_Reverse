.class public final Lqs;
.super Ljava/lang/Object;
.source "CMailSupport.java"


# static fields
.field static final a:J

.field private static b:Landroid/util/SparseIntArray;

.field private static c:Landroid/util/SparseIntArray;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x6

    const/4 v6, 0x5

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x0

    .line 26
    sget v0, Lavn$h;->alm_cmail_mailbox_name_display_inbox:I

    int-to-long v0, v0

    sput-wide v0, Lqs;->a:J

    .line 37
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lqs;->b:Landroid/util/SparseIntArray;

    .line 38
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lqs;->c:Landroid/util/SparseIntArray;

    .line 42
    sget-object v0, Lqs;->b:Landroid/util/SparseIntArray;

    sget v1, Lavn$h;->alm_cmail_mailbox_name_display_inbox:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    sget-object v0, Lqs;->b:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    sget v2, Lavn$h;->alm_cmail_mailbox_name_display_junk:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 44
    sget-object v0, Lqs;->b:Landroid/util/SparseIntArray;

    sget v1, Lavn$h;->alm_cmail_mailbox_name_display_drafts:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 45
    sget-object v0, Lqs;->b:Landroid/util/SparseIntArray;

    sget v1, Lavn$h;->alm_cmail_mailbox_name_display_sent:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    sget-object v0, Lqs;->b:Landroid/util/SparseIntArray;

    sget v1, Lavn$h;->alm_cmail_mailbox_name_display_trash:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    sget-object v0, Lqs;->b:Landroid/util/SparseIntArray;

    sget v1, Lavn$h;->alm_cmail_mailbox_name_display_outbox:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    sget-object v0, Lqs;->b:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    sget v2, Lavn$h;->alm_cmail_mailbox_star:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 49
    sget-object v0, Lqs;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x3

    sget v2, Lavn$h;->alm_cmail_mailbox_star:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    sget-object v0, Lqs;->b:Landroid/util/SparseIntArray;

    const/4 v1, -0x2

    sget v2, Lavn$h;->alm_cmail_maibox_recently_read:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 52
    sget-object v0, Lqs;->c:Landroid/util/SparseIntArray;

    sget v1, Lavn$h;->icon_inbox_fill:I

    invoke-virtual {v0, v3, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    sget-object v0, Lqs;->c:Landroid/util/SparseIntArray;

    const/4 v1, 0x7

    sget v2, Lavn$h;->icon_delete_fill:I

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 54
    sget-object v0, Lqs;->c:Landroid/util/SparseIntArray;

    sget v1, Lavn$h;->icon_doc_fill:I

    invoke-virtual {v0, v4, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    sget-object v0, Lqs;->c:Landroid/util/SparseIntArray;

    sget v1, Lavn$h;->icon_send_fill:I

    invoke-virtual {v0, v6, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    sget-object v0, Lqs;->c:Landroid/util/SparseIntArray;

    sget v1, Lavn$h;->icon_clock_fill:I

    invoke-virtual {v0, v5, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    sget-object v0, Lqs;->c:Landroid/util/SparseIntArray;

    sget v1, Lavn$h;->icon_trashcan_fill:I

    invoke-virtual {v0, v7, v1}, Landroid/util/SparseIntArray;->put(II)V

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 3
    .param p0, "folderType"    # I

    .prologue
    .line 64
    sget-object v0, Lqs;->c:Landroid/util/SparseIntArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    return v0
.end method

.method public static final a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    .locals 6
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 83
    invoke-static {p0}, Lahx;->c(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/api/MailApi;

    move-result-object v2

    .line 84
    .local v2, "mailApi":Lcom/alibaba/alimei/sdk/api/MailApi;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-wide v4, Lqs;->a:J

    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 85
    .local v0, "id":Ljava/lang/Long;
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {p0, v4, v5, v2}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->buildMailLoaderInstance(Ljava/lang/String;JLcom/alibaba/alimei/sdk/api/MailApi;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v1

    .line 86
    .local v1, "loader":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    return-object v1

    .line 84
    .end local v0    # "id":Ljava/lang/Long;
    .end local v1    # "loader":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    int-to-long v4, v3

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "folderType"    # I
    .param p2, "originalDisplayName"    # Ljava/lang/String;

    .prologue
    .line 71
    if-eqz p2, :cond_1

    const-string/jumbo v1, "Archive"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    sget v1, Lavn$h;->alm_cmail_mailbox_name_display_archive:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 78
    .end local p2    # "originalDisplayName":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p2

    .line 74
    .restart local p2    # "originalDisplayName":Ljava/lang/String;
    :cond_1
    sget-object v1, Lqs;->b:Landroid/util/SparseIntArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 75
    .local v0, "integer":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lez v1, :cond_0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;I)Ljava/lang/String;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "folderType"    # I
    .param p2, "originalDisplayName"    # Ljava/lang/String;
    .param p3, "unreadCount"    # I

    .prologue
    .line 98
    const/4 v3, 0x5

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    const/4 v3, 0x6

    if-ne p1, v3, :cond_2

    .line 99
    :cond_0
    invoke-static {p0, p1, p2}, Lqs;->a(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 120
    :cond_1
    :goto_0
    return-object v0

    .line 102
    :cond_2
    if-eqz p2, :cond_3

    const-string/jumbo v3, "Archive"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 103
    sget v3, Lavn$h;->alm_cmail_mailbox_name_display_archive:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 112
    .local v0, "folderName":Ljava/lang/String;
    :goto_1
    if-lez p3, :cond_1

    .line 113
    new-instance v2, Lcom/alibaba/doraemon/performance/DDStringBuilder;

    invoke-direct {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;-><init>()V

    .line 114
    .local v2, "sbName":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-virtual {v2, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 115
    const-string/jumbo v3, " ("

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 116
    invoke-virtual {v2, p3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 117
    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 118
    invoke-virtual {v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    .end local v0    # "folderName":Ljava/lang/String;
    .end local v2    # "sbName":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    :cond_3
    sget-object v3, Lqs;->b:Landroid/util/SparseIntArray;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, -0x1

    invoke-virtual {v3, v4, v5}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 106
    .local v1, "integer":Ljava/lang/Integer;
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gtz v3, :cond_5

    .line 107
    :cond_4
    move-object v0, p2

    .restart local v0    # "folderName":Ljava/lang/String;
    goto :goto_1

    .line 109
    .end local v0    # "folderName":Ljava/lang/String;
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .restart local v0    # "folderName":Ljava/lang/String;
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "model"    # Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    .local v0, "text":Ljava/lang/String;
    if-eqz p1, :cond_0

    iget v1, p1, Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;->totalToCount:I

    if-lez v1, :cond_0

    .line 231
    iget-boolean v1, p1, Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;->hasUnknowStatus:Z

    if-eqz v1, :cond_2

    .line 233
    sget v1, Lavn$h;->alm_cmail_mail_participants_status:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 250
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 251
    sget v1, Lavn$h;->alm_cmail_mail_participants_status:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    :cond_1
    return-object v0

    .line 235
    :cond_2
    iget v1, p1, Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;->unreadCount:I

    if-lez v1, :cond_4

    .line 237
    iget v1, p1, Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;->totalToCount:I

    iget v2, p1, Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;->unreadCount:I

    if-ne v1, v2, :cond_3

    .line 238
    sget v1, Lavn$h;->alm_cmail_mail_unread_str_temp2:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 241
    :cond_3
    sget v1, Lavn$h;->alm_cmail_mail_unread_str_temp:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;->unreadCount:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 243
    :cond_4
    iget v1, p1, Lcom/alibaba/alimei/sdk/model/MailReadStatusModel;->unreadCount:I

    if-nez v1, :cond_0

    .line 244
    sget v1, Lavn$h;->alm_cmail_mail_unread_str_temp1:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z
    .locals 2
    .param p0, "folderModel"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    .prologue
    const/4 v0, 0x0

    .line 163
    if-nez p0, :cond_1

    .line 171
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isOutgoingFolder()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isDraftFolder()Z

    move-result v1

    if-nez v1, :cond_0

    .line 169
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 6
    .param p0, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    const/4 v3, 0x0

    .line 129
    if-nez p0, :cond_1

    .line 142
    :cond_0
    :goto_0
    return v3

    .line 133
    :cond_1
    iget-boolean v4, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->isConversation:Z

    if-eqz v4, :cond_3

    .line 134
    invoke-static {}, Lahx;->c()Lcom/alibaba/alimei/framework/account/AccountApi;

    move-result-object v4

    invoke-interface {v4}, Lcom/alibaba/alimei/framework/account/AccountApi;->getDefaultAccountName()Ljava/lang/String;

    move-result-object v0

    .line 135
    .local v0, "accountName":Ljava/lang/String;
    invoke-static {v0}, Lqs;->a(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;

    move-result-object v1

    .line 136
    .local v1, "loader":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    if-nez v1, :cond_2

    const/4 v2, 0x0

    .line 137
    .local v2, "mailConversationObject":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    :goto_1
    if-eqz v2, :cond_3

    .line 138
    const-string/jumbo v3, "6"

    invoke-virtual {v2, v3}, Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;->hasTag(Ljava/lang/String;)Z

    move-result v3

    goto :goto_0

    .line 136
    .end local v2    # "mailConversationObject":Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;
    :cond_2
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->conversationId:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;->getConversation(Ljava/lang/String;)Lcom/alibaba/alimei/sdk/displayer/MailConversationObject;

    move-result-object v2

    goto :goto_1

    .line 142
    .end local v0    # "accountName":Ljava/lang/String;
    .end local v1    # "loader":Lcom/alibaba/alimei/sdk/displayer/DefaultMailLoader;
    :cond_3
    iget-object v4, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    const-string/jumbo v5, "6"

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/FolderModel;)Z
    .locals 8
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "senderAddress"    # Ljava/lang/String;
    .param p2, "folderModel"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 203
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v5, v6

    .line 224
    :cond_1
    :goto_0
    return v5

    .line 206
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 207
    .local v2, "result":Z
    if-nez v2, :cond_1

    .line 212
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isSendFolder()Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    move v5, v6

    .line 213
    goto :goto_0

    .line 215
    :cond_4
    const-string/jumbo v7, "@"

    invoke-virtual {p0, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 216
    .local v0, "index1":I
    const-string/jumbo v7, "@"

    invoke-virtual {p1, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 217
    .local v1, "index2":I
    if-ltz v0, :cond_5

    if-ltz v1, :cond_5

    .line 218
    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 219
    .local v3, "s1":Ljava/lang/String;
    invoke-virtual {p1, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 220
    .local v4, "s2":Ljava/lang/String;
    if-eqz v3, :cond_5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .end local v3    # "s1":Ljava/lang/String;
    .end local v4    # "s2":Ljava/lang/String;
    :cond_5
    move v5, v6

    .line 224
    goto :goto_0
.end method

.method public static b(Lcom/alibaba/alimei/sdk/model/FolderModel;)Z
    .locals 2
    .param p0, "folderModel"    # Lcom/alibaba/alimei/sdk/model/FolderModel;

    .prologue
    const/4 v0, 0x1

    .line 181
    if-eqz p0, :cond_2

    .line 183
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isInboxFolder()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return v0

    .line 187
    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/alimei/sdk/model/FolderModel;->isCustomMailFolder()Z

    move-result v1

    if-nez v1, :cond_0

    .line 191
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/alibaba/alimei/sdk/model/MailSnippetModel;)Z
    .locals 2
    .param p0, "model"    # Lcom/alibaba/alimei/sdk/model/MailSnippetModel;

    .prologue
    .line 151
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    if-nez v0, :cond_1

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 154
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/alibaba/alimei/sdk/model/MailSnippetModel;->tags:Ljava/util/List;

    const-string/jumbo v1, "20"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method
