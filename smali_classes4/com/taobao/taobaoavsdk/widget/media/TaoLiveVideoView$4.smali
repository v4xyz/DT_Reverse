.class final Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;
.super Ljava/lang/Object;
.source "TaoLiveVideoView.java"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;


# direct methods
.method constructor <init>(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z
    .locals 20
    .param p1, "mp"    # Ltv/danmaku/ijk/media/player/IMediaPlayer;
    .param p2, "arg1"    # J
    .param p4, "arg2"    # J
    .param p6, "arg3"    # J
    .param p8, "obj"    # Ljava/lang/Object;

    .prologue
    .line 260
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_0

    .line 261
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "player onInfo, arg1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p2

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " arg2: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " arg3: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 263
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v2

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-interface/range {v2 .. v10}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    .line 266
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 267
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "i$":Ljava/util/Iterator;
    :cond_2
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 268
    .local v2, "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    if-eqz v2, :cond_2

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    .line 269
    invoke-interface/range {v2 .. v10}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    goto :goto_0

    .line 273
    .end local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .end local v13    # "i$":Ljava/util/Iterator;
    :cond_3
    move-wide/from16 v0, p2

    long-to-int v3, v0

    sparse-switch v3, :sswitch_data_0

    .line 405
    :cond_4
    :goto_1
    :sswitch_0
    const/4 v3, 0x1

    return v3

    :sswitch_1
    move-object/from16 v18, p8

    .line 275
    check-cast v18, Ljava/lang/String;

    .line 276
    .local v18, "str":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_4

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "SEI STRUCT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",pts: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 292
    .end local v18    # "str":Ljava/lang/String;
    :sswitch_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->C:Z

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->j:Landroid/widget/ImageView;

    if-eqz v3, :cond_4

    .line 294
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->j:Landroid/widget/ImageView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Landroid/view/View;)V

    goto :goto_1

    .line 303
    :sswitch_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 304
    .local v14, "currentTime":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-wide v4, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->x:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-eqz v3, :cond_7

    .line 307
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-wide v4, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->x:J

    sub-long v16, v14, v4

    .line 308
    .local v16, "gap":J
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->v:I

    int-to-long v4, v3

    cmp-long v3, v16, v4

    if-lez v3, :cond_7

    .line 309
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    const/4 v4, 0x0

    iput v4, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->y:I

    .line 314
    .end local v16    # "gap":J
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iput-wide v14, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->x:J

    .line 315
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->y:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v4, v4, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->w:I

    if-lt v3, v4, :cond_4

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_5

    .line 317
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "adapt: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v4, v4, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->y:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " , 15000"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 320
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    move-result-object v4

    const-wide/16 v6, 0x387

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v12}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    .line 322
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 323
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    invoke-static {v3}, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->b(Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .restart local v13    # "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;

    .line 324
    .restart local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    const-wide/16 v4, 0x387

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p1

    invoke-interface/range {v2 .. v10}, Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;->onInfo(Ltv/danmaku/ijk/media/player/IMediaPlayer;JJJLjava/lang/Object;)Z

    goto :goto_3

    .line 311
    .end local v2    # "listener":Ltv/danmaku/ijk/media/player/IMediaPlayer$OnInfoListener;
    .end local v13    # "i$":Ljava/util/Iterator;
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget v4, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->y:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->y:I

    goto/16 :goto_2

    .line 349
    .end local v14    # "currentTime":J
    :sswitch_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    move-wide/from16 v0, p4

    long-to-int v4, v0

    iput v4, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->q:I

    .line 350
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    if-eqz v3, :cond_4

    .line 351
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->a:Lgdn;

    move-wide/from16 v0, p4

    long-to-int v4, v0

    invoke-interface {v3, v4}, Lgdn;->setVideoRotation(I)V

    goto/16 :goto_1

    .line 367
    :sswitch_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_4

    .line 368
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MEDIA_INFO_STREAM_ABNORMAL_ADJOIN: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 371
    :sswitch_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_4

    .line 372
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MEDIA_INFO_STREAM_ABNORMAL_ADJOIN: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 375
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_4

    .line 376
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MEDIA_INFO_STREAM_ABNORMAL_ADJOIN: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 379
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_4

    .line 380
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MEDIA_INFO_STREAM_ABNORMAL_ADJOIN: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 383
    :sswitch_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_4

    .line 384
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    goto/16 :goto_1

    .line 388
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_4

    .line 389
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MEDIA_INFO_STREAM_ABNORMAL_ADJOIN: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 393
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_4

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "MEDIA_INFO_STREAM_ABNORMAL_ADJOIN: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 400
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    if-eqz v3, :cond_4

    .line 401
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView$4;->a:Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;

    iget-object v3, v3, Lcom/taobao/taobaoavsdk/widget/media/TaoLiveVideoView;->i:Lfyh;

    goto/16 :goto_1

    .line 273
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0x12c -> :sswitch_0
        0x12d -> :sswitch_0
        0x2bc -> :sswitch_0
        0x2bd -> :sswitch_3
        0x2be -> :sswitch_0
        0x2bf -> :sswitch_0
        0x2c0 -> :sswitch_0
        0x2c1 -> :sswitch_5
        0x2c2 -> :sswitch_6
        0x2c3 -> :sswitch_7
        0x2c4 -> :sswitch_8
        0x2c5 -> :sswitch_9
        0x2c6 -> :sswitch_a
        0x2c7 -> :sswitch_b
        0x2c8 -> :sswitch_0
        0x2c9 -> :sswitch_c
        0x2ca -> :sswitch_0
        0x2cb -> :sswitch_1
        0x320 -> :sswitch_0
        0x321 -> :sswitch_0
        0x322 -> :sswitch_0
        0x385 -> :sswitch_0
        0x386 -> :sswitch_0
        0x2711 -> :sswitch_4
        0x2712 -> :sswitch_0
    .end sparse-switch
.end method
