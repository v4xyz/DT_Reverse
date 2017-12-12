.class public final Lcwy$4;
.super Ljava/lang/Object;
.source "FullScreenVoiceRecordDialog.java"

# interfaces
.implements Lcom/alibaba/doraemon/audio/OnRecordListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcwy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcwy;


# direct methods
.method public constructor <init>(Lcwy;)V
    .locals 0
    .param p1, "this$0"    # Lcwy;

    .prologue
    .line 367
    iput-object p1, p0, Lcwy$4;->a:Lcwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final notifySampleResult(JLjava/util/List;)V
    .locals 5
    .param p1, "time"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 426
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const-wide/16 v2, 0x3e8

    div-long v2, p1, v2

    long-to-int v0, v2

    .line 428
    .local v0, "seconds":I
    iget-object v1, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v1}, Lcwy;->b(Lcwy;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    iget-object v1, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v1, v0}, Lcwy;->b(Lcwy;I)V

    .line 430
    iget-object v1, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v1, p3}, Lcwy;->b(Lcwy;Ljava/util/List;)V

    .line 433
    :cond_0
    const/16 v1, 0x3c

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v1}, Lcwy;->b(Lcwy;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 434
    iget-object v1, p0, Lcwy$4;->a:Lcwy;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcwy;->b(Lcwy;Z)Z

    .line 435
    iget-object v1, p0, Lcwy$4;->a:Lcwy;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcwy;->c(Lcwy;I)I

    .line 436
    iget-object v1, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v1}, Lcwy;->m(Lcwy;)Lcom/alibaba/doraemon/audio/AudioMagicianEx;

    move-result-object v1

    invoke-interface {v1}, Lcom/alibaba/doraemon/audio/AudioMagicianEx;->stopRecord()V

    .line 437
    iget-object v1, p0, Lcwy$4;->a:Lcwy;

    invoke-virtual {v1}, Lcwy;->dismiss()V

    .line 439
    :cond_1
    return-void
.end method

.method public final onRecordCompleted(Ljava/lang/String;Ljava/util/List;J)V
    .locals 9
    .param p1, "path"    # Ljava/lang/String;
    .param p3, "duration"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/16 v6, 0x3c

    const/4 v4, 0x0

    .line 385
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3, v4}, Lcwy;->b(Lcwy;Z)Z

    .line 386
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->g(Lcwy;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 387
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->h(Lcwy;)V

    .line 388
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcwy;->a(Lcwy;Ljava/io/File;)Ljava/io/File;

    .line 389
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v3, v5}, Lcwy;->a(Lcwy;Ljava/util/List;)Ljava/util/List;

    .line 390
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v6, :cond_0

    .line 391
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    new-array v1, v3, [Ljava/lang/Integer;

    .line 392
    .local v1, "sampleArray":[Ljava/lang/Integer;
    invoke-interface {p2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/Integer;

    invoke-static {v3, v6}, Lbys;->a([Ljava/lang/Integer;I)[I

    move-result-object v2

    .line 393
    .local v2, "samples":[I
    array-length v5, v2

    move v3, v4

    :goto_0
    if-ge v3, v5, :cond_1

    aget v0, v2, v3

    .line 394
    .local v0, "sample":I
    iget-object v6, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v6}, Lcwy;->i(Lcwy;)Ljava/util/List;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 397
    .end local v0    # "sample":I
    .end local v1    # "sampleArray":[Ljava/lang/Integer;
    .end local v2    # "samples":[I
    :cond_0
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->i(Lcwy;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 399
    :cond_1
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    const-wide/16 v6, 0x3e8

    div-long v6, p3, v6

    long-to-int v5, v6

    invoke-static {v3, v5}, Lcwy;->a(Lcwy;I)I

    .line 401
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    iget-object v5, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v5}, Lcwy;->j(Lcwy;)I

    move-result v5

    invoke-static {v3, v5}, Lcwy;->b(Lcwy;I)V

    .line 402
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    iget-object v5, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v5}, Lcwy;->i(Lcwy;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcwy;->b(Lcwy;Ljava/util/List;)V

    .line 404
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->k(Lcwy;)I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    .line 405
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->j(Lcwy;)I

    move-result v3

    if-gtz v3, :cond_3

    .line 406
    sget v3, Lbyz$h;->message_voice_short:I

    invoke-static {v3}, Lbtf;->a(I)V

    .line 407
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->y()Lckc;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 408
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->y()Lckc;

    move-result-object v3

    .line 2203
    iget-object v3, v3, Lckc;->j:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    .line 408
    iget-object v5, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v5}, Lcwy;->j(Lcwy;)I

    iget-object v5, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v5}, Lcwy;->l(Lcwy;)Ljava/io/File;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;->a(Ljava/io/File;)V

    .line 421
    :cond_2
    :goto_1
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3, v4}, Lcwy;->a(Lcwy;Z)Z

    .line 422
    return-void

    .line 411
    :cond_3
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->y()Lckc;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 412
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->y()Lckc;

    move-result-object v3

    .line 3203
    iget-object v3, v3, Lckc;->j:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    .line 412
    iget-object v5, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v5}, Lcwy;->j(Lcwy;)I

    move-result v5

    iget-object v6, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v6}, Lcwy;->l(Lcwy;)Ljava/io/File;

    move-result-object v6

    iget-object v7, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v7}, Lcwy;->i(Lcwy;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v3, v5, v6, v7}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;->a(ILjava/io/File;Ljava/util/List;)V

    goto :goto_1

    .line 416
    :cond_4
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->y()Lckc;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 417
    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->y()Lckc;

    move-result-object v3

    .line 4203
    iget-object v3, v3, Lckc;->j:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    .line 417
    iget-object v5, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v5}, Lcwy;->j(Lcwy;)I

    iget-object v5, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v5}, Lcwy;->l(Lcwy;)Ljava/io/File;

    move-result-object v5

    invoke-interface {v3, v5}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;->a(Ljava/io/File;)V

    goto :goto_1
