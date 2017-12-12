.class final Lcka$3;
.super Ljava/lang/Object;
.source "ChatMessageSender.java"

# interfaces
.implements Lcom/alibaba/wukong/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcka;->a(Lcom/alibaba/wukong/im/Message;ZZLjava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alibaba/wukong/Callback",
        "<",
        "Lcom/alibaba/wukong/im/Message;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:J

.field final synthetic e:Lcom/alibaba/wukong/im/Message;

.field final synthetic f:Z

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcka;


# direct methods
.method constructor <init>(Lcka;Ljava/lang/String;ZZJLcom/alibaba/wukong/im/Message;ZLjava/lang/String;)V
    .locals 1
    .param p1, "this$0"    # Lcka;

    .prologue
    .line 1337
    iput-object p1, p0, Lcka$3;->h:Lcka;

    iput-object p2, p0, Lcka$3;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lcka$3;->b:Z

    iput-boolean p4, p0, Lcka$3;->c:Z

    iput-wide p5, p0, Lcka$3;->d:J

    iput-object p7, p0, Lcka$3;->e:Lcom/alibaba/wukong/im/Message;

    iput-boolean p8, p0, Lcka$3;->f:Z

    iput-object p9, p0, Lcka$3;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onException(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1, "code"    # Ljava/lang/String;
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/4 v2, 0x1

    .line 1396
    iget-object v3, p0, Lcka$3;->e:Lcom/alibaba/wukong/im/Message;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcka$3;->e:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1397
    iget-object v3, p0, Lcka$3;->e:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v3}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v3

    invoke-interface {v3}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    .line 1398
    .local v0, "contentType":I
    const-string/jumbo v3, "STATISTICS"

    invoke-static {v3}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 1399
    .local v1, "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    if-ne v0, v2, :cond_3

    .line 1400
    const/16 v3, 0x2b5d

    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    .line 1405
    .end local v0    # "contentType":I
    .end local v1    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_0
    :goto_0
    invoke-static {}, Lckd;->c()Lckd;

    move-result-object v3

    iget-object v4, p0, Lcka$3;->h:Lcka;

    invoke-static {v4}, Lcka;->b(Lcka;)Lcld;

    move-result-object v4

    .line 2021
    iget-object v4, v4, Lcld;->a:Lcom/alibaba/wukong/im/Conversation;

    .line 1405
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Conversation;->conversationId()Ljava/lang/String;

    move-result-object v4

    .line 2068
    iget-object v5, v3, Lckd;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v3, v3, Lckd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1405
    :goto_1
    if-eqz v2, :cond_1

    .line 1407
    :try_start_0
    const-string/jumbo v2, "408"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1408
    sget v2, Lbyz$h;->send_msg_net_error:I

    invoke-static {v2}, Lbtf;->a(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1431
    :cond_1
    :goto_2
    iget-object v2, p0, Lcka$3;->h:Lcka;

    invoke-static {v2}, Lcka;->a(Lcka;)Lcka$a;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 1432
    iget-object v2, p0, Lcka$3;->h:Lcka;

    invoke-static {v2}, Lcka;->a(Lcka;)Lcka$a;

    move-result-object v2

    iget-object v3, p0, Lcka$3;->e:Lcom/alibaba/wukong/im/Message;

    invoke-interface {v2, v3, p1, p2}, Lcka$a;->a(Lcom/alibaba/wukong/im/Message;Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    :cond_2
    return-void

    .line 1401
    .restart local v0    # "contentType":I
    .restart local v1    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_3
    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/16 v3, 0xfb

    if-ne v0, v3, :cond_0

    .line 1402
    :cond_4
    const/16 v3, 0x2b5e

    invoke-interface {v1, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->commitFaultEvent(I)V

    goto :goto_0

    .line 2068
    .end local v0    # "contentType":I
    .end local v1    # "statistics":Lcom/alibaba/doraemon/statistics/Statistics;
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 1409
    :cond_6
    :try_start_1
    const-string/jumbo v2, "101008"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1411
    const-string/jumbo v2, "40012"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1413
    const-string/jumbo v2, "101010"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1415
    const-string/jumbo v2, "101021"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1417
    const-string/jumbo v2, "101020"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1418
    sget v2, Lbyz$h;->dt_im_video_compress_failed:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_2

    .line 1419
    :cond_7
    const/4 v2, -0x5

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1420
    sget v2, Lbyz$h;->dt_file_encrypt_error_no_key:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto :goto_2

    .line 1421
    :cond_8
    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1422
    sget v2, Lbyz$h;->dt_file_encrypt_error_common:I

    invoke-static {v2}, Lbtf;->a(I)V

    goto/16 :goto_2

    .line 1424
    :cond_9
    invoke-static {p1, p2}, Lbtf;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method public final synthetic onProgress(Ljava/lang/Object;I)V
    .locals 8

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    const/16 v3, 0xfe

    const/16 v2, 0xca

    .line 1337
    check-cast p1, Lcom/alibaba/wukong/im/Message;

    .line 2438
    const/16 v0, 0x64

    if-ne p2, v0, :cond_e

    .line 2439
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/16 v0, 0xfb

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 2441
    :cond_0
    iget-object v0, p0, Lcka$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2443
    :try_start_0
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$ImageContent;

    .line 2445
    invoke-static {v0, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v1

    .line 2446
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v2

    if-nez v2, :cond_2

    .line 2448
    :try_start_1
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    move-object v2, v1

    .line 2453
    :goto_0
    :try_start_2
    invoke-static {}, Lckr;->a()Lckr;

    move-result-object v1

    iget-object v3, p0, Lcka$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2454
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 2455
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v3

    .line 2456
    invoke-static {v0, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lepf;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2458
    invoke-static {}, Lcka;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    new-instance v4, Lcka$3$1;

    invoke-direct {v4, p0, v1, v0, v2}, Lcka$3$1;-><init>(Lcka$3;Lcom/alibaba/doraemon/image/ImageMagician;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 2737
    :cond_1
    :goto_1
    return-void

    .line 2449
    :catch_0
    move-exception v2

    .line 2450
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_2
    move-object v2, v1

    goto :goto_0

    .line 2475
    :catch_1
    move-exception v0

    .line 2476
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2479
    :cond_3
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0xcb

    if-ne v0, v1, :cond_4

    .line 2481
    iget-object v0, p0, Lcka$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2483
    :try_start_3
    invoke-static {}, Lcka;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    new-instance v1, Lcka$3$2;

    invoke-direct {v1, p0}, Lcka$3$2;-><init>(Lcka$3;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    .line 2496
    :catch_2
    move-exception v0

    .line 2497
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 2500
    :cond_4
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x67

    if-eq v0, v1, :cond_5

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0xfd

    if-ne v0, v1, :cond_8

    .line 2501
    :cond_5
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$VideoContent;

    .line 2503
    iget-object v1, p0, Lcka$3;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 2506
    :try_start_4
    invoke-static {v0, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v1

    .line 2507
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    if-nez v2, :cond_7

    .line 2509
    :try_start_5
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    move-result-object v1

    move-object v2, v1

    .line 2514
    :goto_2
    :try_start_6
    invoke-static {}, Lckr;->a()Lckr;

    move-result-object v1

    iget-object v3, p0, Lcka$3;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2515
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 2517
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v3

    invoke-static {v0, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v4

    .line 2518
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$d;->chat_item_video_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2519
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lbyz$d;->chat_item_video_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x1

    .line 2517
    invoke-virtual {v3, v4, v5, v6, v7}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    .line 2522
    invoke-static {}, Lcka;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v4

    new-instance v5, Lcka$3$3;

    invoke-direct {v5, p0, v1, v3, v2}, Lcka$3$3;-><init>(Lcka$3;Lcom/alibaba/doraemon/image/ImageMagician;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 2543
    :cond_6
    :goto_3
    iget-object v1, p0, Lcka$3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2545
    :try_start_7
    const-string/jumbo v1, "CACHE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/cache/Cache;

    .line 2546
    invoke-static {}, Lcka;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcka$3$4;

    invoke-direct {v3, p0, v1, v0, p1}, Lcka$3$4;-><init>(Lcka$3;Lcom/alibaba/doraemon/cache/Cache;Lcom/alibaba/wukong/im/MessageContent$VideoContent;Lcom/alibaba/wukong/im/Message;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_1

    .line 2576
    :catch_3
    move-exception v0

    .line 2577
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 2510
    :catch_4
    move-exception v2

    .line 2511
    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_7
    move-object v2, v1

    goto/16 :goto_2

    .line 2539
    :catch_5
    move-exception v1

    .line 2540
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 2580
    :cond_8
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    if-eq v0, v2, :cond_9

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 2581
    :cond_9
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;

    .line 2583
    iget-object v1, p0, Lcka$3;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 2586
    :try_start_9
    invoke-static {v0, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v1

    .line 2587
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    move-result v2

    if-nez v2, :cond_b

    .line 2589
    :try_start_a
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    move-result-object v1

    move-object v2, v1

    .line 2594
    :goto_4
    :try_start_b
    invoke-static {}, Lckr;->a()Lckr;

    move-result-object v1

    iget-object v3, p0, Lcka$3;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 2597
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v3

    invoke-static {v0, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v4

    .line 2598
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v5

    invoke-virtual {v5}, Lbps;->c()Landroid/app/Application;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lbyz$d;->chat_item_video_width:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 2599
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lbyz$d;->chat_item_video_height:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v7, 0x1

    .line 2597
    invoke-virtual {v3, v4, v5, v6, v7}, Lepf;->a(Ljava/lang/String;IIZ)Ljava/lang/String;

    move-result-object v3

    .line 2602
    invoke-static {}, Lcka;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v4

    new-instance v5, Lcka$3$5;

    invoke-direct {v5, p0, v1, v3, v2}, Lcka$3$5;-><init>(Lcka$3;Lcom/alibaba/doraemon/image/ImageMagician;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 2623
    :cond_a
    :goto_5
    iget-object v1, p0, Lcka$3;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2625
    :try_start_c
    const-string/jumbo v1, "CACHE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/cache/Cache;

    .line 2626
    invoke-static {}, Lcka;->c()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v2

    new-instance v3, Lcka$3$6;

    invoke-direct {v3, p0, v1, v0, p1}, Lcka$3$6;-><init>(Lcka$3;Lcom/alibaba/doraemon/cache/Cache;Lcom/alibaba/wukong/im/MessageContent$CommonVideoContent;Lcom/alibaba/wukong/im/Message;)V

    invoke-interface {v2, v3}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    goto/16 :goto_1

    .line 2656
    :catch_6
    move-exception v0

    .line 2657
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 2590
    :catch_7
    move-exception v2

    .line 2591
    :try_start_d
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    :cond_b
    move-object v2, v1

    goto/16 :goto_4

    .line 2619
    :catch_8
    move-exception v1

    .line 2620
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 2660
    :cond_c
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x68

    if-ne v0, v1, :cond_1

    .line 2662
    iget-object v0, p0, Lcka$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2664
    :try_start_e
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$GeoContent;

    .line 2666
    invoke-static {v0, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v1

    .line 2667
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    move-result v2

    if-nez v2, :cond_d

    .line 2669
    :try_start_f
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_a

    move-result-object v1

    move-object v2, v1

    .line 2674
    :goto_6
    :try_start_10
    invoke-static {}, Lckr;->a()Lckr;

    move-result-object v1

    iget-object v3, p0, Lcka$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2675
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 2676
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v3

    .line 2677
    invoke-static {v0, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lepf;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2679
    invoke-static {}, Lcka;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    new-instance v4, Lcka$3$7;

    invoke-direct {v4, p0, v1, v0, v2}, Lcka$3$7;-><init>(Lcka$3;Lcom/alibaba/doraemon/image/ImageMagician;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto/16 :goto_1

    .line 2695
    :catch_9
    move-exception v0

    .line 2696
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 2670
    :catch_a
    move-exception v2

    .line 2671
    :try_start_11
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_9

    :cond_d
    move-object v2, v1

    goto :goto_6

    .line 2700
    :cond_e
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_10

    .line 2701
    iget-object v0, p0, Lcka$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2703
    :try_start_12
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    check-cast v0, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;

    .line 2705
    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent$LinkedContent;->picUrl()Ljava/lang/String;

    move-result-object v1

    .line 2706
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->isMediaIdUri(Ljava/lang/String;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    move-result v2

    if-nez v2, :cond_f

    .line 2708
    :try_start_13
    invoke-static {v1}, Lcom/laiwang/protocol/media/MediaIdManager;->transferToMediaIdFromUrl(Ljava/lang/String;)Ljava/lang/String;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    move-result-object v1

    move-object v2, v1

    .line 2713
    :goto_7
    :try_start_14
    invoke-static {}, Lckr;->a()Lckr;

    move-result-object v1

    iget-object v3, p0, Lcka$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lckr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2714
    const-string/jumbo v1, "IMAGE"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/doraemon/image/ImageMagician;

    .line 2715
    invoke-static {}, Lepf;->a()Lepf;

    move-result-object v3

    .line 2716
    invoke-static {v0, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lepf;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 2718
    invoke-static {}, Lcka;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-static {v3, v4}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v3

    new-instance v4, Lcka$3$8;

    invoke-direct {v4, p0, v1, v0, v2}, Lcka$3$8;-><init>(Lcka$3;Lcom/alibaba/doraemon/image/ImageMagician;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    goto/16 :goto_1

    .line 2735
    :catch_b
    move-exception v0

    .line 2736
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_1

    .line 2709
    :catch_c
    move-exception v2

    .line 2710
    :try_start_15
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_b

    :cond_f
    move-object v2, v1

    goto :goto_7

    .line 2740
    :cond_10
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    if-eq v0, v2, :cond_11

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2742
    :cond_11
    iget-object v0, p0, Lcka$3;->h:Lcka;

    invoke-static {v0}, Lcka;->a(Lcka;)Lcka$a;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2743
    iget-object v0, p0, Lcka$3;->h:Lcka;

    invoke-static {v0}, Lcka;->a(Lcka;)Lcka$a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcka$a;->a(Lcom/alibaba/wukong/im/Message;I)V

    .line 2745
    :cond_12
    invoke-static {}, Lcwc;->a()Lcwc;

    move-result-object v0

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, p2}, Lcwc;->a(JI)V

    goto/16 :goto_1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 1337
    check-cast p1, Lcom/alibaba/wukong/im/Message;

    .line 3340
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v0

    invoke-interface {v0}, Lcom/alibaba/wukong/im/MessageContent;->type()I

    move-result v1

    .line 3341
    const-string/jumbo v0, "STATISTICS"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/statistics/Statistics;

    .line 3342
    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 3346
    const-string/jumbo v1, "sendText"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineDurationStatistics(Ljava/lang/String;)V

    .line 3347
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "sendText"

    const-string/jumbo v3, "totalTime"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3381
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcka$3;->b:Z

    if-eqz v0, :cond_1

    .line 3382
    iget-object v0, p0, Lcka$3;->h:Lcka;

    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcka;->a(Lcka;J)V

    .line 3385
    :cond_1
    iget-boolean v0, p0, Lcka$3;->c:Z

    if-eqz v0, :cond_2

    .line 3386
    const-wide v0, 0x1027127dc00L

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcka$3;->d:J

    sub-long/2addr v0, v2

    invoke-interface {p1, v0, v1}, Lcom/alibaba/wukong/im/Message;->updatePrivateTag(J)V

    .line 3389
    :cond_2
    iget-object v0, p0, Lcka$3;->h:Lcka;

    invoke-static {v0}, Lcka;->a(Lcka;)Lcka$a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3390
    iget-object v0, p0, Lcka$3;->h:Lcka;

    invoke-static {v0}, Lcka;->a(Lcka;)Lcka$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcka$a;->a(Lcom/alibaba/wukong/im/Message;)V

    .line 1337
    :cond_3
    return-void

    .line 3351
    :cond_4
    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    const/16 v2, 0xfc

    if-ne v1, v2, :cond_7

    .line 3354
    :cond_5
    iget-object v0, p0, Lcka$3;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3356
    :try_start_0
    const-string/jumbo v0, "AUDIOEX"

    invoke-static {v0}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    .line 3357
    invoke-interface {p1}, Lcom/alibaba/wukong/im/Message;->messageContent()Lcom/alibaba/wukong/im/MessageContent;

    move-result-object v1

    check-cast v1, Lcom/alibaba/wukong/im/MessageContent$AudioContent;

    .line 3358
    invoke-static {v1, p1}, Lcjw;->a(Lcom/alibaba/wukong/im/MessageContent$MediaContent;Lcom/alibaba/wukong/im/Message;)Ljava/lang/String;

    move-result-object v1

    .line 3359
    iget-object v2, p0, Lcka$3;->a:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/doraemon/audio/opus/Utils;->isOpusFile(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 3360
    iget-object v2, p0, Lcka$3;->a:Ljava/lang/String;

    sget-object v3, Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;->OPUS_OGG:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    invoke-interface {v0, v2, v1, v3}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->update2RemoteUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3365
    :catch_0
    move-exception v0

    .line 3366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 3362
    :cond_6
    :try_start_1
    iget-object v2, p0, Lcka$3;->a:Ljava/lang/String;

    sget-object v3, Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;->COMMON:Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;

    invoke-interface {v0, v2, v1, v3}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->update2RemoteUrl(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/doraemon/audio/AudioMagicianEx$CustomMediaType;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 3370
    :cond_7
    const/4 v2, 0x2

    if-eq v1, v2, :cond_8

    const/16 v2, 0xfb

    if-ne v1, v2, :cond_0

    .line 3374
    :cond_8
    const-string/jumbo v1, "sendImage"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/statistics/Statistics;->endOffLineDurationStatistics(Ljava/lang/String;)V

    .line 3376
    const-string/jumbo v1, "DD"

    const-string/jumbo v2, "sendImage"

    const-string/jumbo v3, "totalTime"

    invoke-interface {v0, v1, v2, v3}, Lcom/alibaba/doraemon/statistics/Statistics;->endDurationStatistics(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
