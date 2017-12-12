.class public final Lbgq;
.super Lcom/alibaba/android/dingtalk/alpha/AlphaCallback;
.source "AlphaHandler.java"


# instance fields
.field public a:Lbgr;

.field public b:Lbgz;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbgx;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lbgy;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;

.field public f:Lfqc;

.field public g:I

.field public h:Lbgp;

.field public i:Z

.field public j:I

.field public k:Lbgs;

.field private l:Landroid/content/Context;

.field private m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbgr;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "alphaInterface"    # Lbgr;

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaCallback;-><init>()V

    .line 65
    iput-object p1, p0, Lbgq;->l:Landroid/content/Context;

    .line 66
    iput-object p2, p0, Lbgq;->a:Lbgr;

    .line 1074
    new-instance v0, Lbgz;

    iget-object v1, p0, Lbgq;->l:Landroid/content/Context;

    iget-object v2, p0, Lbgq;->a:Lbgr;

    invoke-direct {v0, v1, v2}, Lbgz;-><init>(Landroid/content/Context;Lbgr;)V

    iput-object v0, p0, Lbgq;->b:Lbgz;

    .line 1075
    iget-object v0, p0, Lbgq;->b:Lbgz;

    .line 1160
    iget-object v0, v0, Lbgz;->e:Lcom/alibaba/android/dingtalk/alpha/npc/DeviceNpc;

    .line 1076
    if-eqz v0, :cond_2

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1078
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v1

    .line 1079
    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 1080
    iget-object v4, p0, Lbgq;->m:Ljava/util/HashMap;

    if-nez v4, :cond_0

    .line 1081
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, p0, Lbgq;->m:Ljava/util/HashMap;

    .line 1083
    :cond_0
    iget-object v4, p0, Lbgq;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1084
    iget-object v4, p0, Lbgq;->m:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 1079
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 68
    :cond_2
    const/16 v0, 0x2800

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lbgq;->n:Ljava/nio/ByteBuffer;

    .line 69
    new-instance v0, Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;

    invoke-direct {v0}, Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;-><init>()V

    iput-object v0, p0, Lbgq;->e:Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;

    .line 70
    const-string/jumbo v0, "msgpack"

    invoke-static {v0}, Lfqa;->a(Ljava/lang/String;)Lfpz;

    move-result-object v0

    check-cast v0, Lfqc;

    iput-object v0, p0, Lbgq;->f:Lfqc;

    .line 71
    return-void
.end method

.method static synthetic a(Lbgq;)Lbgs;
    .locals 1
    .param p0, "x0"    # Lbgq;

    .prologue
    .line 38
    iget-object v0, p0, Lbgq;->k:Lbgs;

    return-object v0
.end method


