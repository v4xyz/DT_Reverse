.class public final Lgjd;
.super Ljava/lang/Object;
.source "UTPageHitHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgjd$a;
    }
.end annotation


# static fields
.field private static c:Lgjd;


# instance fields
.field a:Z

.field public b:Ljava/lang/String;

.field private d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lgjd$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/lang/String;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lgjd$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lgjd;

    invoke-direct {v0}, Lgjd;-><init>()V

    sput-object v0, Lgjd;->c:Lgjd;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgjd;->a:Z

    .line 213
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgjd;->d:Ljava/util/Map;

    .line 214
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgjd;->e:Ljava/util/Map;

    .line 215
    iput-object v1, p0, Lgjd;->f:Ljava/lang/String;

    .line 216
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgjd;->g:Ljava/util/Map;

    .line 217
    iput-object v1, p0, Lgjd;->h:Ljava/util/Map;

    .line 218
    iput-object v1, p0, Lgjd;->b:Ljava/lang/String;

    .line 219
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgjd;->i:Ljava/util/Queue;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgjd;->j:Ljava/util/Map;

    .line 223
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lgjd;->k:Ljava/util/Queue;

    return-void
.end method

.method public static a()Lgjd;
    .locals 1

    .prologue
    .line 231
    sget-object v0, Lgjd;->c:Lgjd;

    return-object v0
.end method

