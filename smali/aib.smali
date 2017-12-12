.class public final Laib;
.super Ljava/lang/Object;
.source "AttachmentDownloader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laib$a;
    }
.end annotation


# instance fields
.field a:Laib$a;

.field b:Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

.field private final c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

.field private final d:Ljava/lang/String;

.field private e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/alibaba/alimei/restfulapi/service/RpcCallback",
            "<",
            "Lcom/alibaba/alimei/restfulapi/response/data/AttachmentDownloadResult;",
            ">;"
        }
    .end annotation
.end field

.field private f:Laas;

.field private g:Landroid/net/Uri;

.field private h:Laaq;

.field private i:Z

.field private j:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 2
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Laib;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Laib;->i:Z

    .line 53
    iput-object v1, p0, Laib;->a:Laib$a;

    .line 58
    iput-object p2, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 59
    iput-object p1, p0, Laib;->d:Ljava/lang/String;

    .line 60
    return-void
.end method

.method static synthetic a(Laib;)V
    .locals 1
    .param p0, "x0"    # Laib;

    .prologue
    .line 42
    .line 3104
    iget-object v0, p0, Laib;->j:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    if-eqz v0, :cond_0

    .line 3105
    iget-object v0, p0, Laib;->j:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    invoke-interface {v0}, Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;->release()V

    .line 3106
    const/4 v0, 0x0

    iput-object v0, p0, Laib;->j:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 42
    :cond_0
    return-void
.end method

