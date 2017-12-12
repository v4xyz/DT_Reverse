.class public Lffp;
.super Ljava/lang/Object;
.source "AVAudioService.java"

# interfaces
.implements Lffe;


# instance fields
.field protected a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

.field protected b:Lffv;

.field protected c:Lffw;

.field protected d:Lffo;

.field protected e:Lcom/alibaba/wukong/openav/external/IAVSession;

.field private f:Lffz$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c()Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    move-result-object v0

    iput-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 20
    iput-object v1, p0, Lffp;->b:Lffv;

    .line 22
    iput-object v1, p0, Lffp;->d:Lffo;

    .line 24
    iput-object v1, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 26
    new-instance v0, Lffp$1;

    invoke-direct {v0, p0}, Lffp$1;-><init>(Lffp;)V

    iput-object v0, p0, Lffp;->f:Lffz$a;

    .line 41
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    iget-object v1, p0, Lffp;->f:Lffz$a;

    .line 1223
    iget-object v2, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v2, :cond_0

    .line 1224
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 2062
    iput-object v1, v0, Lffw;->j:Lffz$a;

    .line 42
    :cond_0
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 2076
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    .line 42
    iput-object v0, p0, Lffp;->b:Lffv;

    .line 43
    new-instance v0, Lffo;

    invoke-direct {v0}, Lffo;-><init>()V

    iput-object v0, p0, Lffp;->d:Lffo;

    .line 44
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 3072
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 44
    iput-object v0, p0, Lffp;->c:Lffw;

    .line 45
    iget-object v0, p0, Lffp;->c:Lffw;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lffp;->c:Lffw;

    iget-object v1, p0, Lffp;->d:Lffo;

    .line 4066
    iput-object v1, v0, Lffw;->d:Lffw$a;

    .line 48
    :cond_1
    return-void
.end method