# virtual methods
.method public final a(Lfok;Ljava/lang/String;Lbha;)V
    .locals 9
    .param p1, "model"    # Lfok;
    .param p2, "method"    # Ljava/lang/String;
    .param p3, "listener"    # Lbha;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v8

    invoke-static {v8}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 238
    iget v2, p0, Lbgq;->j:I

    if-gtz v2, :cond_1

    .line 239
    const-string/jumbo v2, "AlphaHandler"

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "sendAck sock error, mServerSock = "

    aput-object v4, v3, v5

    iget v4, p0, Lbgq;->j:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    if-eqz p3, :cond_0

    .line 241
    const-string/jumbo v2, ""

    invoke-interface {p3, v8, v2}, Lbha;->a(ILjava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 245
    :cond_1
    new-instance v0, Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;

    invoke-direct {v0}, Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;-><init>()V

    .line 246
    .local v0, "ack":Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;
    const-class v2, Lcom/alibaba/android/dingtalk/alpha/npc/DeviceNpc;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;->clz(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0, p2}, Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;->method(Ljava/lang/String;)V

    .line 249
    if-eqz p1, :cond_2

    .line 251
    :try_start_0
    iget-object v2, p0, Lbgq;->f:Lfqc;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lfqc;->a(Ljava/lang/Object;Z)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;->body([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 258
    :cond_2
    :goto_1
    :try_start_1
    iget-object v2, p0, Lbgq;->a:Lbgr;

    iget v3, p0, Lbgq;->j:I

    iget-object v4, p0, Lbgq;->e:Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;

    invoke-virtual {v4, v0}, Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;->encode(Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lbgr;->sendData(I[B)V

    .line 259
    if-eqz p3, :cond_0

    .line 260
    invoke-interface {p3}, Lbha;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    .line 263
    .local v1, "e":Ljava/lang/Exception;
    const-string/jumbo v2, "AlphaHandler"

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "sendAck model exp = "

    aput-object v4, v3, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    if-eqz p3, :cond_0

    .line 265
    const-string/jumbo v2, ""

    invoke-interface {p3, v8, v2}, Lbha;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 252
    .end local v1    # "e":Ljava/lang/Exception;
    :catch_1
    move-exception v1

    .line 253
    .restart local v1    # "e":Ljava/lang/Exception;
    const-string/jumbo v2, "AlphaHandler"

    new-array v3, v7, [Ljava/lang/String;

    const-string/jumbo v4, "sendAck cast model exp = "

    aput-object v4, v3, v5

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 4
    .param p1, "code"    # I
    .param p2, "reason"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 222
    const-string/jumbo v0, "AlphaHandler"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "onError code = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-string/jumbo v3, ", reason = "

    aput-object v3, v1, v2

    const/4 v2, 0x3

    aput-object p2, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lbgq$1;

    invoke-direct {v1, p0, p1, p2}, Lbgq$1;-><init>(Lbgq;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 231
    return-void
.end method

.method public final onTcpClientClosed()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 121
    invoke-super {p0}, Lcom/alibaba/android/dingtalk/alpha/AlphaCallback;->onTcpClientClosed()V

    .line 122
    const-string/jumbo v0, "AlphaHandler"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string/jumbo v2, "onTcpClientClosed"

    aput-object v2, v1, v3

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iput v3, p0, Lbgq;->g:I

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lbgq;->h:Lbgp;

    .line 128
    iget-object v0, p0, Lbgq;->a:Lbgr;

    invoke-interface {v0}, Lbgr;->reset()V

    .line 129
    return-void
.end method

.method public final onTcpClientCreated(I)V
    .locals 4
    .param p1, "sock"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 111
    invoke-super {p0, p1}, Lcom/alibaba/android/dingtalk/alpha/AlphaCallback;->onTcpClientCreated(I)V

    .line 112
    const-string/jumbo v0, "AlphaHandler"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "onTcpClientCreated sock = "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iput p1, p0, Lbgq;->g:I

    .line 117
    return-void
.end method

.method public final onTcpReceived([BI)V
    .locals 12
    .param p1, "bytes"    # [B
    .param p2, "sock"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v6, 0x3

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 133
    iget-boolean v2, p0, Lbgq;->i:Z

    if-eqz v2, :cond_0

    .line 134
    iput p2, p0, Lbgq;->j:I

    .line 136
    :cond_0
    const-string/jumbo v3, "AlphaHandler"

    const/4 v2, 0x4

    new-array v5, v2, [Ljava/lang/String;

    const-string/jumbo v2, "onTcpReceived bytes count = "

    aput-object v2, v5, v4

    if-eqz p1, :cond_2

    array-length v2, p1

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v9

    const-string/jumbo v2, ", sock = "

    aput-object v2, v5, v10

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    if-eqz p1, :cond_1

    array-length v2, p1

    if-nez v2, :cond_3

    .line 159
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v2, v4

    .line 136
    goto :goto_0

    .line 140
    :cond_3
    iget-object v2, p0, Lbgq;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 141
    iget-object v2, p0, Lbgq;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 144
    :cond_4
    :goto_2
    :try_start_0
    iget-object v2, p0, Lbgq;->e:Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;

    iget-object v3, p0, Lbgq;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Lcom/alibaba/doraemon/impl/nfcprotocol/NfcDataPack;->decode(Ljava/nio/ByteBuffer;)Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    :try_end_0
    .catch Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 145
    .local v1, "inData":Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    if-nez v1, :cond_5

    .line 158
    .end local v1    # "inData":Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    :goto_3
    iget-object v2, p0, Lbgq;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    goto :goto_1

    .line 147
    .restart local v1    # "inData":Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    :cond_5
    :try_start_1
    instance-of v2, v1, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;

    if-eqz v2, :cond_9

    .line 148
    check-cast v1, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;

    .line 1187
    .end local v1    # "inData":Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    if-eqz v1, :cond_4

    .line 1191
    const-string/jumbo v2, "AlphaHandler"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "call clazz = "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->clz()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ", method = "

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->method()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    iget-object v2, p0, Lbgq;->b:Lbgz;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbgq;->b:Lbgz;

    .line 2160
    iget-object v2, v2, Lbgz;->e:Lcom/alibaba/android/dingtalk/alpha/npc/DeviceNpc;

    .line 1193
    if-eqz v2, :cond_4

    iget-object v2, p0, Lbgq;->m:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    .line 1194
    iget-object v2, p0, Lbgq;->m:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;
    :try_end_1
    .catch Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1195
    if-eqz v2, :cond_8

    .line 1197
    :try_start_2
    iget-object v3, p0, Lbgq;->b:Lbgz;

    .line 3160
    iget-object v3, v3, Lbgz;->e:Lcom/alibaba/android/dingtalk/alpha/npc/DeviceNpc;

    .line 1197
    iget-object v5, p0, Lbgq;->f:Lfqc;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->body()[B

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lfqc;->a([B[Ljava/lang/reflect/Type;)[Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 1199
    instance-of v5, v3, Lfok;

    if-eqz v5, :cond_6

    .line 1200
    check-cast v3, Lfok;

    .line 1201
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    .line 3234
    const/4 v5, 0x0

    invoke-virtual {p0, v3, v2, v5}, Lbgq;->a(Lfok;Ljava/lang/String;Lbha;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    .line 1210
    :catch_0
    move-exception v2

    .line 1211
    :try_start_3
    const-string/jumbo v3, "AlphaHandler"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, "call exp = "

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v5}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    .local v0, "e":Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException;
    const-string/jumbo v2, "AlphaHandler"

    new-array v3, v10, [Ljava/lang/String;

    const-string/jumbo v5, "dataPack exp = "

    aput-object v5, v3, v4

    invoke-virtual {v0}, Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 1202
    .end local v0    # "e":Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException;
    :cond_6
    :try_start_4
    instance-of v5, v3, Lbgx;

    if-eqz v5, :cond_4

    .line 1203
    check-cast v3, Lbgx;

    .line 1204
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    .line 4022
    iput-object v5, v3, Lbgx;->a:Ljava/lang/String;

    .line 1205
    iget-object v5, p0, Lbgq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v5, :cond_7

    .line 1206
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v5, p0, Lbgq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1208
    :cond_7
    iget-object v5, p0, Lbgq;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_2

    .line 1214
    :cond_8
    :try_start_5
    const-string/jumbo v2, "AlphaHandler"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "cannot find call clazz = "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->clz()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ", method = "

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->method()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    const/4 v2, 0x0

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Call;->method()Ljava/lang/String;

    move-result-object v3

    .line 4234
    const/4 v5, 0x0

    invoke-virtual {p0, v2, v3, v5}, Lbgq;->a(Lfok;Ljava/lang/String;Lbha;)V

    goto/16 :goto_2

    .line 149
    .restart local v1    # "inData":Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    :cond_9
    instance-of v2, v1, Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;

    if-eqz v2, :cond_4

    .line 150
    check-cast v1, Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;

    .line 5162
    .end local v1    # "inData":Lcom/alibaba/doraemon/impl/nfcprotocol/Packet;
    if-eqz v1, :cond_4

    .line 5166
    const-string/jumbo v2, "AlphaHandler"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string/jumbo v6, "ack clazz = "

    aput-object v6, v3, v5

    const/4 v5, 0x1

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;->clz()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const-string/jumbo v6, ", method = "

    aput-object v6, v3, v5

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;->method()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v3}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5167
    iget-object v2, p0, Lbgq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lbgq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 5168
    iget-object v2, p0, Lbgq;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgy;
    :try_end_5
    .catch Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException; {:try_start_5 .. :try_end_5} :catch_1

    .line 5169
    if-eqz v2, :cond_4

    .line 6025
    const/4 v3, 0x0

    .line 5172
    :try_start_6
    iget-object v2, p0, Lbgq;->f:Lfqc;

    invoke-virtual {v1}, Lcom/alibaba/doraemon/impl/nfcprotocol/Ack;->body()[B

    move-result-object v5

    .line 7021
    const/4 v6, 0x0

    .line 5172
    invoke-virtual {v2, v5, v6}, Lfqc;->a([BLjava/lang/reflect/Type;)Ljava/lang/Object;

    .line 5173
    if-eqz v11, :cond_4

    .line 5174
    invoke-interface {v3}, Lbha;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_2

    .line 5176
    :catch_2
    move-exception v2

    .line 5177
    :try_start_7
    const-string/jumbo v5, "AlphaHandler"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string/jumbo v8, "ack exp = "

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lbgt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5178
    if-eqz v11, :cond_4

    .line 5179
    const/4 v2, -0x1

    const-string/jumbo v5, ""

    invoke-interface {v3, v2, v5}, Lbha;->a(ILjava/lang/String;)V
    :try_end_7
    .catch Lcom/alibaba/doraemon/impl/nfcprotocol/NotMagicNumberException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_2
.end method