.method static synthetic a(Laib;JLjava/io/InputStream;)V
    .locals 9
    .param p0, "x0"    # Laib;
    .param p1, "x1"    # J
    .param p3, "x2"    # Ljava/io/InputStream;

    .prologue
    .line 42
    .line 1162
    iget-object v0, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v0, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 1163
    iget-object v0, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iput-wide p1, v0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->size:J

    .line 1166
    :cond_0
    iget-boolean v0, p0, Laib;->i:Z

    if-eqz v0, :cond_2

    .line 1167
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laib;->a(Z)V

    .line 1201
    :cond_1
    :goto_0
    return-void

    .line 1171
    :cond_2
    const/4 v1, 0x0

    .line 2067
    :try_start_0
    invoke-static {}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 1173
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v2, p0, Laib;->g:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 2277
    new-instance v0, Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    invoke-direct {v0}, Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;-><init>()V

    iput-object v0, p0, Laib;->b:Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    .line 2278
    iget-object v0, p0, Laib;->b:Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    iput-wide p1, v0, Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;->totalLength:J

    .line 2279
    const/16 v0, 0x4000

    new-array v3, v0, [B

    .line 2280
    const/4 v2, 0x0

    .line 2281
    const/4 v0, 0x0

    .line 2282
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Expected attachment length: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", attachmentId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v6, v5, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Labh;->d(Ljava/lang/String;)I

    .line 2283
    iget-object v4, p0, Laib;->f:Laas;

    const/4 v5, 0x3

    iput v5, v4, Laas;->c:I

    .line 2286
    :goto_1
    iget-boolean v4, p0, Laib;->i:Z

    if-eqz v4, :cond_3

    .line 2287
    const/4 v0, 0x0

    .line 1181
    :goto_2
    invoke-direct {p0, v0}, Laib;->a(Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1196
    if-eqz v1, :cond_1

    .line 1198
    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 1199
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    .line 2289
    :cond_3
    const/4 v4, 0x0

    const/16 v5, 0x4000

    :try_start_2
    invoke-virtual {p3, v3, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 2290
    if-gez v4, :cond_5

    .line 2292
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Attachment load reached EOF, totalRead: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 2331
    iget-object v0, p0, Laib;->f:Laas;

    const/16 v3, 0x64

    iput v3, v0, Laas;->d:I

    .line 2332
    iget-object v0, p0, Laib;->f:Laas;

    iput-wide p1, v0, Laas;->e:J

    .line 2333
    iget-object v0, p0, Laib;->h:Laaq;

    iget-object v3, p0, Laib;->f:Laas;

    invoke-interface {v0, v3}, Laaq;->a(Laas;)V

    .line 2335
    iget-object v0, p0, Laib;->b:Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    iget-object v3, p0, Laib;->f:Laas;

    iget v3, v3, Laas;->d:I

    iput v3, v0, Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;->progress:I

    .line 2336
    iget-object v0, p0, Laib;->b:Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    iget-object v3, p0, Laib;->f:Laas;

    iget-wide v4, v3, Laas;->e:J

    iput-wide v4, v0, Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;->downloadLength:J

    .line 2337
    int-to-long v4, v2

    cmp-long v0, v4, p1

    if-lez v0, :cond_4

    .line 2338
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "AttachmentDownload Read more than expected: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Labh;->d(Ljava/lang/String;)I

    .line 2340
    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    .line 2297
    :cond_5
    add-int/2addr v2, v4

    .line 2299
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 2302
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_7

    .line 2303
    mul-int/lit8 v4, v2, 0x64

    int-to-long v4, v4

    div-long/2addr v4, p1

    .line 2306
    const-wide/16 v6, 0x64

    cmp-long v6, v4, v6

    if-gez v6, :cond_6

    int-to-long v6, v0

    cmp-long v6, v4, v6

    if-lez v6, :cond_6

    .line 2308
    iget-object v0, p0, Laib;->f:Laas;

    long-to-int v4, v4

    iput v4, v0, Laas;->d:I

    .line 2309
    iget-object v0, p0, Laib;->f:Laas;

    int-to-long v4, v2

    iput-wide v4, v0, Laas;->e:J

    .line 2311
    iget-object v0, p0, Laib;->h:Laaq;

    iget-object v4, p0, Laib;->f:Laas;

    invoke-interface {v0, v4}, Laaq;->a(Laas;)V

    .line 2312
    iget-object v0, p0, Laib;->f:Laas;

    iget v0, v0, Laas;->d:I

    .line 2327
    :cond_6
    :goto_3
    iget-object v4, p0, Laib;->b:Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    iget-object v5, p0, Laib;->f:Laas;

    iget v5, v5, Laas;->d:I

    iput v5, v4, Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;->progress:I

    .line 2328
    iget-object v4, p0, Laib;->b:Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    iget-object v5, p0, Laib;->f:Laas;

    iget-wide v6, v5, Laas;->e:J

    iput-wide v6, v4, Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;->downloadLength:J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 1185
    :catch_1
    move-exception v0

    .line 1186
    :try_start_3
    const-string/jumbo v2, "Can\'t get attachment; write file not found?"

    invoke-static {v2, v0}, Labh;->c(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1187
    iget-object v2, p0, Laib;->f:Laas;

    const/4 v3, 0x2

    iput v3, v2, Laas;->c:I

    .line 1188
    iget-object v2, p0, Laib;->f:Laas;

    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->IOError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v3, v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;Ljava/lang/Throwable;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    iput-object v0, v2, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 1189
    iget-object v0, p0, Laib;->h:Laaq;

    iget-object v2, p0, Laib;->f:Laas;

    invoke-interface {v0, v2}, Laaq;->a(Laas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1196
    if-eqz v1, :cond_1

    .line 1198
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 1199
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 1201
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 2314
    :cond_7
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-nez v4, :cond_6

    .line 2319
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x64

    cmp-long v4, v4, v6

    if-gez v4, :cond_6

    const-wide/16 v4, 0x0

    int-to-long v6, v0

    cmp-long v4, v4, v6

    if-lez v4, :cond_6

    .line 2321
    :try_start_5
    iget-object v0, p0, Laib;->f:Laas;

    const/4 v4, 0x0

    iput v4, v0, Laas;->d:I

    .line 2322
    iget-object v0, p0, Laib;->f:Laas;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Laas;->e:J

    .line 2323
    iget-object v0, p0, Laib;->h:Laaq;

    iget-object v4, p0, Laib;->f:Laas;

    invoke-interface {v0, v4}, Laaq;->a(Laas;)V

    .line 2324
    iget-object v0, p0, Laib;->f:Laas;

    iget v0, v0, Laas;->d:I
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    .line 1190
    :catch_3
    move-exception v0

    .line 1191
    :try_start_6
    const-string/jumbo v2, "Can\'t get attachment; network is disconnected???"

    invoke-static {v2, v0}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1192
    iget-object v2, p0, Laib;->f:Laas;

    const/4 v3, 0x2

    iput v3, v2, Laas;->c:I

    .line 1193
    iget-object v2, p0, Laib;->f:Laas;

    sget-object v3, Lcom/alibaba/alimei/framework/SDKError;->IOError:Lcom/alibaba/alimei/framework/SDKError;

    invoke-static {v3, v0}, Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;->buildSdkException(Lcom/alibaba/alimei/framework/SDKError;Ljava/lang/Throwable;)Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    move-result-object v0

    iput-object v0, v2, Laas;->h:Lcom/alibaba/alimei/framework/exception/AlimeiSdkException;

    .line 1194
    iget-object v0, p0, Laib;->h:Laaq;

    iget-object v2, p0, Laib;->f:Laas;

    invoke-interface {v0, v2}, Laaq;->a(Laas;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1196
    if-eqz v1, :cond_1

    .line 1198
    :try_start_7
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 1199
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_0

    .line 1201
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 1196
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_8

    .line 1198
    :try_start_8
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 1199
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1201
    :cond_8
    :goto_4
    throw v0

    :catch_5
    move-exception v1

    goto :goto_4
.end method

.method private a(Z)V
    .locals 9
    .param p1, "isDownloadSuccess"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, 0x1

    .line 210
    new-instance v2, Lcom/alibaba/alimei/orm/query/Update;

    const-class v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    const-string/jumbo v4, "EmailProvider.db"

    const-string/jumbo v5, "Attachment"

    invoke-direct {v2, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .local v2, "update":Lcom/alibaba/alimei/orm/query/Update;
    const/4 v1, 0x1

    .line 213
    .local v1, "status":I
    if-eqz p1, :cond_0

    .line 214
    iget-object v3, p0, Laib;->g:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    .local v0, "contentUri":Ljava/lang/String;
    const/4 v1, 0x3

    .line 219
    :goto_0
    const-string/jumbo v3, "contentUri"

    invoke-virtual {v2, v3, v0}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220
    const-string/jumbo v3, "uiState"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    const-string/jumbo v3, "_id=?"

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v6, v6, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    invoke-virtual {v2}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    .line 225
    if-eqz p1, :cond_1

    .line 226
    iget-object v3, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iput-object v0, v3, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 227
    iget-object v3, p0, Laib;->f:Laas;

    iget-object v4, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iput-object v4, v3, Laas;->g:Ljava/lang/Object;

    .line 228
    iget-object v3, p0, Laib;->f:Laas;

    iput v8, v3, Laas;->c:I

    .line 232
    :goto_1
    iget-object v3, p0, Laib;->h:Laaq;

    iget-object v4, p0, Laib;->f:Laas;

    invoke-interface {v3, v4}, Laaq;->a(Laas;)V

    .line 233
    return-void

    .line 217
    .end local v0    # "contentUri":Ljava/lang/String;
    :cond_0
    const/4 v0, 0x0

    .restart local v0    # "contentUri":Ljava/lang/String;
    goto :goto_0

    .line 230
    :cond_1
    iget-object v3, p0, Laib;->f:Laas;

    const/4 v4, 0x2

    iput v4, v3, Laas;->c:I

    goto :goto_1
.end method

.method public static a(JJ)Z
    .locals 6
    .param p0, "accountId"    # J
    .param p2, "attachmentId"    # J

    .prologue
    const/4 v2, 0x0

    .line 266
    new-instance v1, Lcom/alibaba/alimei/orm/query/Update;

    const-class v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Attachment;

    const-string/jumbo v4, "EmailProvider.db"

    const-string/jumbo v5, "Attachment"

    invoke-direct {v1, v3, v4, v5}, Lcom/alibaba/alimei/orm/query/Update;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .local v1, "update":Lcom/alibaba/alimei/orm/query/Update;
    const-string/jumbo v3, "contentUri"

    const-string/jumbo v4, ""

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 268
    const-string/jumbo v3, "uiState"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;->addUpdateColumn(Ljava/lang/String;Ljava/lang/Object;)V

    .line 269
    const-string/jumbo v3, "_id"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    const-string/jumbo v3, "accountKey"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/alibaba/alimei/orm/query/Update;->columnAnd(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    invoke-virtual {v1}, Lcom/alibaba/alimei/orm/query/Update;->execute()I

    move-result v0

    .line 272
    .local v0, "count":I
    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method static synthetic b(Laib;)Laas;
    .locals 1
    .param p0, "x0"    # Laib;

    .prologue
    .line 42
    iget-object v0, p0, Laib;->f:Laas;

    return-object v0
.end method

.method static synthetic c(Laib;)Laaq;
    .locals 1
    .param p0, "x0"    # Laib;

    .prologue
    .line 42
    iget-object v0, p0, Laib;->h:Laaq;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .prologue
    .line 153
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Laib;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    .line 153
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 112
    iget-object v5, p0, Laib;->g:Landroid/net/Uri;

    if-nez v5, :cond_0

    .line 113
    iget-object v5, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-static {v5}, Laie;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Laib;->g:Landroid/net/Uri;

    .line 115
    :cond_0
    iput-boolean v10, p0, Laib;->i:Z

    .line 116
    new-instance v5, Laas;

    const-string/jumbo v6, "basic_AttachmentDownload"

    iget-object v7, p0, Laib;->d:Ljava/lang/String;

    invoke-direct {v5, v6, v7, v10}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v5, p0, Laib;->f:Laas;

    .line 117
    iget-object v5, p0, Laib;->f:Laas;

    iget-object v6, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iput-object v6, v5, Laas;->g:Ljava/lang/Object;

    .line 118
    iget-object v5, p0, Laib;->h:Laaq;

    if-nez v5, :cond_1

    .line 119
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v5

    iput-object v5, p0, Laib;->h:Laaq;

    .line 121
    :cond_1
    new-instance v4, Lcom/alibaba/alimei/orm/query/Select;

    const-class v5, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    const-string/jumbo v6, "EmailProvider.db"

    const-string/jumbo v7, "Message"

    invoke-direct {v4, v5, v6, v7}, Lcom/alibaba/alimei/orm/query/Select;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .local v4, "select":Lcom/alibaba/alimei/orm/query/Select;
    const-string/jumbo v5, "_id=?"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v8, v7, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->messageId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->where(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    const-string/jumbo v5, "accountKey=?"

    new-array v6, v11, [Ljava/lang/Object;

    iget-object v7, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-wide v8, v7, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->accountId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-virtual {v4, v5, v6}, Lcom/alibaba/alimei/orm/query/Select;->and(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-virtual {v4}, Lcom/alibaba/alimei/orm/query/Select;->executeSingle()Lcom/alibaba/alimei/orm/SelectableEntry;

    move-result-object v3

    check-cast v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;

    .line 126
    .local v3, "message":Lcom/alibaba/alimei/sdk/db/mail/entry/Message;
    if-nez v3, :cond_3

    .line 127
    iget-object v5, p0, Laib;->a:Laib$a;

    if-eqz v5, :cond_2

    .line 128
    iget-object v5, p0, Laib;->a:Laib$a;

    iget-object v6, p0, Laib;->d:Ljava/lang/String;

    iget-object v7, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-interface {v5, v6, v7}, Laib$a;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 147
    :cond_2
    :goto_0
    return-void

    .line 134
    :cond_3
    iget-object v2, v3, Lcom/alibaba/alimei/sdk/db/mail/entry/Message;->mServerId:Ljava/lang/String;

    .line 135
    .local v2, "mailServerId":Ljava/lang/String;
    iget-object v5, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v0, v5, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->attachmentId:Ljava/lang/String;

    .line 136
    .local v0, "fileId":Ljava/lang/String;
    iget-object v5, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    iget-object v1, v5, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->name:Ljava/lang/String;

    .line 137
    .local v1, "fileName":Ljava/lang/String;
    iget-object v5, p0, Laib;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    if-nez v5, :cond_4

    .line 1071
    new-instance v5, Laib$1;

    invoke-direct {v5, p0}, Laib$1;-><init>(Laib;)V

    .line 138
    iput-object v5, p0, Laib;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    .line 141
    :cond_4
    iget-object v5, p0, Laib;->h:Laaq;

    iget-object v6, p0, Laib;->f:Laas;

    invoke-interface {v5, v6}, Laaq;->a(Laas;)V

    .line 142
    iget-object v5, p0, Laib;->d:Ljava/lang/String;

    invoke-static {v5, v10}, Lcom/alibaba/alimei/restfulapi/AlimeiResfulApi;->getAttachmentService(Ljava/lang/String;Z)Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;

    move-result-object v5

    iget-object v6, p0, Laib;->e:Lcom/alibaba/alimei/restfulapi/service/RpcCallback;

    invoke-interface {v5, v2, v0, v1, v6}, Lcom/alibaba/alimei/restfulapi/service/RpcAttachmentService;->downloadAttachment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/alimei/restfulapi/service/RpcCallback;)Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    move-result-object v5

    iput-object v5, p0, Laib;->j:Lcom/alibaba/alimei/restfulapi/service/RpcServiceTicket;

    .line 144
    iget-object v5, p0, Laib;->a:Laib$a;

    if-eqz v5, :cond_2

    .line 145
    iget-object v5, p0, Laib;->a:Laib$a;

    iget-object v6, p0, Laib;->d:Ljava/lang/String;

    iget-object v7, p0, Laib;->c:Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    invoke-interface {v5, v6, v7}, Laib$a;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    goto :goto_0
.end method
