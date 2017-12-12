.class public final Lcxh$5;
.super Ljava/lang/Object;
.source "VideoConfManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcxh;


# direct methods
.method public constructor <init>(Lcxh;ZZ)V
    .locals 0
    .param p1, "this$0"    # Lcxh;

    .prologue
    .line 1122
    iput-object p1, p0, Lcxh$5;->c:Lcxh;

    iput-boolean p2, p0, Lcxh$5;->a:Z

    iput-boolean p3, p0, Lcxh$5;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 1125
    iget-object v8, p0, Lcxh$5;->c:Lcxh;

    invoke-static {v8}, Lcxh;->h(Lcxh;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcxt;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 1126
    .local v4, "logDir":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1127
    const-string/jumbo v8, "tele_video"

    invoke-static {}, Lcxh;->k()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "Log dir is null"

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1184
    :cond_0
    :goto_0
    return-void

    .line 1130
    :cond_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1131
    .local v5, "logDirFile":Ljava/io/File;
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-nez v8, :cond_3

    .line 1132
    :cond_2
    const-string/jumbo v8, "tele_video"

    invoke-static {}, Lcxh;->k()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "Log dir is not a directory"

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1135
    :cond_3
    const-string/jumbo v8, "tele_video"

    invoke-static {}, Lcxh;->k()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "Transfer log "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1136
    invoke-virtual {v5}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 1137
    .local v7, "logFiles":[Ljava/io/File;
    if-eqz v7, :cond_0

    array-length v8, v7

    if-lez v8, :cond_0

    .line 1140
    array-length v8, v7

    const/4 v9, 0x1

    if-le v8, v9, :cond_4

    .line 1141
    new-instance v8, Lcxh$5$1;

    invoke-direct {v8, p0}, Lcxh$5$1;-><init>(Lcxh$5;)V

    invoke-static {v7, v8}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1150
    :cond_4
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    array-length v8, v7

    if-ge v2, v8, :cond_0

    .line 1151
    iget-boolean v8, p0, Lcxh$5;->a:Z

    if-eqz v8, :cond_5

    .line 1152
    array-length v8, v7

    add-int/lit8 v8, v8, -0x1

    if-ne v2, v8, :cond_7

    .line 1156
    :cond_5
    aget-object v6, v7, v2

    .line 1157
    .local v6, "logFile":Ljava/io/File;
    if-eqz v6, :cond_7

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_7

    .line 1160
    const/4 v0, 0x0

    .line 1162
    .local v0, "bufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1164
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .local v1, "bufferedReader":Ljava/io/BufferedReader;
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    .local v3, "log":Ljava/lang/String;
    if-eqz v3, :cond_8

    .line 1166
    const-string/jumbo v8, "tele_video_sdk"

    invoke-static {}, Lcxh;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9, v3}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 1169
    .end local v3    # "log":Ljava/lang/String;
    :catch_0
    move-exception v8

    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    :goto_3
    :try_start_2
    const-string/jumbo v8, "tele_video"

    invoke-static {}, Lcxh;->k()Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "write log exception"

    invoke-static {v8, v9, v10}, Lbvn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1171
    if-eqz v0, :cond_6

    .line 1173
    :try_start_3
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1179
    :cond_6
    :goto_4
    iget-boolean v8, p0, Lcxh$5;->b:Z

    if-eqz v8, :cond_7

    .line 1181
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1150
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .end local v6    # "logFile":Ljava/io/File;
    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1171
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "log":Ljava/lang/String;
    .restart local v6    # "logFile":Ljava/io/File;
    :cond_8
    if-eqz v1, :cond_a

    .line 1173
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-object v0, v1

    .line 1176
    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_4

    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    :catch_1
    move-exception v8

    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_4

    .line 1171
    .end local v3    # "log":Ljava/lang/String;
    :catchall_0
    move-exception v8

    :goto_5
    if-eqz v0, :cond_9

    .line 1173
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1176
    :cond_9
    :goto_6
    throw v8

    :catch_2
    move-exception v8

    goto :goto_4

    :catch_3
    move-exception v9

    goto :goto_6

    .line 1171
    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    :catchall_1
    move-exception v8

    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_5

    .line 1169
    :catch_4
    move-exception v8

    goto :goto_3

    .end local v0    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v3    # "log":Ljava/lang/String;
    :cond_a
    move-object v0, v1

    .end local v1    # "bufferedReader":Ljava/io/BufferedReader;
    .restart local v0    # "bufferedReader":Ljava/io/BufferedReader;
    goto :goto_4
.end method
