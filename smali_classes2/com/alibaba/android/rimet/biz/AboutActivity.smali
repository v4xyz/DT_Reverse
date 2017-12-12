.class public Lcom/alibaba/android/rimet/biz/AboutActivity;
.super Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;
.source "AboutActivity.java"


# static fields
.field static d:Ljava/text/SimpleDateFormat;

.field private static final e:Ljava/lang/String;


# instance fields
.field a:Landroid/widget/TextView;

.field b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

.field c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private f:Lddh;

.field private g:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

.field private h:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 60
    const-class v0, Lcom/alibaba/android/rimet/biz/AboutActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/alibaba/android/rimet/biz/AboutActivity;->e:Ljava/lang/String;

    .line 257
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd-HH"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/alibaba/android/rimet/biz/AboutActivity;->d:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;-><init>()V

    .line 255
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/alibaba/android/rimet/biz/AboutActivity;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/alibaba/android/rimet/biz/AboutActivity;)V
    .locals 8
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/AboutActivity;

    .prologue
    .line 58
    .line 2261
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "\n=================doraemon thread start=================\n"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2262
    const-string/jumbo v0, "THREAD"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 2263
    invoke-interface {v0}, Lcom/alibaba/doraemon/threadpool/Thread;->dumpThreadStatus()Ljava/lang/String;

    move-result-object v0

    .line 2264
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2265
    const-string/jumbo v0, "\n=================doraemon thread end=================\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2266
    const-string/jumbo v0, "\n=================all thread start=================\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2267
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v0

    .line 2268
    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2269
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2270
    if-eqz v0, :cond_0

    .line 2273
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Thread;

    .line 2274
    if-eqz v1, :cond_1

    .line 2275
    invoke-virtual {v1}, Ljava/lang/Thread;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " tid="

    .line 2276
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " state="

    .line 2277
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " isActive="

    .line 2278
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " isInterrupted="

    .line 2279
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\n"

    .line 2280
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2282
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    .line 2283
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 2284
    array-length v2, v0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    aget-object v5, v0, v1

    .line 2285
    if-eqz v5, :cond_2

    .line 2288
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2284
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2277
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread$State;->ordinal()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    .line 2291
    :cond_4
    const-string/jumbo v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 2297
    :goto_3
    return-void

    .line 2294
    :cond_5
    const-string/jumbo v0, "\n=================all thread end=================\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2295
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3
.end method

