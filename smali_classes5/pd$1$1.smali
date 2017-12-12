.class final Lpd$1$1;
.super Lwa;
.source "AttachmentDownloadController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpd$1;


# direct methods
.method constructor <init>(Lpd$1;)V
    .locals 0
    .param p1, "this$1"    # Lpd$1;

    .prologue
    .line 129
    iput-object p1, p0, Lpd$1$1;->a:Lpd$1;

    invoke-direct {p0}, Lwa;-><init>()V

    return-void
.end method


# virtual methods
.method public final fetchAttachmentFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "exception"    # Ljava/lang/String;

    .prologue
    .line 173
    invoke-super/range {p0 .. p5}, Lwa;->fetchAttachmentFailed(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AttachmentDownloadControllerfetchAttachmentPart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " Exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->g(Ljava/lang/String;)I

    .line 175
    iget-object v0, p0, Lpd$1$1;->a:Lpd$1;

    iget-object v0, v0, Lpd$1;->c:Lpd;

    .line 4062
    iget-object v0, v0, Lpd;->b:Laas;

    .line 175
    const/4 v1, 0x2

    iput v1, v0, Laas;->c:I

    .line 176
    iget-object v0, p0, Lpd$1$1;->a:Lpd$1;

    iget-object v0, v0, Lpd$1;->c:Lpd;

    .line 5062
    iget-object v0, v0, Lpd;->c:Laaq;

    .line 176
    iget-object v1, p0, Lpd$1$1;->a:Lpd$1;

    iget-object v1, v1, Lpd$1;->c:Lpd;

    .line 6062
    iget-object v1, v1, Lpd;->b:Laas;

    .line 176
    invoke-interface {v0, v1}, Laaq;->a(Laas;)V

    .line 177
    return-void
.end method

.method public final fetchAttachmentFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLcom/alibaba/alimei/emailcommon/mail/Message;)V
    .locals 19
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "message"    # Lcom/alibaba/alimei/emailcommon/mail/Message;

    .prologue
    .line 146
    invoke-super/range {p0 .. p5}, Lwa;->fetchAttachmentFinished(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLcom/alibaba/alimei/emailcommon/mail/Message;)V

    .line 147
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "AttachmentDownloadControllerfetchAttachmentPart finish:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p3

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Labh;->g(Ljava/lang/String;)I

    .line 151
    :try_start_0
    invoke-static {}, Lahw;->b()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p5

    invoke-static {v9, v0}, Lwn;->a(Landroid/content/Context;Lcom/alibaba/alimei/emailcommon/mail/Message;)Lwn$i;

    move-result-object v8

    .line 152
    .local v8, "viewableContainer":Lwn$i;
    iget-object v7, v8, Lwn$i;->g:Ljava/util/List;

    .line 153
    .local v7, "parts":Ljava/util/List;, "Ljava/util/List<Lww;>;"
    if-eqz v7, :cond_3

    .line 154
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    if-ge v5, v9, :cond_1

    .line 155
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lww;

    .line 156
    .local v6, "part":Lww;
    if-eqz v6, :cond_0

    invoke-interface {v6}, Lww;->a()Lwt;

    move-result-object v9

    if-eqz v9, :cond_0

    invoke-interface {v6}, Lww;->a()Lwt;

    move-result-object v9

    instance-of v9, v9, Lwh;

    if-eqz v9, :cond_0

    .line 157
    invoke-interface {v6}, Lww;->a()Lwt;

    move-result-object v4

    check-cast v4, Lwh;

    .line 2077
    .local v4, "fileBody":Lwh;
    iget-object v3, v4, Lwh;->b:Ljava/io/File;

    .line 159
    .local v3, "file":Ljava/io/File;
    if-eqz v3, :cond_0

    .line 160
    move-object/from16 v0, p0

    iget-object v9, v0, Lpd$1$1;->a:Lpd$1;

    iget-object v9, v9, Lpd$1;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 154
    .end local v3    # "file":Ljava/io/File;
    .end local v4    # "fileBody":Lwh;
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 164
    .end local v6    # "part":Lww;
    :cond_1
    move-object/from16 v0, p0

    iget-object v9, v0, Lpd$1$1;->a:Lpd$1;

    iget-object v11, v9, Lpd$1;->c:Lpd;

    move-object/from16 v0, p0

    iget-object v9, v0, Lpd$1$1;->a:Lpd$1;

    iget-object v12, v9, Lpd$1;->b:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 3226
    new-instance v13, Lcom/alibaba/alimei/orm/query/Update;

    const-class v9, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    const-string/jumbo v10, "EmailProvider.db"

    const-string/jumbo v14, "Attachment"

    invoke-direct {v13, v9, v10, v14}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 3227
    const/4 v9, 0x1

    .line 3228
    const/4 v9, 0x0

    .line 3230
    invoke-static {v12}, Lpd;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Landroid/net/Uri;

    move-result-object v10

    .line 3231
    if-eqz v10, :cond_2

    .line 3232
    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v9

    .line 3234
    :cond_2
    const/4 v10, 0x3

    .line 3237
    const-string/jumbo v14, "contentUri"

    invoke-virtual {v13, v14, v9}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3238
    const-string/jumbo v14, "uiState"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v13, v14, v10}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3239
    const-string/jumbo v10, "_id=?"

    const/4 v14, 0x1

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    iget-wide v0, v12, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-virtual {v13, v10, v14}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 3241
    invoke-virtual {v13}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 3244
    iput-object v9, v12, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 3245
    iget-object v9, v11, Lpd;->b:Laas;

    iput-object v12, v9, Laas;->g:Ljava/lang/Object;

    .line 3246
    iget-object v9, v11, Lpd;->b:Laas;

    const/4 v10, 0x1

    iput v10, v9, Laas;->c:I

    .line 3250
    iget-object v9, v11, Lpd;->c:Laaq;

    iget-object v10, v11, Lpd;->b:Laas;

    invoke-interface {v9, v10}, Laaq;->a(Laas;)V
    :try_end_0
    .catch Lcom/alibaba/alimei/emailcommon/mail/MessagingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .end local v5    # "i":I
    .end local v7    # "parts":Ljava/util/List;, "Ljava/util/List<Lww;>;"
    .end local v8    # "viewableContainer":Lwn$i;
    :cond_3
    :goto_1
    return-void

    .line 166
    :catch_0
    move-exception v2

    .line 167
    .local v2, "e":Lcom/alibaba/alimei/emailcommon/mail/MessagingException;
    const-string/jumbo v9, "AttachmentDownloadController"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string/jumbo v12, "fetchAttachment exception"

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v2}, Lcom/alibaba/alimei/emailcommon/mail/MessagingException;->getMessage()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v10}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final fetchAttachmentProgress(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JI)V
    .locals 5
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "progress"    # I

    .prologue
    .line 139
    invoke-super/range {p0 .. p5}, Lwa;->fetchAttachmentProgress(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JI)V

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AttachmentDownloadController fetchAttachmentPart progress : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->g(Ljava/lang/String;)I

    .line 141
    iget-object v0, p0, Lpd$1$1;->a:Lpd$1;

    iget-object v0, v0, Lpd$1;->c:Lpd;

    .line 1254
    const/16 v1, 0x64

    if-gt p5, v1, :cond_0

    if-ltz p5, :cond_0

    .line 1255
    iget-object v1, v0, Lpd;->b:Laas;

    const/4 v2, 0x3

    iput v2, v1, Laas;->c:I

    .line 1256
    iget-object v1, v0, Lpd;->b:Laas;

    iput p5, v1, Laas;->d:I

    .line 1257
    iget-object v1, v0, Lpd;->b:Laas;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Laas;->e:J

    .line 1258
    iget-object v1, v0, Lpd;->c:Laaq;

    iget-object v0, v0, Lpd;->b:Laas;

    invoke-interface {v1, v0}, Laaq;->a(Laas;)V

    .line 142
    :cond_0
    return-void
.end method

.method public final fetchAttachmentStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3
    .param p1, "account"    # Lcom/alibaba/alimei/emailcommon/Account;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "uid"    # J
    .param p5, "partId"    # Ljava/lang/String;

    .prologue
    .line 133
    invoke-super/range {p0 .. p5}, Lwa;->fetchAttachmentStarted(Lcom/alibaba/alimei/emailcommon/Account;Ljava/lang/String;JLjava/lang/String;)V

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "AttachmentDownloadControllerfetchAttachmentPart start:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->g(Ljava/lang/String;)I

    .line 135
    return-void
.end method