.method private static a(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .param p0, "pUri"    # Landroid/net/Uri;

    .prologue
    .line 941
    if-eqz p0, :cond_1

    .line 942
    const-string/jumbo v3, "ttid"

    invoke-virtual {p0, v3}, Landroid/net/Uri;->getQueryParameters(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 943
    .local v1, "lResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v1, :cond_1

    .line 944
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 945
    .local v2, "str":Ljava/lang/String;
    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 946
    const-string/jumbo v3, "%40"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 954
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "lResult":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "str":Ljava/lang/String;
    :goto_0
    return-object v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private declared-synchronized a(Lgjd$a;)V
    .locals 4
    .param p1, "aPageEventObject"    # Lgjd$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 251
    monitor-enter p0

    .line 1116
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Lgjd$a;->a:Ljava/util/Map;

    .line 1117
    const-wide/16 v2, 0x0

    iput-wide v2, p1, Lgjd$a;->b:J

    .line 1118
    const/4 v2, 0x0

    iput-object v2, p1, Lgjd$a;->c:Landroid/net/Uri;

    .line 1119
    const/4 v2, 0x0

    iput-object v2, p1, Lgjd$a;->d:Ljava/lang/String;

    .line 1120
    const/4 v2, 0x0

    iput-object v2, p1, Lgjd$a;->e:Ljava/lang/String;

    .line 1122
    const/4 v2, 0x0

    iput-object v2, p1, Lgjd$a;->f:Lcom/ut/mini/UTPageStatus;

    .line 1124
    const/4 v2, 0x0

    iput-boolean v2, p1, Lgjd$a;->g:Z

    .line 1125
    const/4 v2, 0x0

    iput-boolean v2, p1, Lgjd$a;->h:Z

    .line 1126
    const/4 v2, 0x0

    iput v2, p1, Lgjd$a;->j:I

    .line 1127
    const/4 v2, 0x0

    iput-object v2, p1, Lgjd$a;->k:Ljava/util/Map;

    .line 252
    iget-object v2, p0, Lgjd;->i:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 253
    iget-object v2, p0, Lgjd;->i:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_0
    iget-object v2, p0, Lgjd;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_2

    .line 256
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x64

    if-ge v0, v2, :cond_2

    .line 257
    iget-object v2, p0, Lgjd;->i:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjd$a;

    .line 258
    .local v1, "lPageEventObject":Lgjd$a;
    if-eqz v1, :cond_1

    .line 259
    iget-object v2, p0, Lgjd;->e:Ljava/util/Map;

    .line 2112
    iget-object v3, v1, Lgjd$a;->i:Ljava/lang/String;

    .line 259
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    iget-object v2, p0, Lgjd;->e:Ljava/util/Map;

    .line 3112
    iget-object v3, v1, Lgjd$a;->i:Ljava/lang/String;

    .line 260
    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 265
    .end local v0    # "i":I
    .end local v1    # "lPageEventObject":Lgjd$a;
    :cond_2
    monitor-exit p0

    return-void

    .line 251
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 15
    .param p1, "aPageObject"    # Ljava/lang/Object;
    .param p2, "aCustomPageName"    # Ljava/lang/String;
    .param p3, "aIsDonotSkipFlag"    # Z

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v14

    invoke-static {v14}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 391
    monitor-enter p0

    if-eqz p1, :cond_9

    .line 393
    :try_start_0
    invoke-static/range {p1 .. p1}, Lgjd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 395
    .local v5, "lPageCacheKey":Ljava/lang/String;
    if-eqz v5, :cond_0

    iget-object v10, p0, Lgjd;->f:Ljava/lang/String;

    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v10

    if-eqz v10, :cond_0

    .line 493
    .end local v5    # "lPageCacheKey":Ljava/lang/String;
    :goto_0
    monitor-exit p0

    return-void

    .line 400
    .restart local v5    # "lPageCacheKey":Ljava/lang/String;
    :cond_0
    :try_start_1
    iget-object v10, p0, Lgjd;->f:Ljava/lang/String;

    if-eqz v10, :cond_1

    .line 401
    const-string/jumbo v10, "lost 2001"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "Last page requires leave("

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v14, p0, Lgjd;->f:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string/jumbo v14, ")."

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    :cond_1
    invoke-direct/range {p0 .. p1}, Lgjd;->f(Ljava/lang/Object;)Lgjd$a;

    move-result-object v4

    .line 412
    .local v4, "lPEObject":Lgjd$a;
    invoke-static {}, Lgjt;->a()Lgjt;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "pageAppear:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lgjt;->a(Ljava/lang/String;)V

    .line 414
    invoke-static {}, Lgjf;->b()Lgjf;

    move-result-object v10

    .line 9026
    iget-object v2, v10, Lgjf;->b:Ljava/lang/String;

    .line 415
    .local v2, "lH5Url":Ljava/lang/String;
    if-eqz v2, :cond_2

    .line 418
    invoke-static {}, Lgjf;->b()Lgjf;

    move-result-object v10

    .line 9034
    iput-object v2, v10, Lgjf;->c:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 423
    :try_start_2
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    .line 424
    .local v9, "lUrl":Landroid/net/Uri;
    const-string/jumbo v10, "spm"

    invoke-virtual {v9, v10}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 425
    .local v8, "lSpm":Ljava/lang/String;
    iget-object v10, p0, Lgjd;->d:Ljava/util/Map;

    const-string/jumbo v11, "spm"

    invoke-interface {v10, v11, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 429
    .end local v8    # "lSpm":Ljava/lang/String;
    .end local v9    # "lUrl":Landroid/net/Uri;
    :goto_1
    :try_start_3
    invoke-static {}, Lgjf;->b()Lgjf;

    move-result-object v10

    const/4 v11, 0x0

    .line 10030
    iput-object v11, v10, Lgjf;->b:Ljava/lang/String;

    .line 433
    :cond_2
    invoke-static/range {p1 .. p1}, Lgjd;->h(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    .line 437
    .local v1, "lCurPage":Ljava/lang/String;
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/taobao/ju/track/JTrack$Page;->getPageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 439
    .local v6, "lPageName":Ljava/lang/String;
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 441
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v11, "activity"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 442
    const/4 v10, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, -0x8

    invoke-virtual {v6, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 445
    :cond_3
    const-string/jumbo v10, "JTrack"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v14, "getPageName:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 446
    move-object v1, v6

    .line 451
    .end local v6    # "lPageName":Ljava/lang/String;
    :cond_4
    :goto_2
    const/4 v10, 0x0

    .line 10205
    :try_start_5
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 451
    if-nez v10, :cond_5

    .line 452
    const/4 v1, 0x0

    .line 11191
    :cond_5
    iget-object v10, v4, Lgjd$a;->d:Ljava/lang/String;

    .line 11205
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    .line 454
    if-nez v10, :cond_6

    .line 12191
    iget-object v1, v4, Lgjd$a;->d:Ljava/lang/String;

    .line 457
    :cond_6
    iput-object v1, p0, Lgjd;->b:Ljava/lang/String;

    .line 13187
    iput-object v1, v4, Lgjd$a;->d:Ljava/lang/String;

    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 14175
    iput-wide v10, v4, Lgjd$a;->b:J

    .line 460
    invoke-static {}, Lgjf;->b()Lgjf;

    move-result-object v10

    .line 15042
    iget-object v10, v10, Lgjf;->a:Ljava/lang/String;

    .line 15195
    iput-object v10, v4, Lgjd$a;->e:Ljava/lang/String;

    .line 16147
    const/4 v10, 0x1

    iput-boolean v10, v4, Lgjd$a;->g:Z

    .line 463
    iget-object v10, p0, Lgjd;->g:Ljava/util/Map;

    if-eqz v10, :cond_7

    .line 466
    iget-object v10, p0, Lgjd;->g:Ljava/util/Map;

    iput-object v10, p0, Lgjd;->h:Ljava/util/Map;

    .line 468
    iget-object v10, p0, Lgjd;->g:Ljava/util/Map;

    .line 17100
    iput-object v10, v4, Lgjd$a;->k:Ljava/util/Map;

    .line 17163
    iget-object v7, v4, Lgjd$a;->a:Ljava/util/Map;

    .line 472
    .local v7, "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v7, :cond_8

    .line 473
    iget-object v10, p0, Lgjd;->g:Ljava/util/Map;

    .line 17167
    iput-object v10, v4, Lgjd$a;->a:Ljava/util/Map;

    .line 481
    .end local v7    # "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_7
    :goto_3
    const/4 v10, 0x0

    iput-object v10, p0, Lgjd;->g:Ljava/util/Map;

    .line 482
    invoke-static/range {p1 .. p1}, Lgjd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, p0, Lgjd;->f:Ljava/lang/String;

    .line 486
    invoke-direct {p0, v4}, Lgjd;->b(Lgjd$a;)V

    .line 488
    invoke-static/range {p1 .. p1}, Lgjd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {p0, v10, v4}, Lgjd;->a(Ljava/lang/String;Lgjd$a;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_0

    .line 391
    .end local v1    # "lCurPage":Ljava/lang/String;
    .end local v2    # "lH5Url":Ljava/lang/String;
    .end local v4    # "lPEObject":Lgjd$a;
    .end local v5    # "lPageCacheKey":Ljava/lang/String;
    :catchall_0
    move-exception v10

    monitor-exit p0

    throw v10

    .line 426
    .restart local v2    # "lH5Url":Ljava/lang/String;
    .restart local v4    # "lPEObject":Lgjd$a;
    .restart local v5    # "lPageCacheKey":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 427
    .local v0, "e":Ljava/lang/Throwable;
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_1

    .line 475
    .end local v0    # "e":Ljava/lang/Throwable;
    .restart local v1    # "lCurPage":Ljava/lang/String;
    .restart local v7    # "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 476
    .local v3, "lNewPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 477
    iget-object v10, p0, Lgjd;->g:Ljava/util/Map;

    invoke-interface {v3, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 18167
    iput-object v3, v4, Lgjd$a;->a:Ljava/util/Map;

    goto :goto_3

    .line 491
    .end local v1    # "lCurPage":Ljava/lang/String;
    .end local v2    # "lH5Url":Ljava/lang/String;
    .end local v3    # "lNewPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v4    # "lPEObject":Lgjd$a;
    .end local v5    # "lPageCacheKey":Ljava/lang/String;
    .end local v7    # "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_9
    const-string/jumbo v10, "pageAppear"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string/jumbo v13, "The page object should not be null"

    aput-object v13, v11, v12

    invoke-static {v10, v11}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .restart local v1    # "lCurPage":Ljava/lang/String;
    .restart local v2    # "lH5Url":Ljava/lang/String;
    .restart local v4    # "lPEObject":Lgjd$a;
    .restart local v5    # "lPageCacheKey":Ljava/lang/String;
    :catch_1
    move-exception v10

    goto :goto_2
.end method

.method private declared-synchronized a(Ljava/lang/String;)V
    .locals 4
    .param p1, "aCacheKey"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 268
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lgjd;->k:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 269
    iget-object v2, p0, Lgjd;->k:Ljava/util/Queue;

    invoke-interface {v2, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 272
    :cond_0
    iget-object v2, p0, Lgjd;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_2

    .line 273
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x32

    if-ge v0, v2, :cond_2

    .line 274
    iget-object v2, p0, Lgjd;->k:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 275
    .local v1, "lPCacheKey":Ljava/lang/String;
    if-eqz v1, :cond_1

    .line 276
    iget-object v2, p0, Lgjd;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 277
    iget-object v2, p0, Lgjd;->j:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 273
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 282
    .end local v0    # "i":I
    .end local v1    # "lPCacheKey":Ljava/lang/String;
    :cond_2
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private declared-synchronized a(Ljava/lang/String;Lgjd$a;)V
    .locals 1
    .param p1, "aCacheKey"    # Ljava/lang/String;
    .param p2, "aPageObject"    # Lgjd$a;

    .prologue
    .line 362
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjd;->e:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    monitor-exit p0

    return-void

    .line 362
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized b(Lgjd$a;)V
    .locals 2
    .param p1, "aPageEventObject"    # Lgjd$a;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 366
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lgjd;->e:Ljava/util/Map;

    .line 7112
    iget-object v1, p1, Lgjd$a;->i:Ljava/lang/String;

    .line 366
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 367
    iget-object v0, p0, Lgjd;->e:Ljava/util/Map;

    .line 8112
    iget-object v1, p1, Lgjd$a;->i:Ljava/lang/String;

    .line 367
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 369
    :cond_0
    monitor-exit p0

    return-void

    .line 366
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private c()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x0

    .line 608
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgjd;->d:Ljava/util/Map;

    .line 609
    iput-object v1, p0, Lgjd;->f:Ljava/lang/String;

    .line 610
    iput-object v1, p0, Lgjd;->b:Ljava/lang/String;

    .line 612
    iput-object v1, p0, Lgjd;->h:Ljava/util/Map;

    .line 613
    invoke-static {}, Lgjf;->b()Lgjf;

    move-result-object v0

    .line 23034
    iput-object v1, v0, Lgjf;->c:Ljava/lang/String;

    .line 614
    return-void
.end method

.method private static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .param p0, "aPageObject"    # Ljava/lang/Object;

    .prologue
    .line 317
    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_0

    move-object v1, p0

    .line 318
    check-cast v1, Ljava/lang/String;

    .line 322
    .local v1, "lPageName":Ljava/lang/String;
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 323
    .local v0, "lHashCode":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 320
    .end local v0    # "lHashCode":I
    .end local v1    # "lPageName":Ljava/lang/String;
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .restart local v1    # "lPageName":Ljava/lang/String;
    goto :goto_0
.end method

.method private declared-synchronized f(Ljava/lang/Object;)Lgjd$a;
    .locals 3
    .param p1, "aPageObject"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 349
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lgjd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 350
    .local v0, "lCacheKey":Ljava/lang/String;
    iget-object v2, p0, Lgjd;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    iget-object v2, p0, Lgjd;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjd$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :goto_0
    monitor-exit p0

    return-object v2

    .line 353
    :cond_0
    :try_start_1
    new-instance v1, Lgjd$a;

    invoke-direct {v1}, Lgjd$a;-><init>()V

    .line 354
    .local v1, "lPageEventObject":Lgjd$a;
    iget-object v2, p0, Lgjd;->e:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7108
    iput-object v0, v1, Lgjd$a;->i:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v1

    .line 356
    goto :goto_0

    .line 349
    .end local v0    # "lCacheKey":Ljava/lang/String;
    .end local v1    # "lPageEventObject":Lgjd$a;
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method private declared-synchronized g(Ljava/lang/Object;)V
    .locals 2
    .param p1, "aPageObject"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 372
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lgjd;->e(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 373
    .local v0, "lCacheKey":Ljava/lang/String;
    iget-object v1, p0, Lgjd;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 374
    iget-object v1, p0, Lgjd;->e:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    :cond_0
    monitor-exit p0

    return-void

    .line 372
    .end local v0    # "lCacheKey":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method private static h(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4
    .param p0, "aPageObject"    # Ljava/lang/Object;

    .prologue
    .line 958
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 959
    .local v0, "lPageName":Ljava/lang/String;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "activity"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 960
    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x8

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 963
    .end local v0    # "lPageName":Ljava/lang/String;
    .local v1, "lPageName":Ljava/lang/String;
    :goto_0
    return-object v1

    .end local v1    # "lPageName":Ljava/lang/String;
    .restart local v0    # "lPageName":Ljava/lang/String;
    :cond_0
    move-object v1, v0

    .end local v0    # "lPageName":Ljava/lang/String;
    .restart local v1    # "lPageName":Ljava/lang/String;
    goto :goto_0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 2
    .param p1, "aPageObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 235
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 236
    :try_start_0
    invoke-direct {p0, p1}, Lgjd;->f(Ljava/lang/Object;)Lgjd$a;

    move-result-object v0

    .line 1104
    .local v0, "lPEObject":Lgjd$a;
    iget-object v1, v0, Lgjd$a;->k:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .end local v0    # "lPEObject":Lgjd$a;
    :goto_0
    monitor-exit p0

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 235
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final declared-synchronized a(Ljava/lang/Object;Landroid/net/Uri;)V
    .locals 2
    .param p1, "aPageObject"    # Ljava/lang/Object;
    .param p2, "aUrl"    # Landroid/net/Uri;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 558
    monitor-enter p0

    if-nez p1, :cond_0

    .line 563
    :goto_0
    monitor-exit p0

    return-void

    .line 561
    :cond_0
    :try_start_0
    invoke-direct {p0, p1}, Lgjd;->f(Ljava/lang/Object;)Lgjd$a;

    move-result-object v0

    .line 22183
    .local v0, "lPEObject":Lgjd$a;
    iput-object p2, v0, Lgjd$a;->c:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 558
    .end local v0    # "lPEObject":Lgjd$a;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized a(Ljava/lang/Object;Lgje;)V
    .locals 38
    .param p1, "aPageObject"    # Ljava/lang/Object;
    .param p2, "aTrackerInstance"    # Lgje;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 625
    monitor-enter p0

    if-eqz p1, :cond_22

    .line 628
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lgjd;->f:Ljava/lang/String;

    move-object/from16 v33, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v33, :cond_0

    .line 928
    :goto_0
    monitor-exit p0

    return-void

    .line 634
    :cond_0
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lgjd;->f(Ljava/lang/Object;)Lgjd$a;

    move-result-object v17

    .line 23151
    .local v17, "lPageEventObject":Lgjd$a;
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lgjd$a;->g:Z

    move/from16 v33, v0

    .line 637
    if-eqz v33, :cond_20

    .line 639
    invoke-static {}, Lgjt;->a()Lgjt;

    move-result-object v33

    new-instance v34, Ljava/lang/StringBuilder;

    const-string/jumbo v35, "pageDisAppear:"

    invoke-direct/range {v34 .. v35}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v35

    invoke-virtual/range {v35 .. v35}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v35

    invoke-virtual/range {v34 .. v35}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Lgjt;->a(Ljava/lang/String;)V

    .line 642
    const/16 v33, 0x0

    .line 23159
    if-eqz v33, :cond_1

    .line 642
    sget-object v33, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 24159
    if-nez v33, :cond_1

    .line 27131
    move-object/from16 v0, v17

    iget-boolean v0, v0, Lgjd$a;->h:Z

    move/from16 v33, v0

    .line 651
    if-eqz v33, :cond_1

    .line 654
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lgjd;->a(Lgjd$a;)V

    .line 656
    invoke-direct/range {p0 .. p0}, Lgjd;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 625
    .end local v17    # "lPageEventObject":Lgjd$a;
    :catchall_0
    move-exception v33

    monitor-exit p0

    throw v33

    .line 662
    .restart local v17    # "lPageEventObject":Lgjd$a;
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v34

    .line 27171
    move-object/from16 v0, v17

    iget-wide v0, v0, Lgjd$a;->b:J

    move-wide/from16 v36, v0

    .line 662
    sub-long v22, v34, v36

    .line 665
    .local v22, "lPageStayConsume":J
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/app/Activity;

    move/from16 v33, v0

    if-eqz v33, :cond_8

    .line 668
    invoke-static {}, Laqh;->a()Z

    move-result v33

    if-eqz v33, :cond_2

    .line 669
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v33

    if-eqz v33, :cond_2

    .line 670
    const-string/jumbo v34, "pageDisAppear"

    const/16 v33, 0x1

    move/from16 v0, v33

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v35, v0

    const/16 v36, 0x0

    new-instance v37, Ljava/lang/StringBuilder;

    const-string/jumbo v33, "uri="

    move-object/from16 v0, v37

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v33

    move-object/from16 v0, v37

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    aput-object v33, v35, v36

    invoke-static/range {v34 .. v35}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 676
    :cond_2
    const/4 v11, 0x0

    .line 27179
    .local v11, "lIsNeedRefreshUri":Z
    move-object/from16 v0, v17

    iget-object v13, v0, Lgjd$a;->c:Landroid/net/Uri;

    .line 679
    .local v13, "lPEOUrl":Landroid/net/Uri;
    const/4 v14, 0x0

    .line 680
    .local v14, "lPEOUrlString":Ljava/lang/String;
    if-eqz v13, :cond_3

    .line 681
    invoke-virtual {v13}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v14

    .line 683
    :cond_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v15

    .line 685
    .local v15, "lPOUrl":Landroid/net/Uri;
    const/16 v16, 0x0

    .line 686
    .local v16, "lPOUrlString":Ljava/lang/String;
    if-eqz v15, :cond_4

    .line 687
    invoke-virtual {v15}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v16

    .line 690
    :cond_4
    if-eqz v14, :cond_5

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_6

    :cond_5
    if-eqz v16, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-nez v33, :cond_7

    .line 692
    :cond_6
    const/4 v11, 0x1

    .line 28179
    :cond_7
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->c:Landroid/net/Uri;

    move-object/from16 v33, v0

    .line 695
    if-nez v33, :cond_8

    if-eqz v11, :cond_8

    .line 696
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v33

    .line 28183
    move-object/from16 v0, v33

    move-object/from16 v1, v17

    iput-object v0, v1, Lgjd$a;->c:Landroid/net/Uri;

    .line 28191
    .end local v11    # "lIsNeedRefreshUri":Z
    .end local v13    # "lPEOUrl":Landroid/net/Uri;
    .end local v14    # "lPEOUrlString":Ljava/lang/String;
    .end local v15    # "lPOUrl":Landroid/net/Uri;
    .end local v16    # "lPOUrlString":Ljava/lang/String;
    :cond_8
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->d:Ljava/lang/String;

    move-object/from16 v18, v0

    .line 28199
    .local v18, "lPageName":Ljava/lang/String;
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->e:Ljava/lang/String;

    move-object/from16 v24, v0

    .line 711
    .local v24, "lRefPage":Ljava/lang/String;
    if-eqz v24, :cond_9

    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v33

    if-nez v33, :cond_a

    .line 712
    :cond_9
    const-string/jumbo v24, "-"

    .line 715
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lgjd;->d:Ljava/util/Map;

    move-object/from16 v19, v0

    .line 717
    .local v19, "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v19, :cond_b

    .line 718
    new-instance v19, Ljava/util/HashMap;

    .end local v19    # "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 724
    .restart local v19    # "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_b
    :try_start_3
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/app/Activity;

    move/from16 v33, v0

    if-eqz v33, :cond_10

    .line 725
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v33, v0

    invoke-virtual/range {v33 .. v33}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v7

    .line 727
    .local v7, "lArgsUri":Landroid/net/Uri;
    if-eqz v7, :cond_c

    .line 728
    const-string/jumbo v33, "JTrack"

    const/16 v34, 0x1

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    new-instance v36, Ljava/lang/StringBuilder;

    const-string/jumbo v37, "uri:"

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    invoke-static/range {v33 .. v34}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 732
    :cond_c
    const/4 v6, 0x0

    .line 29191
    .local v6, "lArgsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->d:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 29205
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 733
    if-nez v33, :cond_d

    .line 30191
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->d:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 735
    move-object/from16 v0, v33

    invoke-static {v0, v7}, Lcom/taobao/ju/track/JTrack$Page;->getArgsMap(Ljava/lang/String;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v6

    .line 737
    const-string/jumbo v33, "JTrack"

    const/16 v34, 0x1

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    new-instance v36, Ljava/lang/StringBuilder;

    const-string/jumbo v37, "getArgsMap by pagename:"

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31191
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->d:Ljava/lang/String;

    move-object/from16 v37, v0

    .line 737
    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    invoke-static/range {v33 .. v34}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 742
    :cond_d
    if-eqz v6, :cond_e

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v33

    if-nez v33, :cond_f

    .line 743
    :cond_e
    move-object/from16 v0, p1

    check-cast v0, Landroid/app/Activity;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-static {v0, v7}, Lcom/taobao/ju/track/JTrack$Page;->getArgsMap(Landroid/app/Activity;Landroid/net/Uri;)Ljava/util/Map;

    move-result-object v6

    .line 745
    const-string/jumbo v33, "JTrack"

    const/16 v34, 0x1

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    new-instance v36, Ljava/lang/StringBuilder;

    const-string/jumbo v37, "getArgsMap by activity:"

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    invoke-static/range {v33 .. v34}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 751
    :cond_f
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v33

    if-lez v33, :cond_10

    .line 752
    move-object/from16 v0, v19

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 753
    const-string/jumbo v33, "JTrack"

    const/16 v34, 0x1

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    new-instance v36, Ljava/lang/StringBuilder;

    const-string/jumbo v37, "ArgsMap:"

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Laqq;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    invoke-static/range {v33 .. v34}, Laqh;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32163
    .end local v6    # "lArgsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v7    # "lArgsUri":Landroid/net/Uri;
    :cond_10
    :goto_1
    :try_start_4
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->a:Ljava/util/Map;

    move-object/from16 v33, v0

    .line 765
    if-eqz v33, :cond_11

    .line 33163
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->a:Ljava/util/Map;

    move-object/from16 v33, v0

    .line 766
    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 773
    :cond_11
    move-object/from16 v0, p1

    instance-of v0, v0, Lgix;

    move/from16 v33, v0

    if-eqz v33, :cond_14

    .line 775
    move-object/from16 v0, p1

    check-cast v0, Lgix;

    move-object/from16 v28, v0

    .line 778
    .local v28, "lUTActivity":Lgix;
    invoke-interface/range {v28 .. v28}, Lgix;->a()Ljava/lang/String;

    move-result-object v5

    .line 33205
    .local v5, "lARefPage":Ljava/lang/String;
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 779
    if-nez v33, :cond_12

    .line 780
    move-object/from16 v24, v5

    .line 783
    :cond_12
    invoke-interface/range {v28 .. v28}, Lgix;->c()Ljava/util/Map;

    move-result-object v20

    .line 786
    .local v20, "lPageProperties2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz v20, :cond_13

    invoke-interface/range {v20 .. v20}, Ljava/util/Map;->size()I

    move-result v33

    if-lez v33, :cond_13

    .line 787
    move-object/from16 v0, p0

    iget-object v0, v0, Lgjd;->d:Ljava/util/Map;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 788
    move-object/from16 v0, p0

    iget-object v0, v0, Lgjd;->d:Ljava/util/Map;

    move-object/from16 v19, v0

    .line 792
    :cond_13
    invoke-interface/range {v28 .. v28}, Lgix;->b()Ljava/lang/String;

    move-result-object v29

    .line 34205
    .local v29, "lUTPageName":Ljava/lang/String;
    invoke-static/range {v29 .. v29}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 793
    if-nez v33, :cond_14

    .line 794
    move-object/from16 v18, v29

    .line 35179
    .end local v5    # "lARefPage":Ljava/lang/String;
    .end local v20    # "lPageProperties2":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v28    # "lUTActivity":Lgix;
    .end local v29    # "lUTPageName":Ljava/lang/String;
    :cond_14
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->c:Landroid/net/Uri;

    move-object/from16 v30, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 801
    .local v30, "lUrl":Landroid/net/Uri;
    if-eqz v30, :cond_1c

    .line 805
    :try_start_5
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 806
    .local v9, "lEMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string/jumbo v33, "spm"

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 35205
    .local v26, "lSPM":Ljava/lang/String;
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v33

    .line 807
    if-eqz v33, :cond_15

    .line 809
    :try_start_6
    invoke-virtual/range {v30 .. v30}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v33

    const-string/jumbo v34, "UTF-8"

    invoke-static/range {v33 .. v34}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v33

    invoke-static/range {v33 .. v33}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v30

    .line 811
    const-string/jumbo v33, "spm"

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v26

    .line 36205
    :cond_15
    :goto_2
    :try_start_7
    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 817
    if-nez v33, :cond_17

    .line 818
    const/16 v31, 0x0

    .line 819
    .local v31, "mIsSPMSkip":Z
    new-instance v33, Ljava/lang/StringBuilder;

    invoke-direct/range {v33 .. v33}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v34

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v34

    invoke-virtual/range {v33 .. v34}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v33

    invoke-virtual/range {v33 .. v33}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 821
    .local v8, "lCacheKey":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lgjd;->j:Ljava/util/Map;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    .line 822
    move-object/from16 v0, p0

    iget-object v0, v0, Lgjd;->j:Ljava/util/Map;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v0, v26

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_16

    .line 823
    const/16 v31, 0x1

    .line 826
    :cond_16
    if-nez v31, :cond_17

    .line 827
    const-string/jumbo v33, "spm"

    move-object/from16 v0, v33

    move-object/from16 v1, v26

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    move-object/from16 v0, p0

    iget-object v0, v0, Lgjd;->j:Ljava/util/Map;

    move-object/from16 v33, v0

    move-object/from16 v0, v33

    move-object/from16 v1, v26

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    move-object/from16 v0, p0

    invoke-direct {v0, v8}, Lgjd;->a(Ljava/lang/String;)V

    .line 832
    .end local v8    # "lCacheKey":Ljava/lang/String;
    .end local v31    # "mIsSPMSkip":Z
    :cond_17
    const-string/jumbo v33, "scm"

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 37205
    .local v25, "lSCM":Ljava/lang/String;
    invoke-static/range {v25 .. v25}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 833
    if-nez v33, :cond_18

    .line 834
    const-string/jumbo v33, "scm"

    move-object/from16 v0, v33

    move-object/from16 v1, v25

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    :cond_18
    const-string/jumbo v33, "pg1stepk"

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    .line 38205
    .local v32, "pg1stepk":Ljava/lang/String;
    invoke-static/range {v32 .. v32}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 838
    if-nez v33, :cond_19

    .line 839
    const-string/jumbo v33, "pg1stepk"

    move-object/from16 v0, v33

    move-object/from16 v1, v32

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    :cond_19
    const-string/jumbo v33, "point"

    move-object/from16 v0, v30

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 39205
    .local v21, "lPoint":Ljava/lang/String;
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 844
    if-nez v33, :cond_1a

    .line 845
    const-string/jumbo v33, "issb"

    const-string/jumbo v34, "1"

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-interface {v9, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    :cond_1a
    invoke-static/range {v30 .. v30}, Lgjd;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v12

    .line 40205
    .local v12, "lOutsideTTID":Ljava/lang/String;
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 849
    if-nez v33, :cond_1b

    .line 851
    invoke-static {}, Lanx;->a()Lanx;

    move-result-object v33

    .line 41060
    move-object/from16 v0, v33

    iput-object v12, v0, Lanx;->e:Ljava/lang/String;

    .line 855
    :cond_1b
    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v33

    if-lez v33, :cond_1c

    .line 856
    move-object/from16 v0, v19

    invoke-interface {v0, v9}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 865
    .end local v9    # "lEMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v12    # "lOutsideTTID":Ljava/lang/String;
    .end local v21    # "lPoint":Ljava/lang/String;
    .end local v25    # "lSCM":Ljava/lang/String;
    .end local v26    # "lSPM":Ljava/lang/String;
    .end local v32    # "pg1stepk":Ljava/lang/String;
    :cond_1c
    :goto_3
    :try_start_8
    invoke-static {}, Laom;->a()Laom;

    move-result-object v33

    .line 41179
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->c:Landroid/net/Uri;

    move-object/from16 v34, v0

    .line 865
    move-object/from16 v0, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v19

    invoke-virtual {v0, v1, v2}, Laom;->a(Landroid/net/Uri;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v27

    .line 41205
    .local v27, "lTPKString":Ljava/lang/String;
    invoke-static/range {v27 .. v27}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v33

    .line 868
    if-nez v33, :cond_1d

    .line 869
    const-string/jumbo v33, "_tpk"

    move-object/from16 v0, v19

    move-object/from16 v1, v33

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 42163
    .end local v27    # "lTPKString":Ljava/lang/String;
    :cond_1d
    :goto_4
    :try_start_9
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->a:Ljava/util/Map;

    move-object/from16 v33, v0

    .line 878
    if-eqz v33, :cond_1e

    .line 43163
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->a:Ljava/util/Map;

    move-object/from16 v33, v0

    .line 878
    const-string/jumbo v34, "_allow_override_value"

    invoke-interface/range {v33 .. v34}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v33

    if-eqz v33, :cond_1e

    .line 44163
    move-object/from16 v0, v17

    iget-object v0, v0, Lgjd$a;->a:Ljava/util/Map;

    move-object/from16 v33, v0

    .line 880
    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 882
    const-string/jumbo v33, "_allow_override_value"

    move-object/from16 v0, v19

    move-object/from16 v1, v33

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 886
    :cond_1e
    new-instance v10, Lgja$d;

    move-object/from16 v0, v18

    invoke-direct {v10, v0}, Lgja$d;-><init>(Ljava/lang/String;)V

    .line 892
    .local v10, "lHitBuilder":Lgja$d;
    move-object/from16 v0, v24

    invoke-virtual {v10, v0}, Lgja$d;->a(Ljava/lang/String;)Lgja$d;

    move-result-object v33

    move-object/from16 v0, v33

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Lgja$d;->a(J)Lgja$d;

    move-result-object v33

    move-object/from16 v0, v33

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lgja$d;->a(Ljava/util/Map;)Lgja$c;

    .line 896
    const-string/jumbo v33, "_priority"

    const-string/jumbo v34, "4"

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-virtual {v10, v0, v1}, Lgja$d;->a(Ljava/lang/String;Ljava/lang/String;)Lgja$c;

    .line 901
    invoke-static {}, Lgjf;->b()Lgjf;

    move-result-object v33

    .line 45046
    move-object/from16 v0, v18

    move-object/from16 v1, v33

    iput-object v0, v1, Lgjf;->a:Ljava/lang/String;

    .line 903
    if-nez p2, :cond_1f

    .line 904
    new-instance v33, Ljava/lang/NullPointerException;

    const-string/jumbo v34, "Tracker instance is null,please init sdk first."

    invoke-direct/range {v33 .. v34}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v33
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 812
    .end local v10    # "lHitBuilder":Lgja$d;
    .restart local v9    # "lEMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v26    # "lSPM":Ljava/lang/String;
    :catch_0
    move-exception v4

    .line 814
    .local v4, "e":Ljava/io/UnsupportedEncodingException;
    :try_start_a
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto/16 :goto_2

    .line 858
    .end local v4    # "e":Ljava/io/UnsupportedEncodingException;
    .end local v9    # "lEMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v26    # "lSPM":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 859
    .local v4, "e":Ljava/lang/Throwable;
    :try_start_b
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 871
    .end local v4    # "e":Ljava/lang/Throwable;
    :catch_2
    move-exception v4

    .line 872
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 906
    .end local v4    # "e":Ljava/lang/Exception;
    .restart local v10    # "lHitBuilder":Lgja$d;
    :cond_1f
    invoke-virtual {v10}, Lgja$d;->a()Ljava/util/Map;

    move-result-object v33

    move-object/from16 v0, p2

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lgje;->a(Ljava/util/Map;)V

    .line 915
    .end local v10    # "lHitBuilder":Lgja$d;
    .end local v18    # "lPageName":Ljava/lang/String;
    .end local v19    # "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v22    # "lPageStayConsume":J
    .end local v24    # "lRefPage":Ljava/lang/String;
    .end local v30    # "lUrl":Landroid/net/Uri;
    :goto_5
    const/16 v33, 0x0

    .line 45159
    if-eqz v33, :cond_21

    .line 915
    sget-object v33, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;

    .line 46159
    if-nez v33, :cond_21

    .line 919
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lgjd;->a(Lgjd$a;)V

    .line 923
    :goto_6
    invoke-direct/range {p0 .. p0}, Lgjd;->c()V

    goto/16 :goto_0

    .line 909
    :cond_20
    const-string/jumbo v33, "UT"

    const/16 v34, 0x1

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    new-instance v36, Ljava/lang/StringBuilder;

    const-string/jumbo v37, "Please call pageAppear first("

    invoke-direct/range {v36 .. v37}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lgjd;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    const-string/jumbo v37, ")."

    invoke-virtual/range {v36 .. v37}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v36

    invoke-virtual/range {v36 .. v36}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v36

    aput-object v36, v34, v35

    invoke-static/range {v33 .. v34}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 921
    :cond_21
    invoke-direct/range {p0 .. p1}, Lgjd;->g(Ljava/lang/Object;)V

    goto :goto_6

    .line 925
    .end local v17    # "lPageEventObject":Lgjd$a;
    :cond_22
    const-string/jumbo v33, "pageDisAppear"

    const/16 v34, 0x1

    move/from16 v0, v34

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v34, v0

    const/16 v35, 0x0

    const-string/jumbo v36, "The page object should not be null"

    aput-object v36, v34, v35

    invoke-static/range {v33 .. v34}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    .restart local v17    # "lPageEventObject":Lgjd$a;
    .restart local v18    # "lPageName":Ljava/lang/String;
    .restart local v19    # "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v22    # "lPageStayConsume":J
    .restart local v24    # "lRefPage":Ljava/lang/String;
    :catch_3
    move-exception v33

    goto/16 :goto_1
.end method

.method final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2
    .param p1, "aPageObject"    # Ljava/lang/Object;
    .param p2, "aPageName"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 549
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 20205
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    .line 549
    if-eqz v1, :cond_1

    .line 555
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 552
    :cond_1
    :try_start_1
    invoke-direct {p0, p1}, Lgjd;->f(Ljava/lang/Object;)Lgjd$a;

    move-result-object v0

    .line 21187
    .local v0, "lPEObject":Lgjd$a;
    iput-object p2, v0, Lgjd$a;->d:Ljava/lang/String;

    .line 554
    iput-object p2, p0, Lgjd;->b:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 549
    .end local v0    # "lPEObject":Lgjd$a;
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final declared-synchronized a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8
    .param p1, "aPageObject"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 520
    .local p2, "aProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v4

    if-nez v4, :cond_1

    .line 522
    :cond_0
    const-string/jumbo v4, "updatePageProperties"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string/jumbo v7, "failed to update project, parameters should not be null and the map should not be empty"

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Laqh;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540
    :goto_0
    monitor-exit p0

    return-void

    .line 528
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 529
    .local v0, "lAMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 530
    invoke-direct {p0, p1}, Lgjd;->f(Ljava/lang/Object;)Lgjd$a;

    move-result-object v2

    .line 19163
    .local v2, "lPEObject":Lgjd$a;
    iget-object v3, v2, Lgjd$a;->a:Ljava/util/Map;

    .line 532
    .local v3, "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-nez v3, :cond_2

    .line 19167
    iput-object v0, v2, Lgjd$a;->a:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 520
    .end local v0    # "lAMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v2    # "lPEObject":Lgjd$a;
    .end local v3    # "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v4

    monitor-exit p0

    throw v4

    .line 535
    .restart local v0    # "lAMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .restart local v2    # "lPEObject":Lgjd$a;
    .restart local v3    # "lPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 536
    .local v1, "lNewPageProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 537
    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20167
    iput-object v1, v2, Lgjd$a;->a:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method final declared-synchronized a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 575
    .local p1, "aProperties":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 576
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 577
    .local v0, "lAMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 578
    iput-object v0, p0, Lgjd;->g:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    .end local v0    # "lAMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    monitor-exit p0

    return-void

    .line 575
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized b()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 301
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lgjd;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    .line 301
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final declared-synchronized b(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "aPageObject"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 327
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 328
    :try_start_0
    invoke-direct {p0, p1}, Lgjd;->f(Ljava/lang/Object;)Lgjd$a;

    move-result-object v0

    .line 329
    .local v0, "lPEObject":Lgjd$a;
    const/4 v1, 0x0

    .line 3159
    if-eqz v1, :cond_0

    .line 4159
    sget-object v1, Lcom/ut/mini/UTPageStatus;->UT_H5_IN_WebView:Lcom/ut/mini/UTPageStatus;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    if-nez v1, :cond_0

    .line 331
    const/4 v1, 0x1

    .line 335
    .end local v0    # "lPEObject":Lgjd$a;
    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 327
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method final declared-synchronized c(Ljava/lang/Object;)V
    .locals 2
    .param p1, "aPageObject"    # Ljava/lang/Object;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 339
    monitor-enter p0

    if-eqz p1, :cond_0

    .line 340
    :try_start_0
    invoke-direct {p0, p1}, Lgjd;->f(Ljava/lang/Object;)Lgjd$a;

    move-result-object v0

    .line 341
    .local v0, "lPEObject":Lgjd$a;
    const/4 v1, 0x0

    .line 5159
    if-eqz v1, :cond_0

    .line 6135
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgjd$a;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    .end local v0    # "lPEObject":Lgjd$a;
    :cond_0
    monitor-exit p0

    return-void

    .line 339
    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)V
    .locals 2
    .param p1, "aPageObject"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 385
    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, v0, v1}, Lgjd;->a(Ljava/lang/Object;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    monitor-exit p0

    return-void

    .line 385
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