.method private a(Ljava/lang/String;)V
    .locals 10
    .param p1, "content"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 301
    const/4 v5, 0x0

    .line 303
    .local v5, "fos":Ljava/io/FileWriter;
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "mounted"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v8

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/Android/data/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 307
    invoke-static {p0}, Lfgu;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, "/files/logs/lwp_sdk/"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 308
    .local v1, "dirPath":Ljava/lang/String;
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    .local v0, "dir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 310
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 312
    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/alibaba/android/rimet/biz/AboutActivity;->d:Ljava/text/SimpleDateFormat;

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ".log"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 313
    .local v4, "filename":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 314
    .local v3, "filePath":Ljava/io/File;
    new-instance v6, Ljava/io/FileWriter;

    const/4 v7, 0x1

    invoke-direct {v6, v3, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    .end local v5    # "fos":Ljava/io/FileWriter;
    .local v6, "fos":Ljava/io/FileWriter;
    :try_start_1
    invoke-virtual {v6, p1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v6}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 321
    :try_start_2
    invoke-virtual {v6}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    move-object v5, v6

    .line 324
    .end local v6    # "fos":Ljava/io/FileWriter;
    .restart local v5    # "fos":Ljava/io/FileWriter;
    goto :goto_0

    .line 322
    .end local v5    # "fos":Ljava/io/FileWriter;
    .restart local v6    # "fos":Ljava/io/FileWriter;
    :catch_0
    move-exception v2

    .line 323
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    move-object v5, v6

    .line 324
    .end local v6    # "fos":Ljava/io/FileWriter;
    .restart local v5    # "fos":Ljava/io/FileWriter;
    goto :goto_0

    .line 319
    .end local v0    # "dir":Ljava/io/File;
    .end local v1    # "dirPath":Ljava/lang/String;
    .end local v2    # "e":Ljava/io/IOException;
    .end local v3    # "filePath":Ljava/io/File;
    .end local v4    # "filename":Ljava/lang/String;
    :catch_1
    move-exception v7

    :goto_1
    if-eqz v5, :cond_0

    .line 321
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 322
    :catch_2
    move-exception v2

    .line 323
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 319
    .end local v2    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v7

    :goto_2
    if-eqz v5, :cond_3

    .line 321
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 324
    :cond_3
    :goto_3
    throw v7

    .line 322
    :catch_3
    move-exception v2

    .line 323
    .restart local v2    # "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 319
    .end local v2    # "e":Ljava/io/IOException;
    .end local v5    # "fos":Ljava/io/FileWriter;
    .restart local v0    # "dir":Ljava/io/File;
    .restart local v1    # "dirPath":Ljava/lang/String;
    .restart local v3    # "filePath":Ljava/io/File;
    .restart local v4    # "filename":Ljava/lang/String;
    .restart local v6    # "fos":Ljava/io/FileWriter;
    :catchall_1
    move-exception v7

    move-object v5, v6

    .end local v6    # "fos":Ljava/io/FileWriter;
    .restart local v5    # "fos":Ljava/io/FileWriter;
    goto :goto_2

    .end local v5    # "fos":Ljava/io/FileWriter;
    .restart local v6    # "fos":Ljava/io/FileWriter;
    :catch_4
    move-exception v7

    move-object v5, v6

    .end local v6    # "fos":Ljava/io/FileWriter;
    .restart local v5    # "fos":Ljava/io/FileWriter;
    goto :goto_1
.end method

.method private b()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 190
    new-instance v0, Lbwt$a;

    invoke-direct {v0, p0}, Lbwt$a;-><init>(Landroid/content/Context;)V

    .line 191
    .local v0, "builder":Lbwt$a;
    const v1, 0x7f081553

    invoke-virtual {v0, v1}, Lbwt$a;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 192
    const v1, 0x7f08151a

    new-instance v2, Lcom/alibaba/android/rimet/biz/AboutActivity$3;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/AboutActivity$3;-><init>(Lcom/alibaba/android/rimet/biz/AboutActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 218
    const v1, 0x7f0801f9

    new-instance v2, Lcom/alibaba/android/rimet/biz/AboutActivity$4;

    invoke-direct {v2, p0}, Lcom/alibaba/android/rimet/biz/AboutActivity$4;-><init>(Lcom/alibaba/android/rimet/biz/AboutActivity;)V

    invoke-virtual {v0, v1, v2}, Lbwt$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 225
    invoke-virtual {v0}, Lbwt$a;->show()Landroid/support/v7/app/AlertDialog;

    .line 226
    return-void
.end method

.method static synthetic b(Lcom/alibaba/android/rimet/biz/AboutActivity;)V
    .locals 6
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/AboutActivity;

    .prologue
    .line 58
    .line 2331
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2332
    const-string/jumbo v0, "\n=================Running service start=================\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2333
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2334
    if-nez v0, :cond_1

    .line 2363
    :cond_0
    :goto_0
    return-void

    .line 2337
    :cond_1
    const/16 v2, 0x3e8

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 2338
    if-eqz v0, :cond_0

    .line 2341
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 2342
    if-eqz v0, :cond_2

    .line 2345
    const-string/jumbo v3, "Services "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2346
    iget-object v3, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    if-eqz v3, :cond_3

    .line 2347
    const-string/jumbo v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2349
    :cond_3
    const-string/jumbo v3, " package="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->clientPackage:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " label="

    .line 2350
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->clientLabel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " flags="

    .line 2351
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->flags:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " pid="

    .line 2352
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->pid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " process="

    .line 2353
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->process:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " started="

    .line 2354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->started:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " since="

    .line 2355
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->activeSince:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " crash="

    .line 2356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->crashCount:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " foreground="

    .line 2357
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->foreground:Z

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\n"

    .line 2358
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 58
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 2360
    :cond_4
    const-string/jumbo v0, "\n=================Running service end=================\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2361
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0
.end method

.method static synthetic c(Lcom/alibaba/android/rimet/biz/AboutActivity;)V
    .locals 0
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/AboutActivity;

    .prologue
    .line 58
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->b()V

    return-void
.end method

.method static synthetic d(Lcom/alibaba/android/rimet/biz/AboutActivity;)Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;
    .locals 1
    .param p0, "x0"    # Lcom/alibaba/android/rimet/biz/AboutActivity;

    .prologue
    .line 58
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 144
    .local v1, "vid":I
    const v2, 0x7f0f0196

    if-ne v1, v2, :cond_1

    .line 145
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, p0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;I)V

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    const v2, 0x7f0f0195

    if-ne v1, v2, :cond_5

    .line 147
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->f:Lddh;

    if-nez v2, :cond_2

    .line 148
    new-instance v2, Lddh;

    invoke-direct {v2, p0, v5}, Lddh;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->f:Lddh;

    .line 150
    :cond_2
    invoke-static {}, Lddj;->a()Lddj;

    move-result-object v2

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->f:Lddh;

    invoke-virtual {v2, p0, v5, v3}, Lddj;->a(Landroid/content/Context;ILfqu;)Z

    move-result v0

    .line 151
    .local v0, "startUpdate":Z
    if-eqz v0, :cond_4

    .line 1229
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    if-eqz v2, :cond_3

    .line 1230
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->dismiss()V

    .line 1232
    :cond_3
    new-instance v2, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-direct {v2, p0}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 1233
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f08023a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1234
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v2, v5}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->setCancelable(Z)V

    .line 1235
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;->show()V

    .line 1236
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->f:Lddh;

    iget-object v3, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->b:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 2128
    iput-object v3, v2, Lddh;->a:Lcom/alibaba/android/dingtalkbase/widgets/dialog/DDProgressDialog;

    .line 157
    :goto_1
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->clickStatistics(Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v2

    sget-object v3, Lbgn;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v6}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->setWidgetHiden(Ljava/lang/String;Z)V

    goto :goto_0

    .line 154
    :cond_4
    iput-object v4, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->f:Lddh;

    .line 155
    const v2, 0x7f081551

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_1

    .line 159
    .end local v0    # "startUpdate":Z
    :cond_5
    const v2, 0x7f0f0198

    if-ne v1, v2, :cond_6

    .line 160
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, p0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;I)V

    goto :goto_0

    .line 161
    :cond_6
    const v2, 0x7f0f0197

    if-ne v1, v2, :cond_7

    .line 162
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v6}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 163
    :cond_7
    const v2, 0x7f0f0199

    if-ne v1, v2, :cond_8

    .line 164
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a()Lcom/alibaba/android/dingtalk/userbase/ContactInterface;

    move-result-object v2

    invoke-virtual {v2, p0, v3}, Lcom/alibaba/android/dingtalk/userbase/ContactInterface;->a(Landroid/app/Activity;I)V

    goto/16 :goto_0

    .line 165
    :cond_8
    const v2, 0x7f0f019a

    if-ne v1, v2, :cond_9

    .line 166
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const-string/jumbo v3, "https://tms.dingtalk.com/markets/dingtalk/thanks"

    invoke-virtual {v2, p0, v3, v4}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 167
    :cond_9
    const v2, 0x7f0f008b

    if-ne v1, v2, :cond_b

    .line 168
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    if-le v2, v3, :cond_0

    .line 169
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v2

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v2, v3, :cond_a

    .line 170
    invoke-static {}, Lbvp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lbtf;->a(Ljava/lang/String;)V

    .line 171
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 172
    invoke-static {}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->a()Lcom/alibaba/android/dingtalk/userbase/AccountInterface;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/alibaba/android/dingtalk/userbase/AccountInterface;->b(Landroid/app/Activity;)V

    goto/16 :goto_0

    .line 174
    :cond_a
    iget-object v2, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 175
    invoke-direct {p0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->b()V

    goto/16 :goto_0

    .line 178
    :cond_b
    const v2, 0x7f0f0194

    if-ne v1, v2, :cond_c

    .line 179
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const-string/jumbo v3, "https://tms.dingtalk.com/markets/dingtalk/wb-evalution-phone"

    invoke-static {v3}, Ldvr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3, v4}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 180
    :cond_c
    const v2, 0x7f0f019b

    if-ne v1, v2, :cond_0

    .line 181
    invoke-static {}, Lbtf;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 182
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const-string/jumbo v3, "https://files.alicdn.com/tpsservice/3f47503f3497b48bd0b09aa2b3f59f56.pdf"

    invoke-virtual {v2, p0, v3, v4}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :cond_d
    invoke-static {}, Legu;->a()Legu;

    move-result-object v2

    const-string/jumbo v3, "https://download.alicdn.com/freedom/47937/pdf/dingtalksecuritywhitepaperV1.1.pdf?spm=a3140.8196281.0.0.2aa5a45eTv0DWm&file=dingtalksecuritywhitepaperV1.1.pdf"

    invoke-virtual {v2, p0, v3, v4}, Legu;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const v5, 0x7f080034

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 80
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    const v0, 0x7f030025

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->setContentView(I)V

    .line 82
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->mActionBar:Landroid/support/v7/app/ActionBar;

    const v3, 0x7f081479

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v5}, Lcom/alibaba/android/rimet/biz/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v4}, Lcom/alibaba/android/rimet/biz/AboutActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 83
    const v0, 0x7f0f0193

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->a:Landroid/widget/TextView;

    .line 1125
    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 1126
    const v3, 0x7f080034

    invoke-virtual {p0, v3}, Lcom/alibaba/android/rimet/biz/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1127
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1128
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v4

    .line 1129
    invoke-virtual {v4, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1130
    const-string/jumbo v3, " "

    invoke-virtual {v4, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1131
    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1132
    invoke-static {}, Lcom/alibaba/doraemon/Doraemon;->getRunningMode()I

    move-result v0

    sget v3, Lcom/alibaba/doraemon/Doraemon;->MODE_DEBUG:I

    if-ne v0, v3, :cond_0

    .line 1133
    const-string/jumbo v0, " dev "

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1134
    const v0, 0x7f0818cc

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 1136
    :cond_0
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    const v0, 0x7f0f008b

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v3, Lcom/alibaba/android/rimet/biz/AboutActivity$1;

    invoke-direct {v3, p0}, Lcom/alibaba/android/rimet/biz/AboutActivity$1;-><init>(Lcom/alibaba/android/rimet/biz/AboutActivity;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 104
    const v0, 0x7f0f0196

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->g:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    .line 106
    const v0, 0x7f0f0195

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->h:Lcom/alibaba/android/dingtalkbase/widgets/views/SingleItemView;

    .line 107
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v3, Lbgn;->f:Ljava/lang/String;

    new-instance v4, Lcom/alibaba/android/rimet/biz/AboutActivity$2;

    invoke-direct {v4, p0}, Lcom/alibaba/android/rimet/biz/AboutActivity$2;-><init>(Lcom/alibaba/android/rimet/biz/AboutActivity;)V

    invoke-virtual {v0, v3, v4}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->register(Ljava/lang/String;Lbgm;)V

    .line 118
    const v0, 0x7f0f019a

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Ldvr;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lbtf;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 119
    const v0, 0x7f0f0197

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {}, Ldvr;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    const v0, 0x7f0f0198

    invoke-virtual {p0, v0}, Lcom/alibaba/android/rimet/biz/AboutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {}, Ldvr;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 121
    return-void

    .line 1137
    :catch_0
    move-exception v0

    .line 1138
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    goto :goto_0

    :cond_1
    move v0, v2

    .line 118
    goto :goto_1

    :cond_2
    move v0, v2

    .line 119
    goto :goto_2

    :cond_3
    move v1, v2

    .line 120
    goto :goto_3
.end method

.method protected onDestroy()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 247
    iget-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->f:Lddh;

    if-eqz v0, :cond_0

    .line 248
    invoke-static {}, Lddj;->a()Lddj;

    move-result-object v0

    invoke-virtual {v0}, Lddj;->b()V

    .line 249
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/rimet/biz/AboutActivity;->f:Lddh;

    .line 251
    :cond_0
    invoke-static {}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->getInterfaceImpl()Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;

    move-result-object v0

    sget-object v1, Lbgn;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/alibaba/android/dingtalk/ads/base/AdsInterface;->unregister(Ljava/lang/String;)V

    .line 252
    invoke-super {p0}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->onDestroy()V

    .line 253
    return-void
.end method
