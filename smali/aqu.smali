.class public final Laqu;
.super Ljava/lang/Object;
.source "TnetUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laqu$a;,
        Laqu$b;
    }
.end annotation


# static fields
.field public static final a:Lapo;

.field private static final b:Ljava/lang/Object;

.field private static final c:Ljava/lang/Object;

.field private static d:I

.field private static e:I

.field private static f:B

.field private static g:B

.field private static h:B

.field private static i:B

.field private static j:B

.field private static k:Z

.field private static l:Ljava/lang/String;

.field private static m:Lorg/android/spdy/SpdySession;

.field private static n:Ljava/io/ByteArrayOutputStream;

.field private static o:J

.field private static p:J

.field private static q:[B

.field private static r:I

.field private static s:Z

.field private static t:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqu;->b:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laqu;->c:Ljava/lang/Object;

    .line 43
    const/4 v0, -0x1

    sput v0, Laqu;->d:I

    .line 44
    sput v2, Laqu;->e:I

    .line 48
    sput-byte v3, Laqu;->f:B

    .line 49
    const/4 v0, 0x2

    sput-byte v0, Laqu;->g:B

    .line 50
    const/16 v0, 0x8

    sput-byte v0, Laqu;->h:B

    .line 51
    const/16 v0, 0x10

    sput-byte v0, Laqu;->i:B

    .line 52
    const/16 v0, 0x20

    sput-byte v0, Laqu;->j:B

    .line 53
    sput-boolean v3, Laqu;->k:Z

    .line 54
    sput-object v1, Laqu;->l:Ljava/lang/String;

    .line 55
    sput-object v1, Laqu;->m:Lorg/android/spdy/SpdySession;

    .line 56
    new-instance v0, Lapo;

    invoke-direct {v0}, Lapo;-><init>()V

    sput-object v0, Laqu;->a:Lapo;

    .line 57
    sput-object v1, Laqu;->n:Ljava/io/ByteArrayOutputStream;

    .line 58
    sput-wide v4, Laqu;->o:J

    .line 59
    sput-wide v4, Laqu;->p:J

    .line 60
    sput-object v1, Laqu;->q:[B

    .line 61
    sput v2, Laqu;->r:I

    .line 62
    sput-boolean v2, Laqu;->s:Z

    .line 63
    sput-object v1, Laqu;->t:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    return-void
.end method

.method static synthetic a(I)I
    .locals 0
    .param p0, "x0"    # I

    .prologue
    .line 35
    sput p0, Laqu;->d:I

    return p0
.end method

.method static synthetic a(J)J
    .locals 0
    .param p0, "x0"    # J

    .prologue
    .line 35
    sput-wide p0, Laqu;->p:J

    return-wide p0
.end method

.method public static a([B)Laqu$a;
    .locals 24
    .param p0, "bytes"    # [B

    .prologue
    .line 197
    invoke-static {}, Laqh;->b()V

    .line 198
    sget-object v5, Laqu;->a:Lapo;

    sget v6, Lapn;->g:I

    const/4 v7, 0x0

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v6

    invoke-virtual {v5, v6}, Lapo;->a(Lapn;)V

    .line 200
    new-instance v17, Laqu$a;

    invoke-direct/range {v17 .. v17}, Laqu$a;-><init>()V

    .line 202
    .local v17, "tnetBizResponse":Laqu$a;
    sget-object v6, Laqu;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 203
    :try_start_0
    sput-object p0, Laqu;->q:[B

    .line 204
    const/4 v5, 0x0

    sput v5, Laqu;->e:I

    .line 206
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    sget-object v20, Laqu;->b:Ljava/lang/Object;

    monitor-enter v20

    .line 208
    :try_start_1
    sget-object v5, Laqu;->n:Ljava/io/ByteArrayOutputStream;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_0

    .line 210
    :try_start_2
    sget-object v5, Laqu;->n:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 214
    :cond_0
    :goto_0
    const/4 v5, 0x0

    :try_start_3
    sput-object v5, Laqu;->n:Ljava/io/ByteArrayOutputStream;

    .line 215
    const-wide/16 v6, 0x0

    sput-wide v6, Laqu;->o:J

    .line 216
    const-wide/16 v6, 0x0

    sput-wide v6, Laqu;->p:J

    .line 218
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    .line 219
    .local v18, "startTime":J
    const/4 v5, -0x1

    sput v5, Laqu;->d:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 221
    :try_start_4
    sget-object v5, Laqu;->m:Lorg/android/spdy/SpdySession;

    if-nez v5, :cond_8

    .line 222
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v5

    .line 3112
    iget-boolean v5, v5, Lanz;->r:Z

    .line 222
    if-eqz v5, :cond_1

    .line 223
    sget-object v5, Laqu;->a:Lapo;

    sget v6, Lapn;->h:I

    const/4 v7, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v6

    invoke-virtual {v5, v6}, Lapo;->a(Lapn;)V

    .line 226
    :cond_1
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v5

    .line 3245
    iget-object v11, v5, Lanz;->b:Landroid/content/Context;

    .line 227
    .local v11, "context":Landroid/content/Context;
    sget-object v5, Lorg/android/spdy/SpdyVersion;->SPDY3:Lorg/android/spdy/SpdyVersion;

    sget-object v6, Lorg/android/spdy/SpdySessionKind;->NONE_SESSION:Lorg/android/spdy/SpdySessionKind;

    invoke-static {v11, v5, v6}, Lorg/android/spdy/SpdyAgent;->getInstance(Landroid/content/Context;Lorg/android/spdy/SpdyVersion;Lorg/android/spdy/SpdySessionKind;)Lorg/android/spdy/SpdyAgent;

    move-result-object v16

    .line 228
    .local v16, "spdyAgent":Lorg/android/spdy/SpdyAgent;
    invoke-static {}, Lapw;->a()Lapw;

    move-result-object v5

    .line 4050
    iget-boolean v5, v5, Lapw;->a:Z

    .line 228
    if-eqz v5, :cond_2

    .line 229
    new-instance v5, Laqu$1;

    invoke-direct {v5}, Laqu$1;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lorg/android/spdy/SpdyAgent;->setAccsSslCallback(Lorg/android/spdy/AccsSSLCallback;)V

    .line 238
    :cond_2
    new-instance v9, Laqu$b;

    const/4 v5, 0x0

    invoke-direct {v9, v5}, Laqu$b;-><init>(B)V

    .line 249
    .local v9, "sessionCb":Laqu$b;
    invoke-static {}, Lapu;->a()Lapu;

    move-result-object v5

    .line 5039
    iget-object v13, v5, Lapu;->b:Lapu$a;

    .line 5069
    .local v13, "hostPortEntity":Lapu$a;
    iget-object v3, v13, Lapu$a;->a:Ljava/lang/String;

    .line 5073
    .local v3, "host":Ljava/lang/String;
    iget v4, v13, Lapu$a;->b:I

    .line 253
    .local v4, "port":I
    const/4 v5, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "host"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v3, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "port"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    new-instance v2, Lorg/android/spdy/SessionInfo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1090

    invoke-direct/range {v2 .. v10}, Lorg/android/spdy/SessionInfo;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;Lorg/android/spdy/SessionCb;I)V

    .line 255
    .local v2, "sessionInfo":Lorg/android/spdy/SessionInfo;
    invoke-static {}, Lapw;->a()Lapw;

    move-result-object v5

    .line 6050
    iget-boolean v5, v5, Lapw;->a:Z

    .line 255
    if-eqz v5, :cond_7

    .line 256
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V

    .line 263
    :goto_1
    const/16 v5, 0x2710

    invoke-virtual {v2, v5}, Lorg/android/spdy/SessionInfo;->setConnectionTimeoutMs(I)V

    .line 266
    sget-object v6, Laqu;->c:Ljava/lang/Object;

    monitor-enter v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 267
    :try_start_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lorg/android/spdy/SpdyAgent;->createSession(Lorg/android/spdy/SessionInfo;)Lorg/android/spdy/SpdySession;

    move-result-object v5

    sput-object v5, Laqu;->m:Lorg/android/spdy/SpdySession;

    .line 268
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 269
    :try_start_6
    const-string/jumbo v5, ""

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "createSession"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 275
    .end local v2    # "sessionInfo":Lorg/android/spdy/SessionInfo;
    .end local v3    # "host":Ljava/lang/String;
    .end local v4    # "port":I
    .end local v9    # "sessionCb":Laqu$b;
    .end local v11    # "context":Landroid/content/Context;
    .end local v13    # "hostPortEntity":Lapu$a;
    .end local v16    # "spdyAgent":Lorg/android/spdy/SpdyAgent;
    :goto_2
    sget-object v5, Laqu;->b:Ljava/lang/Object;

    const-wide/32 v6, 0xea60

    invoke-virtual {v5, v6, v7}, Ljava/lang/Object;->wait(J)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 281
    :goto_3
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v14, v6, v18

    .line 282
    .local v14, "rt":J
    const-wide/32 v6, 0xea60

    cmp-long v5, v14, v6

    if-ltz v5, :cond_4

    .line 283
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v5

    .line 6112
    iget-boolean v5, v5, Lanz;->r:Z

    .line 283
    if-eqz v5, :cond_3

    .line 284
    sget-object v5, Laqu;->a:Lapo;

    sget v6, Lapn;->i:I

    const/4 v7, 0x0

    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v6

    invoke-virtual {v5, v6}, Lapo;->a(Lapn;)V

    .line 286
    :cond_3
    invoke-static {}, Laqu;->i()V

    .line 287
    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "WAIT_TIMEOUT"

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Laqh;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    :cond_4
    monitor-exit v20
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 6310
    :try_start_8
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v5

    .line 7245
    iget-object v5, v5, Lanz;->b:Landroid/content/Context;

    .line 6311
    if-eqz v5, :cond_6

    .line 6317
    sget-boolean v6, Laqu;->s:Z

    if-nez v6, :cond_5

    sget-object v6, Laqu;->t:Ljava/lang/Class;

    if-eqz v6, :cond_5

    .line 6318
    const-string/jumbo v6, "com.taobao.analysis.FlowCenter"

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Laqu;->t:Ljava/lang/Class;

    .line 6319
    const/4 v6, 0x1

    sput-boolean v6, Laqu;->s:Z

    .line 6321
    :cond_5
    sget-object v6, Laqu;->t:Ljava/lang/Class;

    if-eqz v6, :cond_6

    .line 6322
    sget-object v6, Laqu;->t:Ljava/lang/Class;

    const-string/jumbo v7, "getInstance"

    invoke-static {v6, v7}, Laqp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 6323
    if-eqz v6, :cond_6

    .line 6324
    const-string/jumbo v7, "commitFlow"

    const/4 v8, 0x6

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v5, v8, v10

    const/4 v5, 0x1

    const-string/jumbo v10, "ut"

    aput-object v10, v8, v5

    const/4 v5, 0x2

    const/4 v10, 0x1

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v5

    const/4 v5, 0x3

    const-string/jumbo v10, "ut"

    aput-object v10, v8, v5

    const/4 v5, 0x4

    sget v10, Laqu;->e:I

    int-to-long v0, v10

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    const/4 v5, 0x5

    sget v10, Laqu;->r:I

    int-to-long v0, v10

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v8, v5

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v20, Landroid/content/Context;

    aput-object v20, v5, v10

    const/4 v10, 0x1

    const-class v20, Ljava/lang/String;

    aput-object v20, v5, v10

    const/4 v10, 0x2

    sget-object v20, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v20, v5, v10

    const/4 v10, 0x3

    const-class v20, Ljava/lang/String;

    aput-object v20, v5, v10

    const/4 v10, 0x4

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v5, v10

    const/4 v10, 0x5

    sget-object v20, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v20, v5, v10

    invoke-static {v6, v7, v8, v5}, Laqp;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 6330
    :cond_6
    const/4 v5, 0x0

    sput v5, Laqu;->r:I

    .line 291
    :goto_4
    sget-object v6, Laqu;->c:Ljava/lang/Object;

    monitor-enter v6

    .line 292
    const/4 v5, 0x0

    :try_start_9
    sput-object v5, Laqu;->q:[B

    .line 293
    const/4 v5, 0x0

    sput v5, Laqu;->e:I

    .line 294
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 296
    sget v5, Laqu;->d:I

    move-object/from16 v0, v17

    iput v5, v0, Laqu$a;->a:I

    .line 297
    move-object/from16 v0, v17

    iput-wide v14, v0, Laqu$a;->b:J

    .line 298
    sget-object v5, Laqu;->l:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v5, v0, Laqu$a;->c:Ljava/lang/String;

    .line 299
    const/4 v5, 0x0

    sput-object v5, Laqu;->l:Ljava/lang/String;

    .line 302
    const-string/jumbo v5, "PostData"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "isSuccess"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual/range {v17 .. v17}, Laqu$a;->a()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string/jumbo v8, "isDenyByServer"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-virtual/range {v17 .. v17}, Laqu$a;->b()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string/jumbo v8, "errCode"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    move-object/from16 v0, v17

    iget v8, v0, Laqu$a;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    const-string/jumbo v8, "rt"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    move-object/from16 v0, v17

    iget-wide v0, v0, Laqu$a;->b:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v5, v6}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 304
    return-object v17

    .line 206
    .end local v14    # "rt":J
    .end local v18    # "startTime":J
    :catchall_0
    move-exception v5

    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v5

    .line 258
    .restart local v2    # "sessionInfo":Lorg/android/spdy/SessionInfo;
    .restart local v3    # "host":Ljava/lang/String;
    .restart local v4    # "port":I
    .restart local v9    # "sessionCb":Laqu$b;
    .restart local v11    # "context":Landroid/content/Context;
    .restart local v13    # "hostPortEntity":Lapu$a;
    .restart local v16    # "spdyAgent":Lorg/android/spdy/SpdyAgent;
    .restart local v18    # "startTime":J
    :cond_7
    const/16 v5, 0x9

    :try_start_b
    invoke-virtual {v2, v5}, Lorg/android/spdy/SessionInfo;->setPubKeySeqNum(I)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_1

    .line 276
    .end local v2    # "sessionInfo":Lorg/android/spdy/SessionInfo;
    .end local v3    # "host":Ljava/lang/String;
    .end local v4    # "port":I
    .end local v9    # "sessionCb":Laqu$b;
    .end local v11    # "context":Landroid/content/Context;
    .end local v13    # "hostPortEntity":Lapu$a;
    .end local v16    # "spdyAgent":Lorg/android/spdy/SpdyAgent;
    :catch_0
    move-exception v12

    .line 277
    .local v12, "e":Ljava/lang/Exception;
    :try_start_c
    invoke-static {}, Laqu;->i()V

    .line 278
    const-string/jumbo v5, ""

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string/jumbo v8, "CreateSession Exception"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v12, v6, v7

    invoke-static {v5, v6}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 289
    .end local v12    # "e":Ljava/lang/Exception;
    .end local v18    # "startTime":J
    :catchall_1
    move-exception v5

    monitor-exit v20
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v5

    .line 268
    .restart local v2    # "sessionInfo":Lorg/android/spdy/SessionInfo;
    .restart local v3    # "host":Ljava/lang/String;
    .restart local v4    # "port":I
    .restart local v9    # "sessionCb":Laqu$b;
    .restart local v11    # "context":Landroid/content/Context;
    .restart local v13    # "hostPortEntity":Lapu$a;
    .restart local v16    # "spdyAgent":Lorg/android/spdy/SpdyAgent;
    .restart local v18    # "startTime":J
    :catchall_2
    move-exception v5

    :try_start_d
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :try_start_e
    throw v5

    .line 271
    .end local v2    # "sessionInfo":Lorg/android/spdy/SessionInfo;
    .end local v3    # "host":Ljava/lang/String;
    .end local v4    # "port":I
    .end local v9    # "sessionCb":Laqu$b;
    .end local v11    # "context":Landroid/content/Context;
    .end local v13    # "hostPortEntity":Lapu$a;
    .end local v16    # "spdyAgent":Lorg/android/spdy/SpdyAgent;
    :cond_8
    sget-object v5, Laqu;->m:Lorg/android/spdy/SpdySession;

    invoke-static {v5}, Laqu;->c(Lorg/android/spdy/SpdySession;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    goto/16 :goto_2

    .line 6330
    .restart local v14    # "rt":J
    :catch_1
    move-exception v5

    const/4 v5, 0x0

    sput v5, Laqu;->r:I

    goto/16 :goto_4

    :catchall_3
    move-exception v5

    const/4 v6, 0x0

    sput v6, Laqu;->r:I

    throw v5

    .line 294
    :catchall_4
    move-exception v5

    :try_start_f
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    throw v5

    .end local v14    # "rt":J
    .end local v18    # "startTime":J
    :catch_2
    move-exception v5

    goto/16 :goto_0
.end method

.method static synthetic a(Ljava/io/ByteArrayOutputStream;)Ljava/io/ByteArrayOutputStream;
    .locals 0
    .param p0, "x0"    # Ljava/io/ByteArrayOutputStream;

    .prologue
    .line 35
    sput-object p0, Laqu;->n:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method static synthetic a()Lorg/android/spdy/SpdySession;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Laqu;->m:Lorg/android/spdy/SpdySession;

    return-object v0
.end method

.method static synthetic a(Lorg/android/spdy/SpdySession;)V
    .locals 0
    .param p0, "x0"    # Lorg/android/spdy/SpdySession;

    .prologue
    .line 35
    invoke-static {p0}, Laqu;->c(Lorg/android/spdy/SpdySession;)V

    return-void
.end method

.method public static a(Ljava/util/Map;)[B
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .local p0, "eventMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 67
    invoke-static {p0}, Laqu;->b(Ljava/util/Map;)[B

    move-result-object v7

    invoke-static {v7}, Laqd;->a([B)[B

    move-result-object v5

    .line 68
    .local v5, "payload":[B
    if-nez v5, :cond_0

    move-object v1, v6

    .line 106
    :goto_0
    return-object v1

    .line 70
    :cond_0
    array-length v7, v5

    const/high16 v8, 0x1000000

    if-lt v7, v8, :cond_2

    .line 71
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v7

    .line 1112
    iget-boolean v7, v7, Lanz;->r:Z

    .line 71
    if-eqz v7, :cond_1

    .line 72
    sget-object v7, Laqu;->a:Lapo;

    sget v8, Lapn;->k:I

    array-length v9, v5

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lapn;->a(ILjava/lang/String;Ljava/lang/Double;)Lapn;

    move-result-object v8

    invoke-virtual {v7, v8}, Lapo;->a(Lapn;)V

    :cond_1
    move-object v1, v6

    .line 75
    goto :goto_0

    .line 78
    :cond_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 80
    .local v0, "baosRequest":Ljava/io/ByteArrayOutputStream;
    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 81
    array-length v7, v5

    .line 2086
    const/4 v8, 0x3

    new-array v4, v8, [B

    .line 2087
    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v9

    .line 2088
    shr-int/lit8 v8, v7, 0x8

    and-int/lit16 v8, v8, 0xff

    int-to-byte v8, v8

    aput-byte v8, v4, v10

    .line 2089
    const/4 v8, 0x2

    and-int/lit16 v7, v7, 0xff

    int-to-byte v7, v7

    aput-byte v7, v4, v8

    .line 82
    .local v4, "len_byte":[B
    invoke-virtual {v0, v4}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 85
    invoke-virtual {v0, v10}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 86
    sget-byte v7, Laqu;->f:B

    sget-byte v8, Laqu;->h:B

    or-int/2addr v7, v8

    int-to-byte v3, v7

    .line 87
    .local v3, "flags":B
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v7

    invoke-virtual {v7}, Lanz;->e()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 88
    sget-byte v7, Laqu;->i:B

    or-int/2addr v7, v3

    int-to-byte v3, v7

    .line 90
    :cond_3
    sget-boolean v7, Laqu;->k:Z

    if-eqz v7, :cond_4

    .line 91
    sget-byte v7, Laqu;->j:B

    or-int/2addr v7, v3

    int-to-byte v3, v7

    .line 93
    :cond_4
    invoke-virtual {v0, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 94
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 95
    invoke-virtual {v0, v9}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 98
    invoke-virtual {v0, v5}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 100
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 102
    .local v1, "buf":[B
    :try_start_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    .local v2, "e":Ljava/io/IOException;
    new-array v7, v9, [Ljava/lang/Object;

    invoke-static {v6, v2, v7}, Laqh;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method static synthetic b(J)J
    .locals 2
    .param p0, "x0"    # J

    .prologue
    .line 35
    sget-wide v0, Laqu;->o:J

    add-long/2addr v0, p0

    sput-wide v0, Laqu;->o:J

    return-wide v0
.end method

.method static synthetic b([B)J
    .locals 2
    .param p0, "x0"    # [B

    .prologue
    .line 35
    .line 7536
    if-eqz p0, :cond_0

    array-length v0, p0

    const/16 v1, 0xc

    if-ge v0, v1, :cond_1

    .line 7537
    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0

    .line 7539
    :cond_1
    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Laqb;->a([BII)I

    move-result v0

    .line 7540
    int-to-long v0, v0

    .line 35
    goto :goto_0
.end method

.method static synthetic b()Ljava/io/ByteArrayOutputStream;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Laqu;->n:Ljava/io/ByteArrayOutputStream;

    return-object v0
.end method

.method static synthetic b(Lorg/android/spdy/SpdySession;)Lorg/android/spdy/SpdySession;
    .locals 1
    .param p0, "x0"    # Lorg/android/spdy/SpdySession;

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Laqu;->m:Lorg/android/spdy/SpdySession;

    return-object v0
.end method

.method private static b(Ljava/util/Map;)[B
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 110
    .local p0, "eventMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2147
    .local v1, "baosPayload":Ljava/io/ByteArrayOutputStream;
    invoke-static {}, Lapy;->b()Ljava/lang/String;

    move-result-object v15

    .line 2149
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v11

    .line 2245
    iget-object v13, v11, Lanz;->b:Landroid/content/Context;

    .line 2150
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v11

    .line 2269
    iget-object v11, v11, Lanz;->f:Ljava/lang/String;

    .line 2151
    if-nez v11, :cond_8

    .line 2152
    const-string/jumbo v11, ""

    move-object v12, v11

    .line 2155
    :goto_0
    const-string/jumbo v11, ""

    .line 2156
    invoke-static {v13}, Laqc;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v16

    .line 2157
    if-eqz v16, :cond_7

    .line 2158
    sget-object v11, Lcom/alibaba/analytics/core/model/LogField;->APPVERSION:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v11}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2159
    if-nez v11, :cond_7

    .line 2160
    const-string/jumbo v11, ""

    move-object v13, v11

    .line 2164
    :goto_1
    invoke-static {}, Lapy;->a()Ljava/lang/String;

    move-result-object v11

    .line 2165
    if-nez v11, :cond_6

    .line 2166
    const-string/jumbo v11, ""

    move-object v14, v11

    .line 2168
    :goto_2
    const-string/jumbo v11, ""

    .line 2169
    if-eqz v16, :cond_0

    .line 2170
    sget-object v11, Lcom/alibaba/analytics/core/model/LogField;->UTDID:Lcom/alibaba/analytics/core/model/LogField;

    invoke-virtual {v11}, Lcom/alibaba/analytics/core/model/LogField;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 2172
    :cond_0
    invoke-static {}, Laqx;->a()Laqx;

    invoke-static {}, Laqx;->b()Ljava/lang/String;

    move-result-object v16

    .line 2175
    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lanz;->e()Z

    move-result v17

    if-eqz v17, :cond_1

    .line 2176
    const-string/jumbo v17, "ak=%s&av=%s&avsys=%s&c=%s&d=%s&sv=%s&dk=%s"

    const/16 v18, 0x7

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v15, v18, v19

    const/4 v15, 0x1

    aput-object v12, v18, v15

    const/4 v12, 0x2

    aput-object v13, v18, v12

    const/4 v12, 0x3

    aput-object v14, v18, v12

    const/4 v12, 0x4

    aput-object v11, v18, v12

    const/4 v11, 0x5

    aput-object v16, v18, v11

    const/4 v11, 0x6

    invoke-static {}, Lanz;->a()Lanz;

    move-result-object v12

    invoke-virtual {v12}, Lanz;->d()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v18, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 2181
    :goto_3
    sget-boolean v12, Laqu;->k:Z

    if-eqz v12, :cond_5

    .line 2182
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2183
    const-string/jumbo v11, "&_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "ut_sample="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Laoo;->a()Laoo;

    const-string/jumbo v13, "ut_sample"

    invoke-static {v13}, Laoo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2184
    const-string/jumbo v11, "&_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "utap_system="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Laoo;->a()Laoo;

    const-string/jumbo v13, "utap_system"

    invoke-static {v13}, Laoo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    const-string/jumbo v11, "&_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "ap_stat="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Laoo;->a()Laoo;

    const-string/jumbo v13, "ap_stat"

    invoke-static {v13}, Laoo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2186
    const-string/jumbo v11, "&_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "ap_alarm="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Laoo;->a()Laoo;

    const-string/jumbo v13, "ap_alarm"

    invoke-static {v13}, Laoo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2187
    const-string/jumbo v11, "&_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "ap_counter="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Laoo;->a()Laoo;

    const-string/jumbo v13, "ap_counter"

    invoke-static {v13}, Laoo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2188
    const-string/jumbo v11, "&_"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v13, "ut_bussiness="

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {}, Laoo;->a()Laoo;

    const-string/jumbo v13, "ut_bussiness"

    invoke-static {v13}, Laoo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2189
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2192
    :goto_4
    const-string/jumbo v11, "PostData"

    const/4 v12, 0x1

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    new-instance v14, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "send url :"

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .local v6, "head":Ljava/lang/String;
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_2

    .line 113
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Laqb;->a(I)[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 114
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 119
    :goto_5
    if-eqz p0, :cond_4

    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    move-result v11

    if-lez v11, :cond_4

    .line 120
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "i$":Ljava/util/Iterator;
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 121
    .local v8, "key":Ljava/lang/String;
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 122
    .local v4, "eventId":I
    invoke-static {v4}, Laqb;->b(I)[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 123
    move-object/from16 v0, p0

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 124
    .local v5, "eventLogs":Ljava/lang/String;
    if-eqz v5, :cond_3

    .line 125
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    array-length v9, v11

    .line 126
    .local v9, "log_length":I
    invoke-static {v9}, Laqb;->b(I)[B

    move-result-object v10

    .line 127
    .local v10, "log_length_byte":[B
    invoke-virtual {v1, v10}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 128
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 129
    const-string/jumbo v11, ""

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const-string/jumbo v14, "eventId"

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x2

    const-string/jumbo v14, "log_length"

    aput-object v14, v12, v13

    const/4 v13, 0x3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x4

    const-string/jumbo v14, "log_length_byte"

    aput-object v14, v12, v13

    const/4 v13, 0x5

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x6

    const-string/jumbo v14, "content_len"

    aput-object v14, v12, v13

    const/4 v13, 0x7

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    array-length v15, v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v11, v12}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 2178
    .end local v4    # "eventId":I
    .end local v5    # "eventLogs":Ljava/lang/String;
    .end local v6    # "head":Ljava/lang/String;
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v8    # "key":Ljava/lang/String;
    .end local v9    # "log_length":I
    .end local v10    # "log_length_byte":[B
    :cond_1
    const-string/jumbo v17, "ak=%s&av=%s&avsys=%s&c=%s&d=%s&sv=%s"

    const/16 v18, 0x6

    move/from16 v0, v18

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v18, v0

    const/16 v19, 0x0

    aput-object v15, v18, v19

    const/4 v15, 0x1

    aput-object v12, v18, v15

    const/4 v12, 0x2

    aput-object v13, v18, v12

    const/4 v12, 0x3

    aput-object v14, v18, v12

    const/4 v12, 0x4

    aput-object v11, v18, v12

    const/4 v11, 0x5

    aput-object v16, v18, v11

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    .line 116
    .restart local v6    # "head":Ljava/lang/String;
    :cond_2
    const/4 v11, 0x0

    invoke-static {v11}, Laqb;->a(I)[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_5

    .line 131
    .restart local v4    # "eventId":I
    .restart local v5    # "eventLogs":Ljava/lang/String;
    .restart local v7    # "i$":Ljava/util/Iterator;
    .restart local v8    # "key":Ljava/lang/String;
    :cond_3
    const/4 v11, 0x0

    invoke-static {v11}, Laqb;->b(I)[B

    move-result-object v11

    invoke-virtual {v1, v11}, Ljava/io/ByteArrayOutputStream;->write([B)V

    goto/16 :goto_6

    .line 136
    .end local v4    # "eventId":I
    .end local v5    # "eventLogs":Ljava/lang/String;
    .end local v7    # "i$":Ljava/util/Iterator;
    .end local v8    # "key":Ljava/lang/String;
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 138
    .local v2, "buf":[B
    :try_start_0
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :goto_7
    return-object v2

    .line 139
    :catch_0
    move-exception v3

    .line 141
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .end local v2    # "buf":[B
    .end local v3    # "e":Ljava/io/IOException;
    .end local v6    # "head":Ljava/lang/String;
    :cond_5
    move-object v6, v11

    goto/16 :goto_4

    :cond_6
    move-object v14, v11

    goto/16 :goto_2

    :cond_7
    move-object v13, v11

    goto/16 :goto_1

    :cond_8
    move-object v12, v11

    goto/16 :goto_0
.end method

.method static synthetic c([B)I
    .locals 7
    .param p0, "x0"    # [B

    .prologue
    const/4 v6, 0x3

    const/4 v0, -0x1

    const/16 v5, 0xc

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    .line 7547
    if-eqz p0, :cond_0

    array-length v3, p0

    if-ge v3, v5, :cond_1

    .line 7549
    :cond_0
    const-string/jumbo v3, "TnetUtil"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "recv errCode UNKNOWN_ERROR"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    :goto_0
    return v0

    .line 7551
    :cond_1
    array-length v3, p0

    sput v3, Laqu;->r:I

    .line 7552
    invoke-static {p0, v1, v6}, Laqb;->a([BII)I

    move-result v3

    .line 7553
    add-int/lit8 v3, v3, 0x8

    array-length v4, p0

    if-eq v3, v4, :cond_2

    .line 7556
    const-string/jumbo v3, "TnetUtil"

    new-array v1, v1, [Ljava/lang/Object;

    const-string/jumbo v4, "recv len error"

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 7558
    :cond_2
    const/4 v0, 0x5

    aget-byte v0, p0, v0

    .line 7560
    sget-byte v3, Laqu;->f:B

    sget-byte v4, Laqu;->f:B

    and-int/2addr v0, v4

    if-ne v3, v0, :cond_6

    move v0, v1

    .line 7563
    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x4

    invoke-static {p0, v3, v4}, Laqb;->a([BII)I

    move-result v3

    .line 7564
    array-length v4, p0

    add-int/lit8 v4, v4, -0xc

    if-ltz v4, :cond_3

    array-length v4, p0

    add-int/lit8 v4, v4, -0xc

    .line 7565
    :goto_2
    if-lez v4, :cond_5

    .line 7566
    if-eqz v0, :cond_4

    .line 7567
    new-array v0, v4, [B

    .line 7568
    invoke-static {p0, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7569
    invoke-static {v0}, Laqd;->b([B)[B

    move-result-object v0

    .line 7570
    new-instance v4, Ljava/lang/String;

    array-length v5, v0

    invoke-direct {v4, v0, v2, v5}, Ljava/lang/String;-><init>([BII)V

    sput-object v4, Laqu;->l:Ljava/lang/String;

    .line 7577
    :goto_3
    const/4 v0, 0x0

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "errCode"

    aput-object v5, v4, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "mResponseAdditionalData"

    aput-object v2, v4, v1

    sget-object v1, Laqu;->l:Ljava/lang/String;

    aput-object v1, v4, v6

    invoke-static {v0, v4}, Laqh;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v3

    goto :goto_0

    :cond_3
    move v4, v2

    .line 7564
    goto :goto_2

    .line 7572
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, v5, v4}, Ljava/lang/String;-><init>([BII)V

    sput-object v0, Laqu;->l:Ljava/lang/String;

    goto :goto_3

    .line 7575
    :cond_5
    const/4 v0, 0x0

    sput-object v0, Laqu;->l:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_1
.end method

.method static synthetic c()J
    .locals 2

    .prologue
    .line 35
    sget-wide v0, Laqu;->p:J

    return-wide v0
.end method

.method private static c(Lorg/android/spdy/SpdySession;)V
    .locals 10
    .param p0, "spdySession"    # Lorg/android/spdy/SpdySession;

    .prologue
    const/high16 v9, 0x20000

    .line 336
    sget-object v7, Laqu;->c:Ljava/lang/Object;

    monitor-enter v7

    .line 338
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Laqu;->m:Lorg/android/spdy/SpdySession;

    if-ne p0, v0, :cond_3

    sget-object v0, Laqu;->m:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_3

    sget-object v0, Laqu;->q:[B

    if-eqz v0, :cond_3

    sget-object v0, Laqu;->q:[B

    array-length v0, v0

    sget v1, Laqu;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-le v0, v1, :cond_3

    .line 342
    :try_start_1
    sget-object v0, Laqu;->q:[B

    array-length v0, v0

    sget v1, Laqu;->e:I

    sub-int/2addr v0, v1

    if-le v0, v9, :cond_2

    .line 343
    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/high16 v4, 0x20000

    sget-object v0, Laqu;->q:[B

    sget v5, Laqu;->e:I

    const/high16 v8, 0x20000

    invoke-static {v0, v5, v8}, Laqb;->b([BII)[B

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 345
    sget v0, Laqu;->e:I

    add-int/2addr v0, v9

    sput v0, Laqu;->e:I
    :try_end_1
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 354
    :catch_0
    move-exception v6

    .line 355
    .local v6, "e":Lorg/android/spdy/SpdyErrorException;
    :try_start_2
    const-string/jumbo v0, ""

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "SpdyErrorException"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object v6, v1, v2

    invoke-static {v0, v1}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-virtual {v6}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v0

    const/16 v1, -0xf08

    if-eq v0, v1, :cond_1

    .line 357
    invoke-virtual {v6}, Lorg/android/spdy/SpdyErrorException;->SpdyErrorGetCode()I

    move-result v0

    sput v0, Laqu;->d:I

    .line 358
    invoke-static {}, Laqu;->i()V

    .line 360
    :cond_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    .end local v6    # "e":Lorg/android/spdy/SpdyErrorException;
    :goto_1
    return-void

    .line 347
    :cond_2
    :try_start_3
    sget-object v0, Laqu;->q:[B

    array-length v0, v0

    sget v1, Laqu;->e:I

    sub-int v4, v0, v1

    .line 348
    .local v4, "len":I
    if-lez v4, :cond_0

    .line 349
    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, -0x1

    sget-object v0, Laqu;->q:[B

    sget v5, Laqu;->e:I

    invoke-static {v0, v5, v4}, Laqb;->b([BII)[B

    move-result-object v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/android/spdy/SpdySession;->sendCustomControlFrame(IIII[B)I

    .line 351
    sget v0, Laqu;->e:I

    add-int/2addr v0, v4

    sput v0, Laqu;->e:I
    :try_end_3
    .catch Lorg/android/spdy/SpdyErrorException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 366
    .end local v4    # "len":I
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 363
    :cond_3
    :try_start_5
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method

.method static synthetic d([B)I
    .locals 3
    .param p0, "x0"    # [B

    .prologue
    const/4 v0, -0x1

    .line 35
    .line 8525
    if-nez p0, :cond_1

    .line 8526
    :cond_0
    :goto_0
    return v0

    .line 8528
    :cond_1
    invoke-static {}, Lapw;->a()Lapw;

    move-result-object v1

    const-string/jumbo v2, "accs_ssl_key2_adashx.m.taobao.com"

    invoke-virtual {v1, v2, p0}, Lapw;->a(Ljava/lang/String;[B)I

    move-result v1

    .line 8530
    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d()J
    .locals 2

    .prologue
    .line 35
    sget-wide v0, Laqu;->o:J

    return-wide v0
.end method

.method static synthetic e()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Laqu;->j()V

    return-void
.end method

.method static synthetic f()I
    .locals 1

    .prologue
    .line 35
    sget v0, Laqu;->d:I

    return v0
.end method

.method static synthetic g()V
    .locals 0

    .prologue
    .line 35
    invoke-static {}, Laqu;->i()V

    return-void
.end method

.method static synthetic h()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    sget-object v0, Laqu;->c:Ljava/lang/Object;

    return-object v0
.end method

.method private static i()V
    .locals 2

    .prologue
    .line 370
    sget-object v1, Laqu;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 371
    :try_start_0
    sget-object v0, Laqu;->m:Lorg/android/spdy/SpdySession;

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Laqu;->m:Lorg/android/spdy/SpdySession;

    invoke-virtual {v0}, Lorg/android/spdy/SpdySession;->closeSession()I

    .line 374
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Laqu;->m:Lorg/android/spdy/SpdySession;

    .line 375
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    invoke-static {}, Laqu;->j()V

    .line 377
    return-void

    .line 375
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static j()V
    .locals 2

    .prologue
    .line 380
    sget-object v1, Laqu;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 381
    :try_start_0
    sget-object v0, Laqu;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 382
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
