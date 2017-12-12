.class public Lcom/taobao/weex/utils/WXFileUtils;
.super Ljava/lang/Object;
.source "WXFileUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadAsset(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 9
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 225
    if-eqz p1, :cond_0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 226
    :cond_0
    const/4 v7, 0x0

    .line 259
    :cond_1
    :goto_0
    return-object v7

    .line 228
    :cond_2
    const/4 v5, 0x0

    .line 229
    .local v5, "inputStream":Ljava/io/InputStream;
    const/4 v0, 0x0

    .line 231
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v7

    invoke-virtual {v7, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v5

    .line 232
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/io/InputStream;->available()I

    move-result v7

    add-int/lit8 v7, v7, 0xa

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 233
    .local v2, "builder":Ljava/lang/StringBuilder;
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    invoke-direct {v7, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    const/16 v7, 0x1000

    :try_start_1
    new-array v3, v7, [C

    .line 236
    .local v3, "data":[C
    :goto_1
    invoke-virtual {v1, v3}, Ljava/io/BufferedReader;->read([C)I

    move-result v6

    .local v6, "len":I
    if-lez v6, :cond_5

    .line 237
    const/4 v7, 0x0

    invoke-virtual {v2, v3, v7, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 241
    .end local v3    # "data":[C
    .end local v6    # "len":I
    :catch_0
    move-exception v4

    move-object v0, v1

    .line 242
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .local v4, "e":Ljava/io/IOException;
    :goto_2
    :try_start_2
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    .line 243
    const-string/jumbo v7, ""

    invoke-static {v7, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 246
    if-eqz v0, :cond_3

    .line 247
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 252
    :cond_3
    :goto_3
    if-eqz v5, :cond_4

    .line 253
    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 259
    :cond_4
    :goto_4
    const-string/jumbo v7, ""

    goto :goto_0

    .line 240
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "builder":Ljava/lang/StringBuilder;
    .restart local v3    # "data":[C
    .restart local v6    # "len":I
    :cond_5
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v7

    .line 247
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 252
    :goto_5
    if-eqz v5, :cond_1

    .line 253
    :try_start_7
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    .line 254
    :catch_1
    move-exception v4

    .line 255
    .restart local v4    # "e":Ljava/io/IOException;
    const-string/jumbo v8, "WXFileUtils loadAsset: "

    invoke-static {v8, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 248
    .end local v4    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v4

    .line 249
    .restart local v4    # "e":Ljava/io/IOException;
    const-string/jumbo v8, "WXFileUtils loadAsset: "

    invoke-static {v8, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 248
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    .end local v3    # "data":[C
    .end local v6    # "len":I
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_3
    move-exception v4

    .line 249
    const-string/jumbo v7, "WXFileUtils loadAsset: "

    invoke-static {v7, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 254
    :catch_4
    move-exception v4

    .line 255
    const-string/jumbo v7, "WXFileUtils loadAsset: "

    invoke-static {v7, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 245
    .end local v4    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    .line 246
    :goto_6
    if-eqz v0, :cond_6

    .line 247
    :try_start_8
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 252
    :cond_6
    :goto_7
    if-eqz v5, :cond_7

    .line 253
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 256
    :cond_7
    :goto_8
    throw v7

    .line 248
    :catch_5
    move-exception v4

    .line 249
    .restart local v4    # "e":Ljava/io/IOException;
    const-string/jumbo v8, "WXFileUtils loadAsset: "

    invoke-static {v8, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 254
    .end local v4    # "e":Ljava/io/IOException;
    :catch_6
    move-exception v4

    .line 255
    .restart local v4    # "e":Ljava/io/IOException;
    const-string/jumbo v8, "WXFileUtils loadAsset: "

    invoke-static {v8, v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 245
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v4    # "e":Ljava/io/IOException;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v2    # "builder":Ljava/lang/StringBuilder;
    :catchall_1
    move-exception v7

    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_6

    .line 241
    .end local v2    # "builder":Ljava/lang/StringBuilder;
    :catch_7
    move-exception v4

    goto :goto_2
.end method

.method public static saveFile(Ljava/lang/String;[BLandroid/content/Context;)Z
    .locals 6
    .param p0, "path"    # Ljava/lang/String;
    .param p1, "content"    # [B
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/4 v3, 0x0

    .line 263
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 282
    :cond_0
    :goto_0
    return v3

    .line 266
    :cond_1
    const/4 v1, 0x0

    .line 268
    .local v1, "outStream":Ljava/io/FileOutputStream;
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    .end local v1    # "outStream":Ljava/io/FileOutputStream;
    .local v2, "outStream":Ljava/io/FileOutputStream;
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 276
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 270
    :goto_1
    const/4 v3, 0x1

    goto :goto_0

    .line 277
    :catch_0
    move-exception v0

    .line 278
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 271
    .end local v0    # "e":Ljava/io/IOException;
    .end local v2    # "outStream":Ljava/io/FileOutputStream;
    .restart local v1    # "outStream":Ljava/io/FileOutputStream;
    :catch_1
    move-exception v0

    .line 272
    .local v0, "e":Ljava/lang/Exception;
    :goto_2
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "WXFileUtils saveFile: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/taobao/weex/utils/WXLogUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/taobao/weex/utils/WXLogUtils;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    if-eqz v1, :cond_0

    .line 276
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 277
    :catch_2
    move-exception v0

    .line 278
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 274
    .end local v0    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v3

    :goto_3
    if-eqz v1, :cond_2

    .line 276
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 279
    :cond_2
    :goto_4
    throw v3

    .line 277
    :catch_3
    move-exception v0

    .line 278
    .restart local v0    # "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 274
    .end local v0    # "e":Ljava/io/IOException;
    .end local v1    # "outStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outStream":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v3

    move-object v1, v2

    .end local v2    # "outStream":Ljava/io/FileOutputStream;
    .restart local v1    # "outStream":Ljava/io/FileOutputStream;
    goto :goto_3

    .line 271
    .end local v1    # "outStream":Ljava/io/FileOutputStream;
    .restart local v2    # "outStream":Ljava/io/FileOutputStream;
    :catch_4
    move-exception v0

    move-object v1, v2

    .end local v2    # "outStream":Ljava/io/FileOutputStream;
    .restart local v1    # "outStream":Ljava/io/FileOutputStream;
    goto :goto_2
.end method
