.class final Lcom/alibaba/alimei/cspace/util/WPSUtil$4;
.super Ljava/lang/Object;
.source "WPSUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lbsv;

.field final synthetic c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

.field final synthetic d:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/alibaba/alimei/cspace/util/WPSUtil;


# direct methods
.method constructor <init>(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Lbsv;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;Lcom/alibaba/alimei/cspace/util/WPSUtil$a;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/alibaba/alimei/cspace/util/WPSUtil;

    .prologue
    .line 286
    iput-object p1, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->f:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    iput-object p2, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->b:Lbsv;

    iput-object p4, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iput-object p5, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->d:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    iput-object p6, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 291
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    .local v0, "originFile":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 295
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->f:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    const-string/jumbo v4, "originFile not Exists"

    const-string/jumbo v5, "2012"

    const-string/jumbo v6, "data error"

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->b:Lbsv;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    .line 337
    .end local v0    # "originFile":Ljava/io/File;
    :cond_0
    :goto_0
    return-void

    .line 299
    .restart local v0    # "originFile":Ljava/io/File;
    :cond_1
    invoke-static {}, Lvg;->c()Ljava/lang/String;

    move-result-object v1

    .line 301
    .local v1, "spaceTempDir":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 303
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->f:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    const-string/jumbo v4, "getSpaceTempDir"

    const-string/jumbo v5, "2012"

    const-string/jumbo v6, "data error"

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->b:Lbsv;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 335
    .end local v0    # "originFile":Ljava/io/File;
    .end local v1    # "spaceTempDir":Ljava/lang/String;
    :catch_0
    move-exception v3

    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->f:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    const-string/jumbo v4, "openFile"

    const-string/jumbo v5, ""

    const-string/jumbo v6, "open file failed"

    iget-object v7, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->b:Lbsv;

    invoke-static {v3, v4, v5, v6, v7}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->a(Lcom/alibaba/alimei/cspace/util/WPSUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbsv;)V

    goto :goto_0

    .line 307
    .restart local v0    # "originFile":Ljava/io/File;
    .restart local v1    # "spaceTempDir":Ljava/lang/String;
    :cond_2
    const/4 v3, 0x7

    :try_start_1
    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    .line 309
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const-string/jumbo v5, "_"

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    const/16 v6, 0x64

    .line 311
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    const-string/jumbo v5, "_"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    iget-object v5, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v5, v5, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileName:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 307
    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 315
    .local v2, "tempFilePath":Ljava/lang/String;
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lepn;->a(Ljava/io/File;)V

    .line 317
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->a:Ljava/lang/String;

    invoke-static {v3, v2}, Lvh;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->f:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->h(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-static {v4}, Lvg;->a(Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->f:Lcom/alibaba/alimei/cspace/util/WPSUtil;

    invoke-static {v3}, Lcom/alibaba/alimei/cspace/util/WPSUtil;->d(Lcom/alibaba/alimei/cspace/util/WPSUtil;)Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;

    move-result-object v3

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    invoke-virtual {v3, v2, v4}, Lcom/alibaba/alimei/cspace/util/WPSUtil$FilePathSpaceDoMap;->put(Ljava/lang/String;Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;)Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    .line 323
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->d:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    .line 1579
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/alibaba/alimei/cspace/util/WPSUtil$a;->a:Z

    .line 324
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->d:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    .line 1583
    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/alibaba/alimei/cspace/util/WPSUtil$a;->b:Z

    .line 325
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->d:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->c:Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;

    iget-object v4, v4, Lcom/alibaba/android/dingtalkbase/models/dos/space/SpaceDo;->fileType:Ljava/lang/String;

    .line 1587
    iput-object v4, v3, Lcom/alibaba/alimei/cspace/util/WPSUtil$a;->c:Ljava/lang/String;

    .line 326
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->d:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    .line 1591
    iput-object v2, v3, Lcom/alibaba/alimei/cspace/util/WPSUtil$a;->d:Ljava/lang/String;

    .line 328
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->e:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 329
    iget-object v3, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->d:Lcom/alibaba/alimei/cspace/util/WPSUtil$a;

    iget-object v4, p0, Lcom/alibaba/alimei/cspace/util/WPSUtil$4;->e:Ljava/lang/String;

    .line 1595
    iput-object v4, v3, Lcom/alibaba/alimei/cspace/util/WPSUtil$a;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
