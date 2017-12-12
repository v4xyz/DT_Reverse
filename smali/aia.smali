.class public Laia;
.super Ljava/lang/Object;
.source "AttachmentDownloadIntentHandler.java"

# interfaces
.implements Laan;


# static fields
.field static a:Laia;


# instance fields
.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Laib;",
            ">;"
        }
    .end annotation
.end field

.field private c:Laib$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 51
    const-string/jumbo v0, "com.alibaba.alimei.ACTION_START_ATTACHMENT_DOWNLOAD"

    const-class v1, Laia;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/framework/AlimeiService;->registerServiceIntentHandler(Ljava/lang/String;Ljava/lang/Class;)V

    .line 53
    const-string/jumbo v0, "com.alibaba.alimei.ACTION_STOP_ATTACHMENT_DOWNLOAD"

    const-class v1, Laia;

    invoke-static {v0, v1}, Lcom/alibaba/alimei/framework/AlimeiService;->registerServiceIntentHandler(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    const/4 v0, 0x0

    sput-object v0, Laia;->a:Laia;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    const/4 v0, 0x0

    iput-object v0, p0, Laia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    new-instance v0, Laia$1;

    invoke-direct {v0, p0}, Laia$1;-><init>(Laia;)V

    iput-object v0, p0, Laia;->c:Laib$a;

    .line 148
    iget-object v0, p0, Laia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    .line 149
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 151
    :cond_0
    sput-object p0, Laia;->a:Laia;

    .line 152
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;
    .locals 5
    .param p0, "accountName"    # Ljava/lang/String;
    .param p1, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    const/4 v3, 0x0

    .line 93
    sget-object v0, Laia;->a:Laia;

    .line 94
    .local v0, "handler":Laia;
    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-object v3

    .line 98
    :cond_1
    iget-object v4, v0, Laia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v4, :cond_0

    iget-object v4, v0, Laia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v4

    if-eqz v4, :cond_0

    .line 102
    invoke-static {p1}, Laia;->b(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Ljava/lang/String;

    move-result-object v1

    .line 103
    .local v1, "key":Ljava/lang/String;
    iget-object v4, v0, Laia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laib;

    .line 104
    .local v2, "loader":Laib;
    if-eqz v2, :cond_0

    .line 105
    iget-object v3, v2, Laib;->b:Lcom/alibaba/alimei/sdk/attachment/DownloadingInfo;

    goto :goto_0
.end method

.method public static a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Ljava/io/File;
    .locals 12
    .param p0, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    const/4 v11, 0x0

    .line 119
    if-nez p0, :cond_1

    move-object v0, v11

    .line 140
    :cond_0
    :goto_0
    return-object v0

    .line 123
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    invoke-static {}, Lcom/alibaba/alimei/sdk/datasource/DatasourceCenter;->getAttachmentDatasource()Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;

    move-result-object v1

    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->accountId:J

    iget-wide v4, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->messageId:J

    iget-wide v6, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    .line 125
    invoke-interface/range {v1 .. v7}, Lcom/alibaba/alimei/sdk/datasource/AttachmentDatasource;->queryAttachmentLocalUrl(JJJ)Ljava/lang/String;

    move-result-object v9

    .line 129
    .local v9, "filePath":Ljava/lang/String;
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, v11

    .line 130
    goto :goto_0

    .line 127
    .end local v9    # "filePath":Ljava/lang/String;
    :cond_2
    iget-object v9, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .restart local v9    # "filePath":Ljava/lang/String;
    goto :goto_1

    .line 132
    :cond_3
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    .line 133
    .local v8, "fileFullPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 134
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .end local v0    # "file":Ljava/io/File;
    .end local v8    # "fileFullPath":Ljava/lang/String;
    .end local v9    # "filePath":Ljava/lang/String;
    :cond_4
    :goto_2
    move-object v0, v11

    .line 140
    goto :goto_0

    .line 137
    :catch_0
    move-exception v10

    .line 138
    .local v10, "tr":Ljava/lang/Throwable;
    const-string/jumbo v1, "getDownloadAttachmentFile error-->>"

    invoke-static {v1, v10}, Labh;->d(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;ZLjava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "isStop"    # Z
    .param p2, "accountName"    # Ljava/lang/String;
    .param p3, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 68
    if-nez p0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 72
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    .local v1, "intent":Landroid/content/Intent;
    const-class v2, Lcom/alibaba/alimei/framework/AlimeiService;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 74
    if-eqz p1, :cond_1

    .line 75
    const-string/jumbo v2, "com.alibaba.alimei.ACTION_STOP_ATTACHMENT_DOWNLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :goto_1
    const-string/jumbo v2, "key_accname"

    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    const-string/jumbo v2, "key_attachment"

    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 81
    invoke-virtual {p0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 82
    .end local v1    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    .line 83
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "AttachmentDownloadIntentHandler"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string/jumbo v5, "handlerAttachmentDownload exception="

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v3}, Labi;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Laax;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 77
    .end local v0    # "e":Ljava/lang/Exception;
    .restart local v1    # "intent":Landroid/content/Intent;
    :cond_1
    :try_start_1
    const-string/jumbo v2, "com.alibaba.alimei.ACTION_START_ATTACHMENT_DOWNLOAD"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private static b(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Ljava/lang/String;
    .locals 4
    .param p0, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .local v0, "sb":Ljava/lang/StringBuilder;
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->accountId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    iget-wide v2, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->id:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 248
    sget-object v0, Laia;->a:Laia;

    .line 249
    .local v0, "handler":Laia;
    sput-object v1, Laia;->a:Laia;

    .line 250
    if-eqz v0, :cond_0

    .line 251
    iput-object v1, v0, Laia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 252
    iput-object v1, v0, Laia;->c:Laib$a;

    .line 254
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 5
    .param p1, "action"    # Ljava/lang/String;
    .param p2, "intent"    # Landroid/content/Intent;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 165
    const-string/jumbo v3, "key_accname"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    .local v0, "accountName":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 169
    :cond_1
    const-string/jumbo v3, "key_attachment"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    .line 170
    .local v2, "parcelable":Landroid/os/Parcelable;
    if-eqz v2, :cond_0

    instance-of v3, v2, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 171
    check-cast v1, Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .line 172
    .local v1, "attachment":Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    const-string/jumbo v3, "com.alibaba.alimei.ACTION_START_ATTACHMENT_DOWNLOAD"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1188
    invoke-static {v1}, Laia;->b(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Ljava/lang/String;

    move-result-object v3

    .line 1189
    iget-object v4, p0, Laia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laib;

    .line 1191
    if-nez v3, :cond_0

    .line 1192
    new-instance v3, Laib;

    invoke-direct {v3, v0, v1}, Laib;-><init>(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;)V

    .line 1193
    iget-object v4, p0, Laia;->c:Laib$a;

    .line 2063
    iput-object v4, v3, Laib;->a:Laib$a;

    .line 1196
    sget-object v4, Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;->NORMAL:Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;

    invoke-static {v4}, Lajw;->a(Lcom/alibaba/alimei/sdk/threadpool/ThreadPriority;)Lajv;

    move-result-object v4

    .line 1197
    invoke-interface {v4, v3}, Lajv;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 177
    :cond_2
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Laia;->a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Z)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/alibaba/alimei/sdk/model/AttachmentModel;Z)V
    .locals 3
    .param p1, "accountName"    # Ljava/lang/String;
    .param p2, "attachment"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;
    .param p3, "isInvokeStopDownload"    # Z

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 209
    invoke-static {p2}, Laia;->b(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Ljava/lang/String;

    move-result-object v1

    .line 210
    .local v1, "keyName":Ljava/lang/String;
    iget-object v2, p0, Laia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laib;

    .line 212
    .local v0, "downloader":Laib;
    if-eqz v0, :cond_1

    .line 213
    if-eqz p3, :cond_0

    .line 214
    invoke-virtual {v0}, Laib;->a()V

    .line 216
    :cond_0
    iget-object v2, p0, Laia;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    :cond_1
    return-void
.end method