.method private m()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 178
    iget-object v0, p0, Lffp;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 179
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    iget-object v1, p0, Lffp;->g:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->g(Ljava/lang/String;)V

    .line 183
    :goto_0
    iget-object v0, p0, Lffp;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 184
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    iget-object v1, p0, Lffp;->h:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->h(Ljava/lang/String;)V

    .line 188
    :goto_1
    return-void

    .line 181
    :cond_0
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 186
    :cond_1
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->h(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "toOpenId"    # Ljava/lang/String;
    .param p2, "fromPhone"    # Ljava/lang/String;
    .param p3, "toPhone"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v0, -0x1

    .line 192
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 229
    :goto_0
    return v0

    .line 195
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "-makeCall, openId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 24016
    const-string/jumbo v2, "OpenAV"

    invoke-static {v2, v1}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-nez v1, :cond_1

    .line 197
    const-string/jumbo v1, "-makeCall, AVEngine is not initailed"

    .line 24053
    const-string/jumbo v2, "OpenAV"

    invoke-static {v2, v1}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 201
    :cond_1
    sget-object v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->PREPARED:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    iget-object v1, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-virtual {v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 202
    const-string/jumbo v0, "-makeCall, AVEngine is not prepared"

    .line 25053
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    const/4 v0, -0x2

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v0

    iput-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 207
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v0, :cond_3

    .line 208
    const-string/jumbo v0, "-makeCall, AVSession is infailed"

    .line 26053
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    const/4 v0, -0x3

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v0

    iput-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 213
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 215
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->c(Ljava/lang/String;)V

    .line 221
    :goto_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    const-string/jumbo v1, ""

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->b(Ljava/lang/String;)V

    .line 226
    :goto_2
    invoke-direct {p0}, Lffp;->m()V

    .line 227
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    iget-object v1, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Lcom/alibaba/wukong/openav/external/IAVSession;)I

    .line 229
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 218
    :cond_4
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v0, p2}, Lcom/alibaba/wukong/openav/external/IAVSession;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 224
    :cond_5
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v0, p3}, Lcom/alibaba/wukong/openav/external/IAVSession;->b(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a()Lcom/alibaba/wukong/openav/external/IAVSession;
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-nez v0, :cond_0

    .line 376
    const/4 v0, 0x0

    .line 378
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-virtual {v0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a()Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;
    .locals 2
    .param p1, "userId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 364
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-getAVSession, openId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    const-string/jumbo v0, "-getAVSession, openId is null!"

    .line 39053
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 370
    :goto_0
    return-object v0

    .line 369
    :cond_0
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v0

    iput-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 370
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    goto :goto_0
.end method

.method public final a(Lffd$a;)V
    .locals 2
    .param p1, "listener"    # Lffd$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 96
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 12247
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 12248
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 13078
    if-eqz p1, :cond_0

    iget-object v1, v0, Lffw;->g:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13079
    iget-object v0, v0, Lffw;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Lffd$b;)V
    .locals 2
    .param p1, "listener"    # Lffd$b;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 103
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 13283
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 13284
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 14124
    if-eqz p1, :cond_0

    iget-object v1, v0, Lffw;->f:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14125
    iget-object v0, v0, Lffw;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_0
    return-void
.end method

.method public final a(Lffd$c;)V
    .locals 2
    .param p1, "listener"    # Lffd$c;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 117
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 15229
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 15230
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 16142
    if-eqz p1, :cond_0

    iget-object v1, v0, Lffw;->e:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 16143
    iget-object v0, v0, Lffw;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 120
    :cond_0
    return-void
.end method

.method public final a(Lffd$d;)V
    .locals 2
    .param p1, "listener"    # Lffd$d;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 391
    const-string/jumbo v0, "-registerCallWarningListener"

    .line 42016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 42259
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 42260
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 43101
    if-eqz p1, :cond_0

    iget-object v1, v0, Lffw;->h:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 43102
    iget-object v0, v0, Lffw;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 395
    :cond_0
    return-void
.end method

.method public final a(Lffd$f;)V
    .locals 2
    .param p1, "listener"    # Lffd$f;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 110
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 14301
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    if-eqz v1, :cond_0

    .line 14302
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    .line 15079
    if-eqz p1, :cond_0

    iget-object v1, v0, Lffv;->b:Ljava/util/Queue;

    if-eqz v1, :cond_0

    .line 15080
    iget-object v0, v0, Lffv;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "extraMsg"    # Ljava/lang/String;
    .param p2, "openID"    # Ljava/lang/String;

    .prologue
    .line 52
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 4669
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-eqz v0, :cond_0

    .line 5042
    invoke-static {p1, p2}, Lcom/taobao/conf/TBConfExternal;->SetCallExtraMsg(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2
    .param p1, "muteMic"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 273
    const-string/jumbo v0, "-muteMic"

    .line 33016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->ordinal()I

    move-result v0

    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-virtual {v1}, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 276
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 33168
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-eqz v1, :cond_0

    .line 33169
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    invoke-virtual {v1, p1}, Lfzd;->a(Z)V

    .line 33171
    iput-boolean p1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d:Z

    .line 281
    :cond_0
    return-void
.end method

.method public final b()I
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 237
    const-string/jumbo v0, "-hangupCall"

    .line 27016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 239
    iget-object v2, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    iget-object v3, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 27472
    if-nez v3, :cond_1

    .line 242
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 27475
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "--hungupCall, callid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", call status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28028
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27476
    iget-object v0, v2, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->ordinal()I

    move-result v0

    sget-object v1, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->PREPARED:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    invoke-virtual {v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->ordinal()I

    move-result v1

    if-gt v0, v1, :cond_4

    .line 27477
    :cond_2
    sget-object v0, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->IDLE:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v3, v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 27492
    :cond_3
    :goto_1
    invoke-interface {v3}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b(Ljava/lang/String;)V

    .line 27493
    invoke-virtual {v2}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b()V

    goto :goto_0

    .line 27479
    :cond_4
    sget-object v0, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->HANGUP:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v3, v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 27480
    invoke-interface {v3}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v1

    .line 27481
    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NoErr:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    .line 27482
    invoke-interface {v3}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v4

    .line 27483
    if-eqz v4, :cond_5

    .line 27484
    invoke-interface {v4}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v1

    .line 27485
    invoke-interface {v4}, Lcom/alibaba/wukong/openav/external/IAVSession;->j()I

    move-result v0

    .line 27487
    :cond_5
    if-gtz v0, :cond_6

    .line 27488
    sget-object v0, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Err_NoErr:Lcom/taobao/conf/ITBConfCallback$ErrorCode;

    invoke-virtual {v0}, Lcom/taobao/conf/ITBConfCallback$ErrorCode;->Value()I

    move-result v0

    .line 27490
    :cond_6
    iget-object v4, v2, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    .line 28081
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "---hangUP, callId:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29028
    const-string/jumbo v6, "OpenAV"

    invoke-static {v6, v5}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28082
    iget-object v5, v4, Lfzd;->a:Lcom/taobao/conf/TBConf;

    if-eqz v5, :cond_3

    .line 28083
    iget-object v4, v4, Lfzd;->a:Lcom/taobao/conf/TBConf;

    invoke-virtual {v4, v1, v0}, Lcom/taobao/conf/TBConf;->hangup(Ljava/lang/String;I)Z

    goto :goto_1
.end method

.method public final b(Ljava/lang/String;)I
    .locals 2
    .param p1, "toOpenId"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "-makeCall, openId:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 21016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-nez v0, :cond_0

    .line 154
    const-string/jumbo v0, "-makeCall, AVEngine is not initailed"

    .line 21053
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    const/4 v0, -0x1

    .line 174
    :goto_0
    return v0

    .line 158
    :cond_0
    sget-object v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->PREPARED:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    iget-object v1, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-virtual {v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 159
    const-string/jumbo v0, "-makeCall, AVEngine is not prepared"

    .line 22053
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const/4 v0, -0x2

    goto :goto_0

    .line 163
    :cond_1
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->c(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v0

    iput-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 164
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v0, :cond_2

    .line 165
    const-string/jumbo v0, "-makeCall, AVSession is infailed"

    .line 23053
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const/4 v0, -0x3

    goto :goto_0

    .line 169
    :cond_2
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    invoke-virtual {v0, p1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Ljava/lang/String;)Lcom/alibaba/wukong/openav/external/IAVSession;

    move-result-object v0

    iput-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 170
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLING:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v0, v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 171
    invoke-direct {p0}, Lffp;->m()V

    .line 172
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    iget-object v1, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->a(Lcom/alibaba/wukong/openav/external/IAVSession;)I

    .line 174
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lffd$a;)V
    .locals 2
    .param p1, "listener"    # Lffd$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 124
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 16253
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 16254
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 17084
    if-eqz p1, :cond_0

    .line 17085
    iget-object v0, v0, Lffw;->g:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 127
    :cond_0
    return-void
.end method

.method public final b(Lffd$b;)V
    .locals 2
    .param p1, "listener"    # Lffd$b;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 131
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 17289
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 17290
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 18130
    if-eqz p1, :cond_0

    .line 18131
    iget-object v0, v0, Lffw;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public final b(Lffd$c;)V
    .locals 2
    .param p1, "listener"    # Lffd$c;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 138
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 18235
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 18236
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 19148
    if-eqz p1, :cond_0

    .line 19149
    iget-object v0, v0, Lffw;->e:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 141
    :cond_0
    return-void
.end method

.method public final b(Lffd$d;)V
    .locals 2
    .param p1, "listener"    # Lffd$d;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 399
    const-string/jumbo v0, "-unregisterCallWarningListener"

    .line 44016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 401
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 44265
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 44266
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 45112
    if-eqz p1, :cond_0

    iget-object v1, v0, Lffw;->h:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45113
    iget-object v0, v0, Lffw;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 403
    :cond_0
    return-void
.end method

.method public final b(Lffd$f;)V
    .locals 2
    .param p1, "listener"    # Lffd$f;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 145
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 19307
    if-eqz p1, :cond_0

    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    if-eqz v1, :cond_0

    .line 19308
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    .line 20085
    if-eqz p1, :cond_0

    iget-object v1, v0, Lffv;->b:Ljava/util/Queue;

    if-eqz v1, :cond_0

    .line 20086
    iget-object v0, v0, Lffv;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 383
    const-string/jumbo v0, "-enableAbTest"

    .line 40016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 40725
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-eqz v1, :cond_0

    .line 40726
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    .line 41196
    iget-object v1, v0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    if-eqz v1, :cond_0

    .line 41197
    iget-object v0, v0, Lfzd;->a:Lcom/taobao/conf/TBConf;

    invoke-virtual {v0, p1}, Lcom/taobao/conf/TBConf;->enableAbTest(Z)V

    .line 387
    :cond_0
    return-void
.end method

.method public final c()I
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 250
    const-string/jumbo v0, "-rejectCall"

    .line 30016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    iget-object v1, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    .line 30516
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "--rejectAudioCall, callid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", call status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 31028
    const-string/jumbo v3, "OpenAV"

    invoke-static {v3, v2}, Lffb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30517
    if-nez v1, :cond_1

    .line 30518
    const-string/jumbo v0, "--rejectAudioCall, iiAVSession is null"

    .line 31053
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 30522
    :cond_1
    iget-object v2, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d()Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->ordinal()I

    move-result v2

    sget-object v3, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->PREPARED:Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;

    invoke-virtual {v3}, Lcom/alibaba/wukong/openav/internal/engine/AVCore$AVEngineState;->ordinal()I

    move-result v3

    if-gt v2, v3, :cond_3

    .line 30523
    :cond_2
    sget-object v2, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->IDLE:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 30529
    :goto_1
    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b(Ljava/lang/String;)V

    .line 30530
    invoke-virtual {v0}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b()V

    goto :goto_0

    .line 30525
    :cond_3
    sget-object v2, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->HANGUP:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-interface {v1, v2}, Lcom/alibaba/wukong/openav/external/IAVSession;->a(Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;)V

    .line 30526
    iget-object v2, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->e:Lfzd;

    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1}, Lcom/alibaba/wukong/openav/external/IAVSession;->j()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lfzd;->a(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0
    .param p1, "effectiveCallerId"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lffp;->g:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public final d()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 259
    const-string/jumbo v0, "-acceptCall"

    .line 32016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    iget-object v1, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-virtual {v0, v1}, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->b(Lcom/alibaba/wukong/openav/external/IAVSession;)I

    .line 263
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0
    .param p1, "userToUser"    # Ljava/lang/String;

    .prologue
    .line 64
    iput-object p1, p0, Lffp;->h:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public final e()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x0

    .line 80
    :goto_0
    return-object v0

    .line 77
    :cond_0
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v0

    goto :goto_0

    .line 80
    :cond_1
    sget-object v0, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->IDLE:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    goto :goto_0
.end method

.method public final f()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 88
    const-string/jumbo v0, "-reset"

    .line 6016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_5

    .line 90
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 7277
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_0

    .line 7278
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 8090
    iget-object v2, v1, Lffw;->g:Ljava/util/Queue;

    if-eqz v2, :cond_0

    .line 8091
    iget-object v1, v1, Lffw;->g:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 8295
    :cond_0
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_1

    .line 8296
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 9136
    iget-object v2, v1, Lffw;->f:Ljava/util/Queue;

    if-eqz v2, :cond_1

    .line 9137
    iget-object v1, v1, Lffw;->f:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 9241
    :cond_1
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_2

    .line 9242
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 10154
    iget-object v2, v1, Lffw;->e:Ljava/util/Queue;

    if-eqz v2, :cond_2

    .line 10155
    iget-object v1, v1, Lffw;->e:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 10313
    :cond_2
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    if-eqz v1, :cond_3

    .line 10314
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    .line 11091
    iget-object v2, v1, Lffv;->b:Ljava/util/Queue;

    if-eqz v2, :cond_3

    .line 11092
    iget-object v1, v1, Lffv;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 11271
    :cond_3
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    if-eqz v1, :cond_4

    .line 11272
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->f:Lffw;

    .line 12118
    iget-object v2, v1, Lffw;->h:Ljava/util/Queue;

    if-eqz v2, :cond_4

    .line 12119
    iget-object v1, v1, Lffw;->h:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 7022
    :cond_4
    iget-object v1, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    if-eqz v1, :cond_5

    .line 7023
    iget-object v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->g:Lffv;

    invoke-virtual {v0}, Lffv;->b()V

    .line 92
    :cond_5
    return-void
.end method

.method public final g()Z
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 351
    const-string/jumbo v0, "-isMicMute"

    .line 38016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lffp;->e:Lcom/alibaba/wukong/openav/external/IAVSession;

    invoke-interface {v0}, Lcom/alibaba/wukong/openav/external/IAVSession;->h()Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->ordinal()I

    move-result v0

    sget-object v1, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->CALLED:Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;

    invoke-virtual {v1}, Lcom/alibaba/wukong/openav/external/IAVSession$AVCallState;->ordinal()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 354
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lffp;->a:Lcom/alibaba/wukong/openav/internal/engine/AVCore;

    .line 38176
    iget-boolean v0, v0, Lcom/alibaba/wukong/openav/internal/engine/AVCore;->d:Z

    .line 359
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 300
    const-string/jumbo v0, "-turnOffSpeaker"

    .line 34016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lffp;->b:Lffv;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lffp;->b:Lffv;

    invoke-virtual {v0}, Lffv;->c()V

    .line 304
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 311
    const-string/jumbo v0, "-turnOnSpeaker"

    .line 35016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    iget-object v0, p0, Lffp;->b:Lffv;

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lffp;->b:Lffv;

    invoke-virtual {v0}, Lffv;->d()V

    .line 315
    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 341
    const-string/jumbo v1, "-isSpeakerOn"

    .line 37016
    const-string/jumbo v2, "OpenAV"

    invoke-static {v2, v1}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const/4 v0, 0x0

    .line 343
    .local v0, "ret":Z
    iget-object v1, p0, Lffp;->b:Lffv;

    if-eqz v1, :cond_0

    .line 344
    iget-object v1, p0, Lffp;->b:Lffv;

    invoke-virtual {v1}, Lffv;->e()Z

    move-result v0

    .line 346
    :cond_0
    return v0
.end method

.method public final k()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 322
    const-string/jumbo v0, "-turnUpStreamVolume"

    .line 35053
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v0, p0, Lffp;->b:Lffv;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lffp;->b:Lffv;

    .line 35236
    iget-object v1, v0, Lffv;->a:Lffh;

    if-eqz v1, :cond_0

    .line 35237
    iget-object v0, v0, Lffv;->a:Lffh;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lffh;->a(II)V

    .line 326
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 333
    const-string/jumbo v0, "-turnDownStreamVolume"

    .line 36016
    const-string/jumbo v1, "OpenAV"

    invoke-static {v1, v0}, Lffb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lffp;->b:Lffv;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lffp;->b:Lffv;

    .line 36246
    iget-object v1, v0, Lffv;->a:Lffh;

    if-eqz v1, :cond_0

    .line 36247
    iget-object v0, v0, Lffv;->a:Lffh;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Lffh;->b(II)V

    .line 337
    :cond_0
    return-void
.end method
