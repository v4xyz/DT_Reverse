.class final Lcom/uc/webview/export/internal/c;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/io/File;

.field final synthetic e:Ljava/io/File;

.field final synthetic f:Ljava/io/File;

.field final synthetic g:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/io/File;ZLjava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1000
    iput-object p1, p0, Lcom/uc/webview/export/internal/c;->a:Ljava/io/File;

    iput-boolean p2, p0, Lcom/uc/webview/export/internal/c;->b:Z

    iput-object p3, p0, Lcom/uc/webview/export/internal/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webview/export/internal/c;->d:Ljava/io/File;

    iput-object p5, p0, Lcom/uc/webview/export/internal/c;->e:Ljava/io/File;

    iput-object p6, p0, Lcom/uc/webview/export/internal/c;->f:Ljava/io/File;

    iput-object p7, p0, Lcom/uc/webview/export/internal/c;->g:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1002
    const/4 v1, 0x0

    .line 1004
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1005
    iget-object v0, p0, Lcom/uc/webview/export/internal/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 1006
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 1005
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/uc/webview/export/internal/c;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 1012
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1013
    iget-boolean v2, p0, Lcom/uc/webview/export/internal/c;->b:Z

    if-eqz v2, :cond_4

    .line 1014
    const-string/jumbo v2, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'yes\' ?>\n<map />"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1020
    :goto_1
    iget-object v2, p0, Lcom/uc/webview/export/internal/c;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1021
    iget-object v2, p0, Lcom/uc/webview/export/internal/c;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1024
    :cond_2
    new-instance v2, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/uc/webview/export/internal/c;->e:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1025
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 1026
    iget-object v0, p0, Lcom/uc/webview/export/internal/c;->f:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 1027
    sget-object v0, Lcom/uc/webview/export/internal/SDKFactory;->d:Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;

    invoke-interface {v0}, Lcom/uc/webview/export/internal/interfaces/UCMobileWebKit;->fontDownloadFinished()V

    .line 1028
    iget-object v0, p0, Lcom/uc/webview/export/internal/c;->g:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 1029
    iget-object v0, p0, Lcom/uc/webview/export/internal/c;->g:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1034
    :cond_3
    invoke-static {v2}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    .line 1035
    :goto_2
    return-void

    .line 1016
    :cond_4
    :try_start_2
    const-string/jumbo v2, "<?xml version=\'1.0\' encoding=\'utf-8\' standalone=\'yes\' ?>\n<map>\n<string name=\"current_typeface_path\">"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/uc/webview/export/internal/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "</string>\n</map>"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 1031
    :catch_0
    move-exception v0

    .line 1032
    :goto_3
    :try_start_3
    const-string/jumbo v2, "tag_test_log"

    const-string/jumbo v3, "updateTypefacePath"

    invoke-static {v2, v3, v0}, Lcom/uc/webview/export/internal/utility/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1034
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_4
    invoke-static {v1}, Lcom/uc/webview/export/cyclone/UCCyclone;->close(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1031
    :catch_1
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method
