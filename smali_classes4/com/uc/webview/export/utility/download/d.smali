.class final Lcom/uc/webview/export/utility/download/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/webkit/ValueCallback;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/uc/webview/export/utility/download/DownloadTask;

.field final synthetic d:Landroid/webkit/ValueCallback;

.field final synthetic e:Landroid/webkit/ValueCallback;

.field final synthetic f:Landroid/webkit/ValueCallback;

.field final synthetic g:Landroid/webkit/ValueCallback;

.field final synthetic h:Landroid/webkit/ValueCallback;

.field final synthetic i:Lcom/uc/webview/export/utility/download/UpdateTask;


# direct methods
.method constructor <init>(Lcom/uc/webview/export/utility/download/UpdateTask;Landroid/webkit/ValueCallback;Ljava/lang/String;Lcom/uc/webview/export/utility/download/DownloadTask;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;Landroid/webkit/ValueCallback;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    iput-object p2, p0, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    iput-object p3, p0, Lcom/uc/webview/export/utility/download/d;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/uc/webview/export/utility/download/d;->c:Lcom/uc/webview/export/utility/download/DownloadTask;

    iput-object p5, p0, Lcom/uc/webview/export/utility/download/d;->d:Landroid/webkit/ValueCallback;

    iput-object p6, p0, Lcom/uc/webview/export/utility/download/d;->e:Landroid/webkit/ValueCallback;

    iput-object p7, p0, Lcom/uc/webview/export/utility/download/d;->f:Landroid/webkit/ValueCallback;

    iput-object p8, p0, Lcom/uc/webview/export/utility/download/d;->g:Landroid/webkit/ValueCallback;

    iput-object p9, p0, Lcom/uc/webview/export/utility/download/d;->h:Landroid/webkit/ValueCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v12

    invoke-static {v12}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v12, 0x1

    .line 229
    :try_start_0
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_b

    .line 232
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Lcom/uc/webview/export/utility/download/UpdateTask;)Landroid/webkit/ValueCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Lcom/uc/webview/export/utility/download/UpdateTask;)Landroid/webkit/ValueCallback;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_a

    .line 233
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ".7z"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 234
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->c:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v1}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    aget-object v1, v1, v3

    check-cast v1, Landroid/content/Context;

    const-string/jumbo v3, "com.UCMobile"

    iget-object v4, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v4}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Lcom/uc/webview/export/utility/download/UpdateTask;)Landroid/webkit/ValueCallback;

    move-result-object v4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/uc/webview/export/internal/utility/d;->a(Ljava/lang/String;Landroid/content/Context;Landroid/content/Context;Ljava/lang/String;Landroid/webkit/ValueCallback;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 235
    const-string/jumbo v0, "sdk_dec7z_ls"

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->c:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->delete()Lcom/uc/webview/export/utility/download/DownloadTask;

    .line 240
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/RuntimeException;

    const-string/jumbo v3, "Archive verify failed."

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    aput-object v2, v0, v1
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    .line 241
    :try_start_3
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->d:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->d:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_9

    .line 284
    :cond_2
    :goto_2
    return-void

    .line 246
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_8

    .line 250
    :cond_4
    :goto_3
    :try_start_5
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->getUpdateDir()Ljava/io/File;

    move-result-object v9

    .line 251
    invoke-static {v9}, Lcom/uc/webview/export/cyclone/UCCyclone;->expectCreateDirFile(Ljava/io/File;)Ljava/io/File;

    .line 252
    invoke-static {v9}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Ljava/io/File;)V

    .line 253
    const/4 v0, 0x0

    invoke-static {v9, v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Ljava/io/File;Z)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 255
    :try_start_6
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->e:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->e:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 256
    :cond_5
    :goto_4
    :try_start_7
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->b:Ljava/lang/String;

    const-string/jumbo v2, ".7z"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    iget-object v3, p0, Lcom/uc/webview/export/utility/download/d;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->c(Lcom/uc/webview/export/utility/download/UpdateTask;)[J

    move-result-object v0

    const/4 v4, 0x1

    aget-wide v4, v0, v4

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->c(Lcom/uc/webview/export/utility/download/UpdateTask;)[J

    move-result-object v0

    const/4 v6, 0x2

    aget-wide v6, v0, v6

    new-instance v8, Ljava/io/File;

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->c:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v1 .. v11}, Lcom/uc/webview/export/cyclone/UCCyclone;->decompressIfNeeded(Landroid/content/Context;ZLjava/lang/String;JJLjava/io/File;Ljava/io/File;Ljava/io/FilenameFilter;Z)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 257
    :try_start_8
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->f:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->f:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 262
    :cond_6
    :goto_5
    const/4 v0, 0x1

    :try_start_9
    invoke-static {v9, v0}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Ljava/io/File;Z)V

    .line 265
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->c:Lcom/uc/webview/export/utility/download/DownloadTask;

    invoke-virtual {v0}, Lcom/uc/webview/export/utility/download/DownloadTask;->delete()Lcom/uc/webview/export/utility/download/DownloadTask;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_2

    .line 268
    :try_start_a
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->a:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_4

    .line 271
    :cond_7
    :goto_6
    :try_start_b
    const-string/jumbo v0, "sdk_ucm_s"

    invoke-static {v0}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_2

    .line 272
    :try_start_c
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->g:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->g:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_2

    .line 258
    :catch_1
    move-exception v0

    .line 259
    :try_start_d
    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v1}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Lcom/uc/webview/export/utility/download/UpdateTask;)Landroid/webkit/ValueCallback;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v1}, Lcom/uc/webview/export/utility/download/UpdateTask;->a(Lcom/uc/webview/export/utility/download/UpdateTask;)Landroid/webkit/ValueCallback;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-interface {v1, v2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    .line 260
    :cond_8
    :goto_7
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_2

    .line 274
    :catch_2
    move-exception v0

    .line 275
    const-string/jumbo v1, "sdk_dec7z"

    invoke-static {v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 279
    const-string/jumbo v2, "sdk_ucm_le"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/uc/webview/export/internal/interfaces/IWaStat$WaStat;->stat(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-static {v1}, Lcom/uc/webview/export/utility/download/UpdateTask;->b(Lcom/uc/webview/export/utility/download/UpdateTask;)[Ljava/lang/Object;

    move-result-object v1

    aput-object v0, v1, v12

    .line 282
    :try_start_f
    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->h:Landroid/webkit/ValueCallback;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/uc/webview/export/utility/download/d;->h:Landroid/webkit/ValueCallback;

    iget-object v1, p0, Lcom/uc/webview/export/utility/download/d;->i:Lcom/uc/webview/export/utility/download/UpdateTask;

    invoke-interface {v0, v1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_3

    goto/16 :goto_2

    .line 284
    :catch_3
    move-exception v0

    goto/16 :goto_2

    :catch_4
    move-exception v0

    goto/16 :goto_6

    :catch_5
    move-exception v1

    goto :goto_7

    :catch_6
    move-exception v0

    goto/16 :goto_5

    :catch_7
    move-exception v0

    goto/16 :goto_4

    :catch_8
    move-exception v0

    goto/16 :goto_3

    :catch_9
    move-exception v0

    goto/16 :goto_2

    :catch_a
    move-exception v0

    goto/16 :goto_1

    :catch_b
    move-exception v0

    goto/16 :goto_0
.end method
