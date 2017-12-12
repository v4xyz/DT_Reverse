.class public Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;
.super Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
.source "ObjectDingContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentAudio"
.end annotation


# instance fields
.field public mAudioVolumns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mDuration:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 386
    invoke-direct {p0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;-><init>()V

    .line 483
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mDuration:J

    .line 486
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAudioVolumns:Ljava/util/List;

    .line 386
    return-void
.end method

.method public constructor <init>(Laxf;)V
    .locals 1
    .param p1, "model"    # Laxf;

    .prologue
    .line 389
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;-><init>(Laxf;Ljava/util/Map;)V

    .line 390
    return-void
.end method

.method public constructor <init>(Laxf;Ljava/util/Map;)V
    .locals 8
    .param p1, "model"    # Laxf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laxf;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 396
    .local p2, "dingExtension":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;-><init>(Laxf;)V

    .line 483
    const-wide/16 v6, 0x0

    iput-wide v6, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mDuration:J

    .line 486
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAudioVolumns:Ljava/util/List;

    .line 398
    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v5, p1, Laxf;->c:[B

    invoke-direct {v1, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 401
    .local v1, "byteArrayInputStream":Ljava/io/ByteArrayInputStream;
    :try_start_0
    new-instance v4, Lfol;

    new-instance v5, Lfph;

    iget-object v6, p1, Laxf;->c:[B

    array-length v6, v6

    invoke-direct {v5, v1, v6}, Lfph;-><init>(Ljava/io/InputStream;I)V

    invoke-direct {v4, v5}, Lfol;-><init>(Lfpg;)V

    .line 402
    .local v4, "reader":Lfol;
    const-class v5, Laxc;

    invoke-virtual {v4}, Lfol;->b()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Lfoj;->a(Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxc;

    .line 404
    .local v2, "contentModel":Laxc;
    if-eqz v2, :cond_1

    .line 405
    iget-object v5, v2, Laxc;->d:Lawz;

    iget-object v5, v5, Lawz;->a:Ljava/lang/String;

    iput-object v5, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mMediaId:Ljava/lang/String;

    .line 406
    iget-object v5, v2, Laxc;->d:Lawz;

    iget-object v5, v5, Lawz;->f:Laxa;

    if-eqz v5, :cond_0

    .line 407
    iget-object v5, v2, Laxc;->d:Lawz;

    iget-object v5, v5, Lawz;->f:Laxa;

    iget-object v5, v5, Laxa;->a:Ljava/lang/String;

    iput-object v5, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mAuthMediaId:Ljava/lang/String;

    .line 408
    iget-object v5, v2, Laxc;->d:Lawz;

    iget-object v5, v5, Lawz;->f:Laxa;

    iget-object v5, v5, Laxa;->b:Ljava/lang/String;

    iput-object v5, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->mAuthCode:Ljava/lang/String;

    .line 410
    :cond_0
    iget-object v5, v2, Laxc;->d:Lawz;

    iget-object v5, v5, Lawz;->b:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mDuration:J

    .line 411
    iget-object v5, v2, Laxc;->d:Lawz;

    iget-object v5, v5, Lawz;->c:Ljava/util/List;

    iput-object v5, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAudioVolumns:Ljava/util/List;

    .line 413
    iget-object v5, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAuthMediaId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    if-eqz p2, :cond_1

    .line 414
    iget-object v5, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mMediaId:Ljava/lang/String;

    invoke-static {v5, p2}, Laws;->b(Ljava/lang/String;Ljava/util/Map;)Lawr;

    move-result-object v0

    .line 415
    .local v0, "authInfo":Lawr;
    if-eqz v0, :cond_1

    .line 416
    iget-object v5, v0, Lawr;->b:Ljava/lang/String;

    iput-object v5, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAuthMediaId:Ljava/lang/String;

    .line 417
    iget-object v5, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAuthCode:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 418
    iget-object v5, v0, Lawr;->c:Ljava/lang/String;

    iput-object v5, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAuthCode:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 431
    .end local v0    # "authInfo":Lawr;
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 435
    .end local v2    # "contentModel":Laxc;
    .end local v4    # "reader":Lfol;
    :goto_0
    return-void

    .line 432
    .restart local v2    # "contentModel":Laxc;
    .restart local v4    # "reader":Lfol;
    :catch_0
    move-exception v3

    .line 433
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 423
    .end local v2    # "contentModel":Laxc;
    .end local v3    # "e":Ljava/io/IOException;
    .end local v4    # "reader":Lfol;
    :catch_1
    move-exception v3

    .line 424
    .restart local v3    # "e":Ljava/io/IOException;
    :try_start_2
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 431
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 432
    :catch_2
    move-exception v3

    .line 433
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 425
    .end local v3    # "e":Ljava/io/IOException;
    :catch_3
    move-exception v3

    .line 426
    .local v3, "e":Ljava/lang/ClassNotFoundException;
    :try_start_4
    invoke-virtual {v3}, Ljava/lang/ClassNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 431
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    .line 432
    :catch_4
    move-exception v3

    .line 433
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 427
    .end local v3    # "e":Ljava/io/IOException;
    :catch_5
    move-exception v3

    .line 428
    .local v3, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 431
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_0

    .line 432
    :catch_6
    move-exception v3

    .line 433
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 430
    .end local v3    # "e":Ljava/io/IOException;
    :catchall_0
    move-exception v5

    .line 431
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 434
    :goto_1
    throw v5

    .line 432
    :catch_7
    move-exception v3

    .line 433
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method public getAudioVolumns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 449
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAudioVolumns:Ljava/util/List;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 442
    iget-wide v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mDuration:J

    return-wide v0
.end method

.method public merge(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)Z
    .locals 2
    .param p1, "data"    # Lcom/alibaba/android/ding/base/objects/ObjectDingContent;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 467
    invoke-super {p0, p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent;->merge(Lcom/alibaba/android/ding/base/objects/ObjectDingContent;)Z

    .line 468
    instance-of v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 469
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getDuration()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mDuration:J

    .line 470
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAudioVolumns:Ljava/util/List;

    if-nez v0, :cond_1

    .line 471
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAudioVolumns:Ljava/util/List;

    :goto_0
    move-object v0, p1

    .line 475
    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getAudioVolumns()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAudioVolumns:Ljava/util/List;

    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;

    .end local p1    # "data":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->getAudioVolumns()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 479
    :cond_0
    const/4 v0, 0x1

    return v0

    .line 473
    .restart local p1    # "data":Lcom/alibaba/android/ding/base/objects/ObjectDingContent;
    :cond_1
    iget-object v0, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAudioVolumns:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0
.end method

.method public setDuration(J)V
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 456
    iput-wide p1, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mDuration:J

    .line 457
    return-void
.end method

.method public setVolumns(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 463
    .local p1, "volumns":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iput-object p1, p0, Lcom/alibaba/android/ding/base/objects/ObjectDingContent$ContentAudio;->mAudioVolumns:Ljava/util/List;

    .line 464
    return-void
.end method
