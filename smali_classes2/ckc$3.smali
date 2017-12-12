.class final Lckc$3;
.super Ljava/lang/Object;
.source "ChatVoiceController.java"

# interfaces
.implements Lbyy$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lckc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lckc;

.field private b:Ljava/lang/String;

.field private c:Z


# direct methods
.method constructor <init>(Lckc;)V
    .locals 1
    .param p1, "this$0"    # Lckc;

    .prologue
    .line 341
    iput-object p1, p0, Lckc$3;->a:Lckc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lckc$3;->b:Ljava/lang/String;

    return-void
.end method

.method private a()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 426
    iget-object v7, p0, Lckc$3;->a:Lckc;

    invoke-static {v7}, Lckc;->p(Lckc;)Lbzs;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v7, p0, Lckc$3;->b:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 427
    iget-object v7, p0, Lckc$3;->a:Lckc;

    invoke-static {v7}, Lckc;->p(Lckc;)Lbzs;

    move-result-object v7

    invoke-virtual {v7}, Lbzs;->b()Ljava/util/List;

    move-result-object v0

    .line 428
    .local v0, "chatsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_1

    .line 429
    iget-object v7, p0, Lckc$3;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 430
    .local v2, "currentId":J
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/Message;

    .line 431
    .local v4, "msg":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v8

    cmp-long v8, v8, v2

    if-nez v8, :cond_0

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v8

    invoke-virtual {v8}, Lbps;->b()Lbpn;

    move-result-object v8

    invoke-virtual {v8}, Lbpn;->getCurrentUid()J

    move-result-wide v8

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_0

    .line 432
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 433
    invoke-static {}, Lckw;->a()Lckw;

    move-result-object v8

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->conversation()Lcom/alibaba/wukong/im/Conversation;

    move-result-object v9

    invoke-interface {v9}, Lcom/alibaba/wukong/im/Conversation;->tag()J

    move-result-wide v10

    invoke-virtual {v8, v4, v10, v11}, Lckw;->a(Lcom/alibaba/wukong/im/Message;J)Lckw$a;

    move-result-object v5

    .line 435
    .local v5, "timer":Lckw$a;
    iget-object v8, p0, Lckc$3;->a:Lckc;

    invoke-static {v8}, Lckc;->p(Lckc;)Lbzs;

    move-result-object v8

    .line 3328
    iget-object v1, v8, Lbzs;->h:Ljava/util/Map;

    .line 436
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lbzd;>;"
    if-eqz v1, :cond_0

    .line 437
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbzd;

    .line 438
    .local v6, "viewHolder":Lbzd;
    if-eqz v6, :cond_0

    .line 439
    invoke-virtual {v6, v5}, Lbzd;->a(Lckw$a;)V

    goto :goto_0

    .line 446
    .end local v0    # "chatsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;Lbzd;>;"
    .end local v2    # "currentId":J
    .end local v4    # "msg":Lcom/alibaba/wukong/im/Message;
    .end local v5    # "timer":Lckw$a;
    .end local v6    # "viewHolder":Lbzd;
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10
    .param p1, "id"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 349
    iget-object v5, p0, Lckc$3;->a:Lckc;

    invoke-virtual {v5}, Lckc;->c()V

    .line 350
    iget-object v5, p0, Lckc$3;->a:Lckc;

    const-wide/16 v6, -0x1

    invoke-static {v5, v6, v7}, Lckc;->a(Lckc;J)J

    .line 351
    iget-object v5, p0, Lckc$3;->a:Lckc;

    invoke-static {v5}, Lckc;->o(Lckc;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 352
    iget-object v5, p0, Lckc$3;->a:Lckc;

    .line 1584
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->c()Landroid/app/Application;

    move-result-object v6

    invoke-static {v6}, Lbwo;->a(Landroid/content/Context;)Lbwo;

    move-result-object v6

    invoke-virtual {v6}, Lbwo;->a()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1589
    iget-object v6, v5, Lckc;->a:Lcom/alibaba/android/dingtalkbase/DingtalkBaseActivity;

    invoke-static {v6}, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager;->a(Landroid/content/Context;)Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    move-result-object v6

    iput-object v6, v5, Lckc;->c:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    .line 1590
    iget-object v6, v5, Lckc;->c:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    sget-object v7, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    if-ne v6, v7, :cond_3

    .line 1591
    sget-object v6, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->Speaker:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    iput-object v6, v5, Lckc;->e:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    .line 1592
    iget-object v5, v5, Lckc;->b:Lbwh$a;

    invoke-virtual {v5}, Lbwh$a;->a()V

    .line 354
    :cond_0
    :goto_0
    instance-of v5, p1, Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 355
    check-cast p1, Ljava/lang/String;

    .end local p1    # "id":Ljava/lang/Object;
    iput-object p1, p0, Lckc$3;->b:Ljava/lang/String;

    .line 357
    :cond_1
    iget-object v5, p0, Lckc$3;->a:Lckc;

    invoke-static {v5}, Lckc;->p(Lckc;)Lbzs;

    move-result-object v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Lckc$3;->b:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 358
    iget-object v5, p0, Lckc$3;->a:Lckc;

    invoke-static {v5}, Lckc;->p(Lckc;)Lbzs;

    move-result-object v5

    invoke-virtual {v5}, Lbzs;->b()Ljava/util/List;

    move-result-object v0

    .line 359
    .local v0, "chatsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_4

    .line 360
    iget-object v5, p0, Lckc$3;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 361
    .local v2, "currentId":J
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/im/Message;

    .line 362
    .local v4, "msg":Lcom/alibaba/wukong/im/Message;
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->messageId()J

    move-result-wide v6

    cmp-long v6, v6, v2

    if-nez v6, :cond_2

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v6

    invoke-virtual {v6}, Lbps;->b()Lbpn;

    move-result-object v6

    invoke-virtual {v6}, Lbpn;->getCurrentUid()J

    move-result-wide v6

    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->senderId()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    .line 363
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->iHaveRead()Z

    move-result v6

    iput-boolean v6, p0, Lckc$3;->c:Z

    .line 364
    invoke-interface {v4}, Lcom/alibaba/wukong/im/Message;->read()V

    .line 366
    iget-object v6, p0, Lckc$3;->a:Lckc;

    invoke-static {v6}, Lckc;->j(Lckc;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 367
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 368
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v6, "readTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-interface {v4, v1}, Lcom/alibaba/wukong/im/Message;->updateLocalExtras(Ljava/util/Map;)V

    goto :goto_1

    .line 1594
    .end local v0    # "chatsList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/wukong/im/Message;>;"
    .end local v1    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "currentId":J
    .end local v4    # "msg":Lcom/alibaba/wukong/im/Message;
    .restart local p1    # "id":Ljava/lang/Object;
    :cond_3
    sget-object v6, Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;->EarPhone:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    iput-object v6, v5, Lckc;->e:Lcom/alibaba/android/dingtalkbase/widgets/VoiceModeManager$VoiceMode;

    .line 1595
    iget-object v5, v5, Lckc;->b:Lbwh$a;

    invoke-virtual {v5}, Lbwh$a;->b()V

    goto/16 :goto_0

    .line 375
    .end local p1    # "id":Ljava/lang/Object;
    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 4
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "errorCode"    # I

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 398
    iget-object v0, p0, Lckc$3;->a:Lckc;

    invoke-static {v0}, Lckc;->q(Lckc;)V

    .line 399
    iget-object v0, p0, Lckc$3;->a:Lckc;

    invoke-virtual {v0}, Lckc;->b()V

    .line 400
    iget-object v0, p0, Lckc$3;->a:Lckc;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Lckc;->a(Lckc;J)J

    .line 401
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 384
    iget-object v0, p0, Lckc$3;->a:Lckc;

    invoke-static {v0}, Lckc;->q(Lckc;)V

    .line 385
    iget-object v0, p0, Lckc$3;->a:Lckc;

    invoke-virtual {v0}, Lckc;->b()V

    .line 386
    invoke-direct {p0}, Lckc$3;->a()V

    .line 387
    return-void
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 0
    .param p1, "id"    # Ljava/lang/Object;
    .param p2, "duration"    # I

    .prologue
    .line 423
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 4
    .param p1, "id"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 406
    :try_start_0
    invoke-direct {p0}, Lckc$3;->a()V

    .line 408
    iget-object v1, p0, Lckc$3;->a:Lckc;

    invoke-static {v1}, Lckc;->b(Lckc;)Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;

    move-result-object v1

    .line 2591
    iget-boolean v1, v1, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView;->k:Z

    .line 408
    if-eqz v1, :cond_1

    .line 418
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    iget-object v1, p0, Lckc$3;->a:Lckc;

    iget-object v2, p0, Lckc$3;->b:Ljava/lang/String;

    iget-boolean v3, p0, Lckc$3;->c:Z

    invoke-static {v1, v2, v3}, Lckc;->a(Lckc;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 412
    iget-object v1, p0, Lckc$3;->a:Lckc;

    invoke-static {v1}, Lckc;->q(Lckc;)V

    .line 413
    iget-object v1, p0, Lckc$3;->a:Lckc;

    invoke-virtual {v1}, Lckc;->b()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 415
    :catch_0
    move-exception v0

    .line 416
    .local v0, "tr":Ljava/lang/Throwable;
    invoke-static {}, Lckc;->f()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 391
    iget-object v0, p0, Lckc$3;->a:Lckc;

    invoke-static {v0}, Lckc;->q(Lckc;)V

    .line 392
    iget-object v0, p0, Lckc$3;->a:Lckc;

    invoke-virtual {v0}, Lckc;->b()V

    .line 393
    invoke-direct {p0}, Lckc$3;->a()V

    .line 394
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/Object;

    .prologue
    .line 379
    iget-object v0, p0, Lckc$3;->a:Lckc;

    invoke-virtual {v0}, Lckc;->c()V

    .line 380
    return-void
.end method
