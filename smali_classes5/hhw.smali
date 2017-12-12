.class public final Lhhw;
.super Ljava/lang/Object;
.source "GifDecoder.java"


# static fields
.field private static a:Lenp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 8
    .param p0, "requestInputStream"    # Lcom/alibaba/doraemon/image/ImageInputStream;
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 22
    invoke-static {}, Lpl/droidsonroids/gif/GifInfoHandle;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    const/4 v3, 0x0

    .line 25
    .local v3, "ret":Landroid/graphics/drawable/BitmapDrawable;
    const/4 v1, 0x0

    .line 27
    .local v1, "os":Ljava/io/FileOutputStream;
    :try_start_0
    const-string/jumbo v6, "rimet_gif"

    const-string/jumbo v7, "gif"

    invoke-static {v6, v7}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 28
    .local v5, "tmpFile":Ljava/io/File;
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .end local v1    # "os":Ljava/io/FileOutputStream;
    .local v2, "os":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-static {p0, v2}, Lcom/alibaba/doraemon/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 30
    new-instance v4, Lhhx;

    invoke-direct {v4, v5}, Lhhx;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    .end local v3    # "ret":Landroid/graphics/drawable/BitmapDrawable;
    .local v4, "ret":Landroid/graphics/drawable/BitmapDrawable;
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v1, v2

    .end local v2    # "os":Ljava/io/FileOutputStream;
    .restart local v1    # "os":Ljava/io/FileOutputStream;
    move-object v3, v4

    .line 48
    .end local v1    # "os":Ljava/io/FileOutputStream;
    .end local v4    # "ret":Landroid/graphics/drawable/BitmapDrawable;
    .end local v5    # "tmpFile":Ljava/io/File;
    :cond_0
    :goto_0
    return-object v3

    .line 37
    .restart local v2    # "os":Ljava/io/FileOutputStream;
    .restart local v4    # "ret":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v5    # "tmpFile":Ljava/io/File;
    :catch_0
    move-exception v0

    .line 38
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    move-object v1, v2

    .end local v2    # "os":Ljava/io/FileOutputStream;
    .restart local v1    # "os":Ljava/io/FileOutputStream;
    move-object v3, v4

    .line 39
    .end local v4    # "ret":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v3    # "ret":Landroid/graphics/drawable/BitmapDrawable;
    goto :goto_0

    .line 31
    .end local v0    # "e":Ljava/io/IOException;
    .end local v5    # "tmpFile":Ljava/io/File;
    :catch_1
    move-exception v0

    .line 32
    .local v0, "e":Ljava/lang/Throwable;
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    if-eqz v1, :cond_0

    .line 36
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 37
    :catch_2
    move-exception v0

    .line 38
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 34
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v6

    :goto_2
    if-eqz v1, :cond_1

    .line 36
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 39
    :cond_1
    :goto_3
    throw v6

    .line 37
    :catch_3
    move-exception v0

    .line 38
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 45
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "os":Ljava/io/FileOutputStream;
    .end local v3    # "ret":Landroid/graphics/drawable/BitmapDrawable;
    :cond_2
    sget-object v6, Lhhw;->a:Lenp;

    if-nez v6, :cond_3

    .line 46
    new-instance v6, Lenp;

    invoke-direct {v6}, Lenp;-><init>()V

    sput-object v6, Lhhw;->a:Lenp;

    .line 48
    :cond_3
    sget-object v6, Lhhw;->a:Lenp;

    invoke-virtual {v6, p0, p1}, Lenp;->a(Lcom/alibaba/doraemon/image/ImageInputStream;Ljava/lang/String;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v3

    goto :goto_0

    .line 34
    .restart local v2    # "os":Ljava/io/FileOutputStream;
    .restart local v3    # "ret":Landroid/graphics/drawable/BitmapDrawable;
    .restart local v5    # "tmpFile":Ljava/io/File;
    :catchall_1
    move-exception v6

    move-object v1, v2

    .end local v2    # "os":Ljava/io/FileOutputStream;
    .restart local v1    # "os":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 31
    .end local v1    # "os":Ljava/io/FileOutputStream;
    .restart local v2    # "os":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "os":Ljava/io/FileOutputStream;
    .restart local v1    # "os":Ljava/io/FileOutputStream;
    goto :goto_1
.end method
