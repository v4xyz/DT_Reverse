.class public final Lpd;
.super Ljava/lang/Object;
.source "AttachmentDownloadController.java"


# static fields
.field private static d:Lpd;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Laas;

.field public c:Laaq;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "accountName"    # Ljava/lang/String;

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lpd;->a:Ljava/lang/String;

    .line 82
    new-instance v0, Laas;

    const-string/jumbo v1, "basic_AttachmentDownload"

    iget-object v2, p0, Lpd;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laas;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lpd;->b:Laas;

    .line 83
    invoke-static {}, Laag;->h()Laaq;

    move-result-object v0

    iput-object v0, p0, Lpd;->c:Laaq;

    .line 84
    return-void
.end method

.method static a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Landroid/net/Uri;
    .locals 9
    .param p0, "attachmentModel"    # Lcom/alibaba/alimei/sdk/model/AttachmentModel;

    .prologue
    .line 187
    if-nez p0, :cond_1

    .line 188
    const/4 v0, 0x0

    .line 219
    :cond_0
    :goto_0
    return-object v0

    .line 190
    :cond_1
    iget-object v7, p0, Lcom/alibaba/alimei/sdk/model/AttachmentModel;->contentUri:Ljava/lang/String;

    .line 191
    .local v7, "uri":Ljava/lang/String;
    invoke-static {p0}, Laie;->a(Lcom/alibaba/alimei/sdk/model/AttachmentModel;)Landroid/net/Uri;

    move-result-object v0

    .line 194
    .local v0, "attachmentUri":Landroid/net/Uri;
    :try_start_0
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v6

    .line 198
    .local v6, "path":Ljava/lang/String;
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    .local v2, "file":Ljava/io/File;
    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 200
    .local v5, "outFile":Ljava/io/File;
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 201
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 203
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 205
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 206
    .local v3, "in":Ljava/io/FileInputStream;
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 207
    .local v4, "out":Ljava/io/FileOutputStream;
    invoke-static {v3, v4}, Lcom/alibaba/alimei/restfulapi/support/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)I

    .line 209
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    .line 210
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 211
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 212
    .end local v3    # "in":Ljava/io/FileInputStream;
    .end local v4    # "out":Ljava/io/FileOutputStream;
    :catch_0
    move-exception v1

    .line 213
    .local v1, "e":Ljava/io/FileNotFoundException;
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 216
    .end local v1    # "e":Ljava/io/FileNotFoundException;
    :catchall_0
    move-exception v8

    throw v8

    .line 214
    :catch_1
    move-exception v1

    .line 215
    .local v1, "e":Ljava/io/IOException;
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 196
    .end local v1    # "e":Ljava/io/IOException;
    .end local v2    # "file":Ljava/io/File;
    .end local v5    # "outFile":Ljava/io/File;
    .end local v6    # "path":Ljava/lang/String;
    :catch_2
    move-exception v8

    goto :goto_0
.end method

.method public static declared-synchronized a(Ljava/lang/String;)Lpd;
    .locals 2
    .param p0, "accountName"    # Ljava/lang/String;

    .prologue
    .line 72
    const-class v1, Lpd;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lpd;->d:Lpd;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Lpd;

    invoke-direct {v0, p0}, Lpd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpd;->d:Lpd;

    .line 77
    :cond_0
    :goto_0
    sget-object v0, Lpd;->d:Lpd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :cond_1
    :try_start_1
    sget-object v0, Lpd;->d:Lpd;

    iget-object v0, v0, Lpd;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lpd;->d:Lpd;

    iget-object v0, v0, Lpd;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    new-instance v0, Lpd;

    invoke-direct {v0, p0}, Lpd;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpd;->d:Lpd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
