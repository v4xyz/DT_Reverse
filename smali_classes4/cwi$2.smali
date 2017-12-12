.class final Lcwi$2;
.super Ljava/lang/Object;
.source "VideoUtil.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcwi;->a(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lbsv;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lbsv;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcwi$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcwi$2;->b:Ljava/lang/String;

    iput-object p3, p0, Lcwi$2;->c:Lbsv;

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
    .line 182
    const/4 v5, 0x0

    .line 184
    .local v5, "videoPath":Ljava/lang/String;
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 185
    .local v6, "videoTime":J
    new-instance v8, Ljava/text/SimpleDateFormat;

    const-string/jumbo v9, "yyyyMMdd-HHmmss"

    invoke-direct {v8, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v9}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    .line 186
    .local v3, "videoDate":Ljava/lang/String;
    new-instance v4, Ljava/io/File;

    iget-object v8, p0, Lcwi$2;->a:Landroid/content/Context;

    invoke-static {v8}, Lepn;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    const/4 v10, 0x1

    const-string/jumbo v11, ".mp4"

    aput-object v11, v9, v10

    .line 187
    invoke-static {v9}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v4, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .local v4, "videoFile":Ljava/io/File;
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lcwi$2;->b:Ljava/lang/String;

    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v4}, Lcom/alibaba/doraemon/utils/FileUtils;->copyFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    .line 189
    .local v2, "success":Z
    if-eqz v2, :cond_0

    .line 190
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 191
    iget-object v8, p0, Lcwi$2;->a:Landroid/content/Context;

    .line 1044
    invoke-static {v8, v5}, Lcwi;->a(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .end local v2    # "success":Z
    .end local v3    # "videoDate":Ljava/lang/String;
    .end local v4    # "videoFile":Ljava/io/File;
    .end local v6    # "videoTime":J
    :cond_0
    :goto_0
    move-object v1, v5

    .line 197
    .local v1, "finalVideoPath":Ljava/lang/String;
    iget-object v8, p0, Lcwi$2;->c:Lbsv;

    if-eqz v8, :cond_1

    .line 198
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v8

    new-instance v9, Lcwi$2$1;

    invoke-direct {v9, p0, v1}, Lcwi$2$1;-><init>(Lcwi$2;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 210
    :cond_1
    return-void

    .line 193
    .end local v1    # "finalVideoPath":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 194
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
