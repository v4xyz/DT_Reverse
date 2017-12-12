.class final Lcgz$13;
.super Ljava/lang/Object;
.source "ChatSendPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcgz;->a(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Lcgz;


# direct methods
.method constructor <init>(Lcgz;Landroid/os/Bundle;)V
    .locals 0
    .param p1, "this$0"    # Lcgz;

    .prologue
    .line 507
    iput-object p1, p0, Lcgz$13;->b:Lcgz;

    iput-object p2, p0, Lcgz$13;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .prologue
    .line 510
    move-object/from16 v0, p0

    iget-object v2, v0, Lcgz$13;->a:Landroid/os/Bundle;

    if-nez v2, :cond_1

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 513
    :cond_1
    invoke-static {}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->a()Lcom/alibaba/android/dingtalkim/base/IMInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcgz$13;->a:Landroid/os/Bundle;

    invoke-virtual {v2, v6}, Lcom/alibaba/android/dingtalkim/base/IMInterface;->b(Landroid/os/Bundle;)Lcft;

    move-result-object v28

    .line 514
    .local v28, "videoRecordResult":Lcft;
    if-eqz v28, :cond_0

    .line 517
    move-object/from16 v0, p0

    iget-object v2, v0, Lcgz$13;->b:Lcgz;

    .line 1093
    iget-object v2, v2, Lcgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 517
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getExternalCacheDir()Ljava/io/File;

    move-result-object v13

    .line 518
    .local v13, "cacheDir":Ljava/io/File;
    if-nez v13, :cond_2

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lcgz$13;->b:Lcgz;

    .line 2093
    iget-object v2, v2, Lcgz;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    .line 519
    invoke-virtual {v2}, Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;->getCacheDir()Ljava/io/File;

    move-result-object v13

    .line 521
    :cond_2
    new-instance v25, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "videoRecordTemp"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v25

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 522
    .local v25, "dir":Ljava/io/File;
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 523
    invoke-virtual/range {v25 .. v25}, Ljava/io/File;->mkdirs()Z

    .line 525
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "videoRecordTemp"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".mp4"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 526
    .local v3, "videoRecordUrl":Ljava/lang/String;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, "videoRecordTemp"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, ".jpg"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 527
    .local v12, "videoPicUrl":Ljava/lang/String;
    if-eqz v13, :cond_0

    .line 528
    move-object/from16 v0, v28

    iget-object v2, v0, Lcft;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 529
    new-instance v26, Ljava/io/File;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcft;->a:Ljava/lang/String;

    move-object/from16 v0, v26

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 530
    .local v26, "tempVideo":Ljava/io/File;
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 531
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v26

    invoke-static {v0, v2}, Lepn;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 532
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 533
    .local v4, "size":J
    invoke-virtual/range {v26 .. v26}, Ljava/io/File;->delete()Z

    .line 535
    move-object/from16 v0, v28

    iget-object v2, v0, Lcft;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v27, Ljava/io/File;

    move-object/from16 v0, v28

    iget-object v2, v0, Lcft;->b:Ljava/lang/String;

    move-object/from16 v0, v27

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .local v27, "videoPic":Ljava/io/File;
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v12}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v27

    invoke-static {v0, v2}, Lepn;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 536
    invoke-virtual/range {v27 .. v27}, Ljava/io/File;->delete()Z

    .line 537
    move-object/from16 v0, p0

    iget-object v2, v0, Lcgz$13;->b:Lcgz;

    .line 3093
    invoke-virtual {v2}, Lcgz;->c()Lcka;

    move-result-object v2

    .line 537
    move-object/from16 v0, v28

    iget v6, v0, Lcft;->e:I

    int-to-long v6, v6

    move-object/from16 v0, v28

    iget v8, v0, Lcft;->c:I

    move-object/from16 v0, v28

    iget v9, v0, Lcft;->d:I

    const-wide/32 v10, 0x927c0

    invoke-virtual/range {v2 .. v12}, Lcka;->a(Ljava/lang/String;JJIIJLjava/lang/String;)Z

    goto/16 :goto_0

    .line 539
    .end local v27    # "videoPic":Ljava/io/File;
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcgz$13;->b:Lcgz;

    .line 4093
    invoke-virtual {v2}, Lcgz;->c()Lcka;

    move-result-object v14

    .line 539
    move-object/from16 v0, v28

    iget v2, v0, Lcft;->e:I

    int-to-long v0, v2

    move-wide/from16 v18, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcft;->c:I

    move/from16 v20, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcft;->d:I

    move/from16 v21, v0

    const-wide/32 v22, 0x927c0

    const-string/jumbo v24, "http://static.dingtalk.com/media/lALOBxwS-c0CgM0BaA_360_640.png"

    move-object v15, v3

    move-wide/from16 v16, v4

    invoke-virtual/range {v14 .. v24}, Lcka;->a(Ljava/lang/String;JJIIJLjava/lang/String;)Z

    goto/16 :goto_0
.end method