.end method

.method public final onRecordErrorListener(ILjava/lang/String;)V
    .locals 3
    .param p1, "errorCode"    # I
    .param p2, "errorMsg"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v2, 0x0

    .line 443
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0, v2}, Lcwy;->b(Lcwy;Z)Z

    .line 444
    const/4 v0, 0x1

    if-ne v0, p1, :cond_2

    .line 445
    sget v0, Lbyz$h;->sdcard_unavailable:I

    invoke-static {v0}, Lbtf;->a(I)V

    .line 449
    :cond_0
    :goto_0
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0}, Lcwy;->g(Lcwy;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0}, Lcwy;->h(Lcwy;)V

    .line 451
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0}, Lcwy;->l(Lcwy;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 452
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0}, Lcwy;->c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->y()Lckc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 453
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0}, Lcwy;->c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->y()Lckc;

    move-result-object v0

    .line 5203
    iget-object v0, v0, Lckc;->j:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    .line 453
    iget-object v1, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v1}, Lcwy;->j(Lcwy;)I

    iget-object v1, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v1}, Lcwy;->l(Lcwy;)Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;->a(Ljava/io/File;)V

    .line 457
    :cond_1
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-virtual {v0}, Lcwy;->dismiss()V

    .line 458
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0, v2}, Lcwy;->a(Lcwy;Z)Z

    .line 460
    return-void

    .line 446
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 447
    sget v0, Lbyz$h;->record_access_denied:I

    invoke-static {v0}, Lbtf;->a(I)V

    goto :goto_0
.end method

.method public final onRecordStart(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v4, 0x1

    .line 370
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0}, Lcwy;->b(Lcwy;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcwy;->a(Lcwy;Ljava/io/File;)Ljava/io/File;

    .line 372
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0, v4}, Lcwy;->a(Lcwy;Z)Z

    .line 373
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0}, Lcwy;->d(Lcwy;)V

    .line 374
    invoke-static {}, Lbqe;->a()Lbqe;

    move-result-object v0

    new-instance v1, Lbqe$a;

    invoke-static {}, Lcwy;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v3}, Lcwy;->e(Lcwy;)Lbqe$b;

    move-result-object v3

    invoke-direct {v1, v2, v4, v4, v3}, Lbqe$a;-><init>(Ljava/lang/String;IILbqe$b;)V

    invoke-virtual {v0, v1}, Lbqe;->a(Lbqe$a;)Z

    .line 375
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0}, Lcwy;->f(Lcwy;)Landroid/media/AudioManager;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 377
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0}, Lcwy;->c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->y()Lckc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcwy$4;->a:Lcwy;

    invoke-static {v0}, Lcwy;->c(Lcwy;)Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/android/dingtalkim/activities/ChatMsgBaseActivity;->y()Lckc;

    move-result-object v0

    .line 1203
    iget-object v0, v0, Lckc;->j:Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;

    .line 378
    invoke-interface {v0, p1}, Lcom/alibaba/android/dingtalkim/views/VoiceRecordView$a;->a(Ljava/lang/String;)V

    .line 381
    :cond_0
    return-void
.end method
