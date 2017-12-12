.class final Lmn;
.super Ljava/lang/Object;
.source "NetworkTask.java"

# interfaces
.implements Lmm;


# instance fields
.field a:Lmo;

.field b:Lanetwork/channel/cache/Cache;

.field c:Lanetwork/channel/cache/Cache$Entry;

.field d:Ljava/io/ByteArrayOutputStream;

.field e:Ljava/lang/String;

.field volatile f:Liu;

.field volatile g:Z

.field volatile h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:I

.field j:I

.field k:I


# direct methods
.method constructor <init>(Lmo;Lanetwork/channel/cache/Cache;Lanetwork/channel/cache/Cache$Entry;)V
    .locals 3
    .param p1, "rc"    # Lmo;
    .param p2, "cache"    # Lanetwork/channel/cache/Cache;
    .param p3, "entry"    # Lanetwork/channel/cache/Cache$Entry;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v1, p0, Lmn;->b:Lanetwork/channel/cache/Cache;

    .line 49
    iput-object v1, p0, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 50
    iput-object v1, p0, Lmn;->d:Ljava/io/ByteArrayOutputStream;

    .line 51
    const-string/jumbo v0, "other"

    iput-object v0, p0, Lmn;->e:Ljava/lang/String;

    .line 53
    iput-object v1, p0, Lmn;->f:Liu;

    .line 54
    iput-boolean v2, p0, Lmn;->g:Z

    .line 55
    iput-object v1, p0, Lmn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    iput v2, p0, Lmn;->i:I

    .line 58
    iput v2, p0, Lmn;->j:I

    .line 59
    iput v2, p0, Lmn;->k:I

    .line 62
    iput-object p1, p0, Lmn;->a:Lmo;

    .line 63
    iget-object v0, p1, Lmo;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lmn;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    iput-object p2, p0, Lmn;->b:Lanetwork/channel/cache/Cache;

    .line 65
    iput-object p3, p0, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    .line 66
    iget-object v0, p1, Lmo;->a:Lma;

    invoke-virtual {v0}, Lma;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "f-refer"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p1, Lmo;->a:Lma;

    invoke-virtual {v0}, Lma;->d()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v1, "f-refer"

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lmn;->e:Ljava/lang/String;

    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmn;->g:Z

    .line 74
    iget-object v0, p0, Lmn;->f:Liu;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lmn;->f:Liu;

    invoke-interface {v0}, Liu;->a()V

    .line 77
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 12

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const-wide/16 v10, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 81
    iget-boolean v0, p0, Lmn;->g:Z

    if-eqz v0, :cond_1

    .line 9138
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 86
    invoke-static {v6}, Lanet/channel/util/ALog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 87
    const-string/jumbo v0, "anet.NetworkTask"

    const-string/jumbo v1, "network unavailable"

    iget-object v2, p0, Lmn;->a:Lmo;

    iget-object v2, v2, Lmo;->c:Ljava/lang/String;

    new-array v3, v6, [Ljava/lang/Object;

    const-string/jumbo v4, "NetworkStatus"

    aput-object v4, v3, v7

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->a()Lanet/channel/status/NetworkStatusHelper$NetworkStatus;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v0, v1, v2, v3}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    :cond_2
    iget-object v0, p0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->b:Llz;

    new-instance v1, Lanetwork/channel/aidl/DefaultFinishEvent;

    const/16 v2, -0xc8

    invoke-direct {v1, v2}, Lanetwork/channel/aidl/DefaultFinishEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Llz;->a(Lanetwork/channel/aidl/DefaultFinishEvent;)V

    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v6}, Lanet/channel/util/ALog;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    const-string/jumbo v0, "anet.NetworkTask"

    const-string/jumbo v1, "exec request"

    iget-object v3, p0, Lmn;->a:Lmo;

    iget-object v3, v3, Lmo;->c:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "retryTimes"

    aput-object v5, v4, v7

    iget-object v5, p0, Lmn;->a:Lmo;

    iget-object v5, v5, Lmo;->a:Lma;

    .line 1110
    iget v5, v5, Lma;->e:I

    .line 94
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0, v1, v3, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1114
    :cond_4
    iget-object v0, p0, Lmn;->a:Lmo;

    iget v0, v0, Lmo;->d:I

    if-ne v0, v8, :cond_f

    invoke-static {}, Lls;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->a:Lma;

    invoke-virtual {v0}, Lma;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1115
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v3

    iget-object v0, p0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->a:Lma;

    .line 1146
    iget-object v1, v0, Lma;->b:Ljava/lang/String;

    .line 2101
    iget-object v0, p0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->a:Lma;

    invoke-virtual {v0}, Lma;->d()Ljava/util/Map;

    move-result-object v0

    .line 2102
    if-eqz v0, :cond_e

    .line 2103
    const-string/jumbo v4, "x-host-cname"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    .line 2105
    iget-object v4, p0, Lmn;->a:Lmo;

    iget-object v4, v4, Lmo;->a:Lma;

    .line 2177
    iget-object v4, v4, Lma;->c:Ljava/lang/String;

    .line 2105
    invoke-virtual {v1, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 1115
    :goto_1
    sget-object v1, Lanet/channel/entity/ConnType$TypeLevel;->SPDY:Lanet/channel/entity/ConnType$TypeLevel;

    iget-object v4, p0, Lmn;->a:Lmo;

    iget-object v4, v4, Lmo;->a:Lma;

    .line 3118
    iget v4, v4, Lma;->h:I

    .line 1115
    int-to-long v4, v4

    invoke-virtual {v3, v0, v1, v4, v5}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v0

    .line 1118
    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lls;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lanet/channel/status/NetworkStatusHelper;->g()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1119
    invoke-static {}, Lanet/channel/SessionCenter;->getInstance()Lanet/channel/SessionCenter;

    move-result-object v0

    iget-object v1, p0, Lmn;->a:Lmo;

    iget-object v1, v1, Lmo;->a:Lma;

    .line 3146
    iget-object v1, v1, Lma;->b:Ljava/lang/String;

    .line 1119
    sget-object v3, Lanet/channel/entity/ConnType$TypeLevel;->HTTP:Lanet/channel/entity/ConnType$TypeLevel;

    invoke-virtual {v0, v1, v3, v10, v11}, Lanet/channel/SessionCenter;->get(Ljava/lang/String;Lanet/channel/entity/ConnType$TypeLevel;J)Lanet/channel/Session;

    move-result-object v0

    .line 1122
    :cond_5
    if-nez v0, :cond_d

    .line 1123
    const-string/jumbo v0, "anet.NetworkTask"

    const-string/jumbo v1, "create HttpSession with local DNS"

    iget-object v3, p0, Lmn;->a:Lmo;

    iget-object v3, v3, Lmo;->c:Ljava/lang/String;

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0, v1, v3, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1124
    new-instance v0, Ljd;

    invoke-static {}, Lho;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lhy;

    iget-object v4, p0, Lmn;->a:Lmo;

    iget-object v4, v4, Lmo;->a:Lma;

    .line 3181
    iget-object v4, v4, Lma;->d:Ljava/lang/String;

    .line 1124
    iget-object v5, p0, Lmn;->a:Lmo;

    iget-object v5, v5, Lmo;->a:Lma;

    .line 4177
    iget-object v5, v5, Lma;->c:Ljava/lang/String;

    .line 1124
    invoke-static {v4, v5}, Ljr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lmn;->a:Lmo;

    iget-object v5, v5, Lmo;->c:Ljava/lang/String;

    invoke-direct {v3, v4, v5, v2}, Lhy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljj;)V

    invoke-direct {v0, v1, v3}, Ljd;-><init>(Landroid/content/Context;Lhy;)V

    move-object v1, v0

    .line 1128
    :goto_3
    iget-object v0, p0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v1}, Lanet/channel/Session;->g()Lanet/channel/entity/ConnType;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->toProtocol()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lanetwork/channel/statist/StatisticData;->connectionType:Ljava/lang/String;

    .line 1129
    iget-object v0, p0, Lmn;->a:Lmo;

    iget-object v0, v0, Lmo;->e:Lanetwork/channel/statist/StatisticData;

    invoke-virtual {v1}, Lanet/channel/Session;->g()Lanet/channel/entity/ConnType;

    move-result-object v2

    invoke-virtual {v2}, Lanet/channel/entity/ConnType;->isSSL()Z

    move-result v2

    iput-boolean v2, v0, Lanetwork/channel/statist/StatisticData;->isSSL:Z

    .line 1131
    const-string/jumbo v0, "anet.NetworkTask"

    const-string/jumbo v2, "tryGetSession"

    iget-object v3, p0, Lmn;->a:Lmo;

    iget-object v3, v3, Lmo;->c:Ljava/lang/String;

    new-array v4, v6, [Ljava/lang/Object;

    const-string/jumbo v5, "Session"

    aput-object v5, v4, v7

    aput-object v1, v4, v8

    invoke-static {v0, v2, v3, v4}, Lanet/channel/util/ALog;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lmn;->a:Lmo;

    iget-object v2, v0, Lmo;->a:Lma;

    .line 5078
    new-instance v3, Lanet/channel/request/Request$a;

    invoke-direct {v3}, Lanet/channel/request/Request$a;-><init>()V

    .line 5146
    iget-object v0, v2, Lma;->b:Ljava/lang/String;

    .line 5230
    iput-object v0, v3, Lanet/channel/request/Request$a;->a:Ljava/lang/String;

    .line 5078
    const-string/jumbo v0, "GET"

    iget-object v4, v2, Lma;->a:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v4}, Lanetwork/channel/aidl/ParcelableRequest;->getMethod()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lanet/channel/request/Request$Method;->GET:Lanet/channel/request/Request$Method;

    .line 5235
    :goto_4
    iput-object v0, v3, Lanet/channel/request/Request$a;->b:Lanet/channel/request/Request$Method;

    .line 6223
    iget-object v0, v2, Lma;->a:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getBodyEntry()Lanet/channel/request/BodyEntry;

    move-result-object v0

    .line 6271
    iput-object v0, v3, Lanet/channel/request/Request$a;->f:Lanet/channel/request/BodyEntry;

    .line 5078
    iget-object v0, v2, Lma;->a:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getFollowRedirects()Z

    move-result v0

    .line 6276
    iput-boolean v0, v3, Lanet/channel/request/Request$a;->g:Z

    .line 5078
    iget v0, v2, Lma;->f:I

    .line 6281
    iput v0, v3, Lanet/channel/request/Request$a;->h:I

    .line 7126
    iget-object v0, v2, Lma;->a:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getBizId()I

    move-result v0

    .line 5078
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 7291
    iput-object v0, v3, Lanet/channel/request/Request$a;->j:Ljava/lang/String;

    .line 5078
    invoke-virtual {v2}, Lma;->a()Ljava/lang/String;

    move-result-object v0

    .line 7296
    iput-object v0, v3, Lanet/channel/request/Request$a;->k:Ljava/lang/String;

    .line 5078
    iget v0, v2, Lma;->i:I

    .line 7301
    iput v0, v3, Lanet/channel/request/Request$a;->m:I

    .line 5078
    iget v0, v2, Lma;->h:I

    .line 7306
    iput v0, v3, Lanet/channel/request/Request$a;->l:I

    .line 5078
    iget-object v0, v2, Lma;->k:Lanet/channel/statist/RequestStatistic;

    .line 7312
    iput-object v0, v3, Lanet/channel/request/Request$a;->n:Lanet/channel/statist/RequestStatistic;

    .line 5089
    invoke-virtual {v2}, Lma;->d()Ljava/util/Map;

    move-result-object v0

    .line 5090
    if-eqz v0, :cond_6

    .line 5091
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8240
    iput-object v4, v3, Lanet/channel/request/Request$a;->c:Ljava/util/Map;

    .line 5093
    :cond_6
    iget-object v0, v2, Lma;->a:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getParams()Ljava/util/List;

    move-result-object v0

    .line 5094
    if-eqz v0, :cond_9

    .line 5095
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkt;

    .line 5096
    invoke-interface {v0}, Lkt;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lkt;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 8258
    iget-object v6, v3, Lanet/channel/request/Request$a;->d:Ljava/util/Map;

    if-nez v6, :cond_7

    .line 8259
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v3, Lanet/channel/request/Request$a;->d:Ljava/util/Map;

    .line 8261
    :cond_7
    iget-object v6, v3, Lanet/channel/request/Request$a;->d:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 5078
    :cond_8
    sget-object v0, Lanet/channel/request/Request$Method;->POST:Lanet/channel/request/Request$Method;

    goto :goto_4

    .line 5099
    :cond_9
    iget-object v0, v2, Lma;->a:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getCharset()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5100
    iget-object v0, v2, Lma;->a:Lanetwork/channel/aidl/ParcelableRequest;

    invoke-virtual {v0}, Lanetwork/channel/aidl/ParcelableRequest;->getCharset()Ljava/lang/String;

    move-result-object v0

    .line 8266
    iput-object v0, v3, Lanet/channel/request/Request$a;->e:Ljava/lang/String;

    .line 5102
    :cond_a
    invoke-virtual {v3}, Lanet/channel/request/Request$a;->a()Lanet/channel/request/Request;

    move-result-object v0

    .line 9137
    if-eqz v1, :cond_0

    iget-boolean v2, p0, Lmn;->g:Z

    if-nez v2, :cond_0

    .line 9142
    iget-object v2, p0, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    if-eqz v2, :cond_c

    .line 9143
    iget-object v2, p0, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v2, v2, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 9144
    const-string/jumbo v2, "If-None-Match"

    iget-object v3, p0, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-object v3, v3, Lanetwork/channel/cache/Cache$Entry;->etag:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lanet/channel/request/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9147
    :cond_b
    iget-object v2, p0, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v2, v2, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    cmp-long v2, v2, v10

    if-lez v2, :cond_c

    .line 9148
    const-string/jumbo v2, "If-Modified-Since"

    iget-object v3, p0, Lmn;->c:Lanetwork/channel/cache/Cache$Entry;

    iget-wide v4, v3, Lanetwork/channel/cache/Cache$Entry;->lastModified:J

    invoke-static {v4, v5}, Llo;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lanet/channel/request/Request;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9153
    :cond_c
    invoke-static {}, Lmj;->a()Lmj;

    invoke-virtual {v0}, Lanet/channel/request/Request;->a()Ljava/net/URL;

    .line 9155
    new-instance v2, Lmn$1;

    invoke-direct {v2, p0, v0}, Lmn$1;-><init>(Lmn;Lanet/channel/request/Request;)V

    invoke-virtual {v1, v0, v2}, Lanet/channel/Session;->a(Lanet/channel/request/Request;Lhq;)Liu;

    move-result-object v0

    iput-object v0, p0, Lmn;->f:Liu;

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    goto/16 :goto_3

    :cond_e
    move-object v0, v1

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_2
.end method
