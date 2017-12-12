.class public final Lffw;
.super Landroid/os/Handler;
.source "AVEventCenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lffw$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

.field protected b:Lffv;

.field protected c:Lfzd;

.field public d:Lffw$a;

.field public e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lffd$c;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lffd$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lffd$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lffd$d;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lffd$e;

.field public j:Lffz$a;


# direct methods
.method public constructor <init>(Lcom/alibaba/wukong/openav/internal/engine/AVCore;Landroid/os/Looper;)V
    .locals 1
    .param p1, "avCore"    # Lcom/alibaba/wukong/openav/internal/engine/AVCore;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 40
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lffw;->e:Ljava/util/Queue;

    .line 30
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lffw;->f:Ljava/util/Queue;

    .line 31
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lffw;->g:Ljava/util/Queue;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lffw;->h:Ljava/util/Queue;

    .line 41
    iput-object p1, p0, Lffw;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 1080
    iget-object v0, p1, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    .line 42
    iput-object v0, p0, Lffw;->c:Lfzd;

    .line 2076
    iget-object v0, p1, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    .line 43
    iput-object v0, p0, Lffw;->b:Lffv;

    .line 44
    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)I
    .locals 2
    .param p1, "what"    # I
    .param p2, "errorCode"    # I
    .param p3, "value"    # I
    .param p4, "objReserve"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2, p3, p4}, Lffw;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 49
    .local v0, "msg":Landroid/os/Message;
    invoke-virtual {p0, v0}, Lffw;->sendMessage(Landroid/os/Message;)Z

    .line 51
    const/4 v1, 0x0

    return v1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 16
    .param p1, "msg"    # Landroid/os/Message;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v15

    invoke-static {v15}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 161
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 163
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->d:Lffw$a;

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->d:Lffw$a;

    move-object/from16 v0, p1

    invoke-interface {v13, v0}, Lffw$a;->a(Landroid/os/Message;)Z

    .line 171
    :cond_0
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->what:I

    sparse-switch v13, :sswitch_data_0

    .line 471
    :cond_1
    :goto_0
    :sswitch_0
    return-void

    .line 173
    :sswitch_1
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 174
    .local v8, "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-eqz v8, :cond_1

    .line 177
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v4

    .line 178
    .local v4, "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-eqz v4, :cond_1

    .line 181
    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->d(Ljava/lang/String;)V

    .line 183
    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v14, "MI 2S"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v14, "MI 2SC"

    .line 184
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v14, "MI 2A"

    .line 185
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    sget-object v13, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v14, "M351"

    .line 186
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 187
    :cond_2
    const-string/jumbo v13, "AVEventCenter"

    const-string/jumbo v14, "xiaomi mute"

    invoke-static {v13, v14}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->c:Lfzd;

    const/4 v14, 0x1

    invoke-virtual {v13, v14}, Lfzd;->a(Z)V

    .line 190
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->c:Lfzd;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, Lfzd;->a(Z)V

    .line 192
    :cond_3
    const-string/jumbo v13, "--onMediaStart callback"

    .line 3028
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 194
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_4
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$c;

    .line 195
    .local v6, "listener":Lffd$c;
    if-eqz v6, :cond_4

    .line 196
    invoke-interface {v4}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Lffd$c;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 204
    .end local v4    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    .end local v6    # "listener":Lffd$c;
    .end local v8    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :sswitch_2
    const-string/jumbo v13, "--onHangup callback"

    .line 4028
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 207
    .restart local v8    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v4

    .line 208
    .restart local v4    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-nez v4, :cond_5

    .line 209
    const-string/jumbo v13, "--AVSession is null."

    .line 4053
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 212
    :cond_5
    sget-object v13, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->HANGUP:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v4, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 213
    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->i()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->f(Ljava/lang/String;)V

    .line 215
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 217
    .local v2, "errCode":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    if-eqz v13, :cond_7

    .line 218
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$c;

    .line 219
    .restart local v6    # "listener":Lffd$c;
    if-eqz v6, :cond_6

    .line 220
    invoke-interface {v4}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v4}, Lcom/alibaba/wukong/openav/external/IAVSession;->i()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v6, v14, v2, v15}, Lffd$c;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 225
    .end local v6    # "listener":Lffd$c;
    :cond_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-interface {v4}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b(Ljava/lang/String;)V

    .line 226
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-virtual {v13}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b()V

    goto/16 :goto_0

    .line 230
    .end local v2    # "errCode":I
    .end local v4    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    .end local v8    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :sswitch_3
    const-string/jumbo v13, "--onHangup callback."

    .line 5028
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 234
    .restart local v8    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v5

    .line 235
    .local v5, "iisAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-nez v5, :cond_8

    .line 236
    const-string/jumbo v13, "--AVSession is Null."

    .line 5053
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_8
    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v5, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->e(Ljava/lang/String;)V

    .line 241
    invoke-interface {v5}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v9

    .line 242
    .local v9, "oldCallId":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-interface {v5}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_9

    .line 243
    const/4 v13, 0x1

    invoke-interface {v5, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Z)V

    .line 246
    :cond_9
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 247
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$c;

    .line 248
    .restart local v6    # "listener":Lffd$c;
    if-eqz v6, :cond_a

    .line 249
    invoke-interface {v5}, Lcom/alibaba/wukong/openav/external/IAVSession;->g()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v6, v14}, Lffd$c;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 256
    .end local v5    # "iisAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    .end local v6    # "listener":Lffd$c;
    .end local v8    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    .end local v9    # "oldCallId":Ljava/lang/String;
    :sswitch_4
    const-string/jumbo v13, "--onStartCallReady callback."

    .line 6028
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 259
    .restart local v8    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v4

    .line 260
    .restart local v4    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-eqz v4, :cond_b

    .line 261
    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->d(Ljava/lang/String;)V

    .line 263
    :cond_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 264
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_4

    .line 273
    .end local v4    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    .end local v8    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :sswitch_5
    const-string/jumbo v13, "--onAnswer callback."

    .line 7028
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v4, Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 276
    .restart local v4    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 277
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_c
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$c;

    .line 278
    .restart local v6    # "listener":Lffd$c;
    if-eqz v6, :cond_c

    .line 279
    invoke-interface {v4}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v14

    invoke-interface {v6, v14}, Lffd$c;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    goto :goto_5

    .line 286
    .end local v4    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    .end local v6    # "listener":Lffd$c;
    :sswitch_6
    move-object/from16 v0, p1

    iget-object v10, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    .line 287
    .local v10, "openId":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-virtual {v13, v10}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 289
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 290
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->e:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_6

    .line 300
    .end local v10    # "openId":Ljava/lang/String;
    :sswitch_7
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 301
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$b;

    .line 302
    .local v6, "listener":Lffd$b;
    if-eqz v6, :cond_d

    .line 303
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->arg2:I

    invoke-interface {v6, v14}, Lffd$b;->a(I)V

    goto :goto_7

    .line 310
    .end local v6    # "listener":Lffd$b;
    :sswitch_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 311
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_e
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$b;

    .line 312
    .restart local v6    # "listener":Lffd$b;
    if-eqz v6, :cond_e

    .line 313
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->arg2:I

    goto :goto_8

    .line 321
    .end local v6    # "listener":Lffd$b;
    :sswitch_9
    move-object/from16 v0, p1

    iget v7, v0, Landroid/os/Message;->arg1:I

    .line 322
    .local v7, "localSignalLevel":I
    move-object/from16 v0, p1

    iget v12, v0, Landroid/os/Message;->arg2:I

    .line 323
    .local v12, "remoteSignalLevel":I
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 324
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$b;

    .line 325
    .restart local v6    # "listener":Lffd$b;
    if-eqz v6, :cond_f

    .line 326
    invoke-interface {v6, v7, v12}, Lffd$b;->a(II)V

    goto :goto_9

    .line 332
    .end local v6    # "listener":Lffd$b;
    .end local v7    # "localSignalLevel":I
    .end local v12    # "remoteSignalLevel":I
    :sswitch_a
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 333
    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 334
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    .line 342
    :sswitch_b
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 343
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_10
    :goto_b
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$b;

    .line 344
    .restart local v6    # "listener":Lffd$b;
    if-eqz v6, :cond_10

    .line 345
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->arg2:I

    goto :goto_b

    .line 351
    .end local v6    # "listener":Lffd$b;
    :sswitch_c
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 352
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->f:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$b;

    .line 353
    .restart local v6    # "listener":Lffd$b;
    if-eqz v6, :cond_11

    .line 354
    move-object/from16 v0, p1

    iget-object v14, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->arg2:I

    goto :goto_c

    .line 360
    .end local v6    # "listener":Lffd$b;
    :sswitch_d
    const/4 v3, 0x0

    .line 361
    .local v3, "eventConsumed":Z
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->g:Ljava/util/Queue;

    if-eqz v13, :cond_13

    .line 362
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 363
    .restart local v2    # "errCode":I
    move-object/from16 v0, p1

    iget-object v11, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    .line 365
    .local v11, "reason":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->g:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$a;

    .line 366
    .local v6, "listener":Lffd$a;
    if-eqz v6, :cond_12

    .line 367
    invoke-interface {v6, v2, v11}, Lffd$a;->a(ILjava/lang/String;)Z

    move-result v1

    .line 368
    .local v1, "consumed":Z
    if-eqz v1, :cond_12

    .line 369
    move v3, v1

    .line 375
    .end local v1    # "consumed":Z
    .end local v2    # "errCode":I
    .end local v6    # "listener":Lffd$a;
    .end local v11    # "reason":Ljava/lang/String;
    :cond_13
    if-nez v3, :cond_1

    .line 376
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-virtual {v13}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b()V

    goto/16 :goto_0

    .line 396
    .end local v3    # "eventConsumed":Z
    :sswitch_e
    const-string/jumbo v13, "--onCallComing callback"

    .line 8028
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v8, Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 399
    .restart local v8    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v4

    .line 400
    .restart local v4    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    if-eqz v4, :cond_1

    .line 403
    const/4 v13, 0x1

    invoke-interface {v4, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Z)V

    .line 404
    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->d(Ljava/lang/String;)V

    .line 405
    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Ljava/lang/String;)V

    .line 406
    sget-object v13, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v4, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 407
    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->g()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v4, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->e(Ljava/lang/String;)V

    .line 408
    invoke-interface {v8}, Lcom/alibaba/wukong/openav/external/IAVSession;->f()Z

    move-result v13

    invoke-interface {v4, v13}, Lcom/alibaba/wukong/openav/external/IAVSession;->b(Z)V

    .line 410
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->j:Lffz$a;

    if-eqz v13, :cond_14

    .line 411
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->j:Lffz$a;

    invoke-interface {v4}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Lffz$a;->a(Ljava/lang/String;)V

    .line 414
    :cond_14
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->b:Lffv;

    if-eqz v13, :cond_15

    .line 415
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->b:Lffv;

    invoke-virtual {v13}, Lffv;->a()V

    .line 418
    :cond_15
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->i:Lffd$e;

    if-nez v13, :cond_16

    .line 419
    const-string/jumbo v13, "--mComingCallListener is null"

    .line 8041
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 423
    :cond_16
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->i:Lffd$e;

    invoke-interface {v4}, Lcom/alibaba/wukong/openav/external/IAVSession;->f()Z

    move-result v14

    invoke-interface {v4}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Lffd$e;->a(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 427
    .end local v4    # "iiAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    .end local v8    # "objAVSession":Lcom/alibaba/wukong/openav/external/IAVSession;
    :sswitch_f
    const-string/jumbo v13, "--onRecNoMicWarning callback"

    .line 9028
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->h:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 430
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 431
    .restart local v2    # "errCode":I
    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "--onRecNoMicWarning errCode = "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 10028
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->h:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_17
    :goto_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$d;

    .line 434
    .local v6, "listener":Lffd$d;
    if-eqz v6, :cond_17

    .line 435
    invoke-interface {v6}, Lffd$d;->c()V

    goto :goto_d

    .line 441
    .end local v2    # "errCode":I
    .end local v6    # "listener":Lffd$d;
    :sswitch_10
    const-string/jumbo v13, "--onDataRecvTimeout"

    .line 11028
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->h:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 443
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 444
    .restart local v2    # "errCode":I
    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v13, :cond_19

    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 446
    .restart local v11    # "reason":Ljava/lang/String;
    :goto_e
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->h:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_18
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$d;

    .line 447
    .restart local v6    # "listener":Lffd$d;
    if-eqz v6, :cond_18

    .line 448
    invoke-interface {v6, v2, v11}, Lffd$d;->c(ILjava/lang/String;)V

    goto :goto_f

    .line 444
    .end local v6    # "listener":Lffd$d;
    .end local v11    # "reason":Ljava/lang/String;
    :cond_19
    const-string/jumbo v11, ""

    goto :goto_e

    .line 455
    .end local v2    # "errCode":I
    :sswitch_11
    const-string/jumbo v13, "--onAbnormWarning"

    .line 12028
    const-string/jumbo v14, "OpenAV"

    invoke-static {v14, v13}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->h:Ljava/util/Queue;

    if-eqz v13, :cond_1

    .line 457
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 458
    .restart local v2    # "errCode":I
    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v13, :cond_1b

    move-object/from16 v0, p1

    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 460
    .restart local v11    # "reason":Ljava/lang/String;
    :goto_10
    move-object/from16 v0, p0

    iget-object v13, v0, Lffw;->h:Ljava/util/Queue;

    invoke-interface {v13}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1a
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lffd$d;

    .line 461
    .restart local v6    # "listener":Lffd$d;
    if-eqz v6, :cond_1a

    .line 462
    invoke-interface {v6, v2, v11}, Lffd$d;->d(ILjava/lang/String;)V

    goto :goto_11

    .line 458
    .end local v6    # "listener":Lffd$d;
    .end local v11    # "reason":Ljava/lang/String;
    :cond_1b
    const-string/jumbo v11, ""

    goto :goto_10

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_d
        0xd -> :sswitch_0
        0xe -> :sswitch_0
        0xf -> :sswitch_e
        0x14 -> :sswitch_b
        0x15 -> :sswitch_c
        0x16 -> :sswitch_f
        0x17 -> :sswitch_10
        0x18 -> :sswitch_11
        0x6b -> :sswitch_a
    .end sparse-switch
.end method
