.class public Ldig;
.super Ljava/lang/Object;
.source "RecommendCache.java"


# static fields
.field private static volatile a:Ldig;


# instance fields
.field private b:Ldih;

.field private c:Ldii;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ldij;

    invoke-direct {v0}, Ldij;-><init>()V

    iput-object v0, p0, Ldig;->b:Ldih;

    .line 47
    new-instance v0, Ldik;

    invoke-direct {v0}, Ldik;-><init>()V

    iput-object v0, p0, Ldig;->c:Ldii;

    .line 48
    return-void
.end method

.method public static a()Ldig;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldig;->a:Ldig;

    if-nez v0, :cond_0

    .line 38
    const-class v1, Ldig;

    monitor-enter v1

    .line 39
    :try_start_0
    new-instance v0, Ldig;

    invoke-direct {v0}, Ldig;-><init>()V

    sput-object v0, Ldig;->a:Ldig;

    .line 40
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    sget-object v0, Ldig;->a:Ldig;

    return-object v0

    .line 40
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Ldig;)Ldii;
    .locals 1
    .param p0, "x0"    # Ldig;

    .prologue
    .line 29
    iget-object v0, p0, Ldig;->c:Ldii;

    return-object v0
.end method

.method static synthetic a(Ldig;Ldib;)V
    .locals 6
    .param p0, "x0"    # Ldig;
    .param p1, "x1"    # Ldib;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 29
    .line 11301
    if-nez p1, :cond_1

    .line 11302
    const-string/jumbo v0, "recommendBatch is null"

    new-array v1, v4, [Ljava/lang/Object;

    .line 12034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11303
    :cond_0
    :goto_0
    return-void

    .line 12089
    :cond_1
    iget-boolean v0, p1, Ldib;->c:Z

    .line 11306
    if-eqz v0, :cond_2

    .line 11307
    const-string/jumbo v0, "removeAllGroupInner"

    new-array v1, v4, [Ljava/lang/Object;

    .line 13034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13270
    iget-object v0, p0, Ldig;->b:Ldih;

    invoke-interface {v0}, Ldih;->a()Z

    .line 14093
    :cond_2
    iget-boolean v0, p1, Ldib;->d:Z

    .line 11311
    if-eqz v0, :cond_3

    .line 11312
    const-string/jumbo v0, "removeAllUserInner"

    new-array v1, v4, [Ljava/lang/Object;

    .line 15034
    const-string/jumbo v2, "search_rec"

    invoke-static {v2, v0, v1}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15151
    iget-object v0, p0, Ldig;->c:Ldii;

    invoke-interface {v0}, Ldii;->a()Z

    .line 16081
    :cond_3
    iget-object v0, p1, Ldib;->e:Ldia;

    .line 11317
    if-eqz v0, :cond_6

    .line 11318
    iget-object v1, v0, Ldia;->b:Ljava/util/List;

    if-eqz v1, :cond_5

    iget-object v1, v0, Ldia;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 11319
    const-string/jumbo v1, "removeUserListInner,size=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Ldia;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 17034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11320
    iget-object v1, v0, Ldia;->b:Ljava/util/List;

    .line 17134
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 17135
    :cond_4
    const-string/jumbo v1, "removeUserListInner is empty"

    new-array v2, v4, [Ljava/lang/Object;

    .line 18034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11323
    :cond_5
    :goto_1
    iget-object v1, v0, Ldia;->a:Ljava/util/List;

    if-eqz v1, :cond_6

    iget-object v1, v0, Ldia;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 11324
    const-string/jumbo v1, "addUserListInner,size=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Ldia;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 19034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11325
    iget-object v0, v0, Ldia;->a:Ljava/util/List;

    .line 19065
    iget-boolean v1, p1, Ldib;->g:Z

    .line 19093
    iget-boolean v2, p1, Ldib;->d:Z

    .line 11325
    invoke-direct {p0, v0, v1, v2}, Ldig;->a(Ljava/util/List;ZZ)V

    .line 20085
    :cond_6
    iget-object v0, p1, Ldib;->f:Ldhz;

    .line 11330
    if-eqz v0, :cond_0

    .line 11331
    iget-object v1, v0, Ldhz;->b:Ljava/util/List;

    if-eqz v1, :cond_8

    iget-object v1, v0, Ldhz;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 11332
    const-string/jumbo v1, "removeGroupListInner,size=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Ldhz;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 21034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11333
    iget-object v1, v0, Ldhz;->b:Ljava/util/List;

    .line 21253
    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 21254
    :cond_7
    const-string/jumbo v1, "removeGroupListInner is empty"

    new-array v2, v4, [Ljava/lang/Object;

    .line 22034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11336
    :cond_8
    :goto_2
    iget-object v1, v0, Ldhz;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, v0, Ldhz;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11337
    const-string/jumbo v1, "addGroupListInner,size=%d"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, v0, Ldhz;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 23034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11338
    iget-object v0, v0, Ldhz;->a:Ljava/util/List;

    .line 23073
    iget-boolean v1, p1, Ldib;->h:Z

    .line 23089
    iget-boolean v2, p1, Ldib;->c:Z

    .line 11338
    invoke-direct {p0, v0, v1, v2}, Ldig;->b(Ljava/util/List;ZZ)V

    goto/16 :goto_0

    .line 17138
    :cond_9
    iget-object v2, p0, Ldig;->c:Ldii;

    invoke-interface {v2, v1}, Ldii;->a(Ljava/util/List;)I

    goto/16 :goto_1

    .line 21257
    :cond_a
    iget-object v2, p0, Ldig;->b:Ldih;

    invoke-interface {v2, v1}, Ldih;->a(Ljava/util/List;)I

    goto :goto_2
.end method

.method static synthetic a(Ldig;Ljava/util/List;ZZ)V
    .locals 1
    .param p0, "x0"    # Ldig;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v0}, Ldig;->a(Ljava/util/List;ZZ)V

    return-void
.end method

.method private a(Ljava/util/List;ZZ)V
    .locals 11
    .param p2, "withLimitCondition"    # Z
    .param p3, "isAfterClear"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;>;"
    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    .line 74
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 75
    :cond_0
    const-string/jumbo v4, "addUserListInner is empty"

    new-array v5, v10, [Ljava/lang/Object;

    .line 2034
    const-string/jumbo v6, "search_rec"

    invoke-static {v6, v4, v5}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    :cond_1
    :goto_0
    return-void

    .line 79
    :cond_2
    invoke-static {}, Ldhx;->b()I

    move-result v1

    .line 81
    .local v1, "maxLimit":I
    if-nez p3, :cond_3

    .line 84
    iget-object v4, p0, Ldig;->c:Ldii;

    invoke-interface {v4, p1, p2}, Ldii;->a(Ljava/util/List;Z)I

    .line 86
    iget-object v4, p0, Ldig;->c:Ldii;

    invoke-interface {v4}, Ldii;->b()I

    move-result v0

    .line 87
    .local v0, "count":I
    const-string/jumbo v4, "addUserListInner,delta insert,size=%d,maxLimit=%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 3034
    const-string/jumbo v6, "search_rec"

    invoke-static {v6, v4, v5}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    if-le v0, v1, :cond_1

    .line 93
    iget-object v4, p0, Ldig;->c:Ldii;

    const v5, 0x7fffffff

    invoke-interface {v4, v5}, Ldii;->a(I)Ljava/util/List;

    move-result-object v3

    .line 94
    .local v3, "userIntimacyPushObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;>;"
    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_1

    .line 99
    new-instance v4, Ldif;

    invoke-static {}, Ldhx;->a()D

    move-result-wide v6

    invoke-static {}, Ldhx;->d()J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Ldif;-><init>(DJ)V

    invoke-static {v3, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 100
    invoke-interface {v3, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    .line 101
    .local v2, "subList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;>;"
    iget-object v4, p0, Ldig;->c:Ldii;

    invoke-interface {v4}, Ldii;->a()Z

    .line 102
    iget-object v4, p0, Ldig;->c:Ldii;

    invoke-interface {v4, v2, v10}, Ldii;->a(Ljava/util/List;Z)I

    goto :goto_0

    .line 106
    .end local v0    # "count":I
    .end local v2    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;>;"
    .end local v3    # "userIntimacyPushObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;>;"
    :cond_3
    iget-object v4, p0, Ldig;->c:Ldii;

    invoke-interface {v4}, Ldii;->b()I

    move-result v4

    int-to-float v4, v4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v5}, Ldig;->a(FF)Z

    move-result v4

    if-nez v4, :cond_4

    .line 107
    const-string/jumbo v4, "user size is invalid"

    new-array v5, v10, [Ljava/lang/Object;

    .line 4034
    const-string/jumbo v6, "search_rec"

    invoke-static {v6, v4, v5}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 111
    :cond_4
    const-string/jumbo v4, "addUserListInner,full insert,size=%d,maxLimit=%d"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    .line 5034
    const-string/jumbo v6, "search_rec"

    invoke-static {v6, v4, v5}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_5

    .line 113
    new-instance v4, Ldif;

    invoke-static {}, Ldhx;->a()D

    move-result-wide v6

    invoke-static {}, Ldhx;->d()J

    move-result-wide v8

    invoke-direct {v4, v6, v7, v8, v9}, Ldif;-><init>(DJ)V

    invoke-static {p1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 114
    invoke-interface {p1, v10, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 116
    :cond_5
    iget-object v4, p0, Ldig;->c:Ldii;

    invoke-interface {v4, p1, v10}, Ldii;->a(Ljava/util/List;Z)I

    goto/16 :goto_0
.end method

.method private static a(FF)Z
    .locals 6
    .param p0, "lastCount"    # F
    .param p1, "currentCount"    # F

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 387
    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 388
    const-string/jumbo v1, "size is 0"

    new-array v2, v0, [Ljava/lang/Object;

    .line 10034
    const-string/jumbo v3, "search_rec"

    invoke-static {v3, v1, v2}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    :goto_0
    return v0

    .line 392
    :cond_0
    const/high16 v2, 0x41f00000    # 30.0f

    cmpg-float v2, p0, v2

    if-lez v2, :cond_1

    cmpl-float v2, p1, p0

    if-ltz v2, :cond_2

    :cond_1
    move v0, v1

    .line 393
    goto :goto_0

    .line 397
    :cond_2
    div-float v2, p1, p0

    float-to-double v2, v2

    const-wide v4, 0x3fb999999999999aL    # 0.1

    cmpg-double v2, v2, v4

    if-gez v2, :cond_3

    .line 398
    const-string/jumbo v2, "size percent is less than 0.1, localsize=%d, serversize=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    .line 11034
    const-string/jumbo v1, "search_rec"

    invoke-static {v1, v2, v3}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 402
    goto :goto_0
.end method

.method public static b()Lcom/alibaba/doraemon/threadpool/Thread;
    .locals 2

    .prologue
    .line 350
    const-string/jumbo v1, "THREAD"

    invoke-static {v1}, Lcom/alibaba/doraemon/Doraemon;->getArtifact(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/doraemon/threadpool/Thread;

    .line 351
    .local v0, "queueThread":Lcom/alibaba/doraemon/threadpool/Thread;
    const-string/jumbo v1, "Search-RecommendCache"

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->addThread2Group(Ljava/lang/String;)V

    .line 352
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setGroupConcurrents(I)V

    .line 353
    sget-object v1, Lcom/alibaba/doraemon/Priority;->IMMEDIATE:Lcom/alibaba/doraemon/Priority;

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->setPriority(Lcom/alibaba/doraemon/Priority;)V

    .line 354
    return-object v0
.end method

.method static synthetic b(Ldig;Ljava/util/List;ZZ)V
    .locals 1
    .param p0, "x0"    # Ldig;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Z
    .param p3, "x3"    # Z

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, v0, v0}, Ldig;->b(Ljava/util/List;ZZ)V

    return-void
.end method

.method private b(Ljava/util/List;ZZ)V
    .locals 11
    .param p2, "withLimitCondition"    # Z
    .param p3, "isAfterClear"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v10

    invoke-static {v10}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .local p1, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 192
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 193
    :cond_0
    const-string/jumbo v5, "addGroupListInner is empty"

    new-array v6, v10, [Ljava/lang/Object;

    .line 6034
    const-string/jumbo v7, "search_rec"

    invoke-static {v7, v5, v6}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 197
    :cond_2
    invoke-static {}, Ldhx;->b()I

    move-result v2

    .line 199
    .local v2, "maxLimit":I
    if-nez p3, :cond_3

    .line 201
    iget-object v5, p0, Ldig;->b:Ldih;

    invoke-interface {v5, p1, p2}, Ldih;->a(Ljava/util/List;Z)I

    .line 204
    iget-object v5, p0, Ldig;->b:Ldih;

    invoke-interface {v5}, Ldih;->b()J

    move-result-wide v0

    .line 205
    .local v0, "count":J
    const-string/jumbo v5, "addGroupListInner,delta insert,size=%d,maxLimit=%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 7034
    const-string/jumbo v7, "search_rec"

    invoke-static {v7, v5, v6}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    int-to-long v6, v2

    cmp-long v5, v0, v6

    if-lez v5, :cond_1

    .line 211
    iget-object v5, p0, Ldig;->b:Ldih;

    const v6, 0x7fffffff

    invoke-interface {v5, v6}, Ldih;->a(I)Ljava/util/List;

    move-result-object v4

    .line 212
    .local v4, "userIntimacyPushObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_1

    .line 217
    new-instance v5, Ldif;

    invoke-static {}, Ldhx;->a()D

    move-result-wide v6

    invoke-static {}, Ldhx;->d()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ldif;-><init>(DJ)V

    invoke-static {v4, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 218
    invoke-interface {v4, v10, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    .line 219
    .local v3, "subList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    iget-object v5, p0, Ldig;->b:Ldih;

    invoke-interface {v5}, Ldih;->a()Z

    .line 220
    iget-object v5, p0, Ldig;->b:Ldih;

    invoke-interface {v5, v3, v10}, Ldih;->a(Ljava/util/List;Z)I

    goto :goto_0

    .line 224
    .end local v0    # "count":J
    .end local v3    # "subList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    .end local v4    # "userIntimacyPushObjects":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/GroupIntimacyPushObject;>;"
    :cond_3
    iget-object v5, p0, Ldig;->b:Ldih;

    invoke-interface {v5}, Ldih;->b()J

    move-result-wide v6

    long-to-float v5, v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v5, v6}, Ldig;->a(FF)Z

    move-result v5

    if-nez v5, :cond_4

    .line 225
    const-string/jumbo v5, "group size is invalid"

    new-array v6, v10, [Ljava/lang/Object;

    .line 8034
    const-string/jumbo v7, "search_rec"

    invoke-static {v7, v5, v6}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 229
    :cond_4
    const-string/jumbo v5, "addGroupListInner,full insert,size=%d,maxLimit=%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    .line 9034
    const-string/jumbo v7, "search_rec"

    invoke-static {v7, v5, v6}, Ldix;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, v2, :cond_5

    .line 231
    new-instance v5, Ldif;

    invoke-static {}, Ldhx;->a()D

    move-result-wide v6

    invoke-static {}, Ldhx;->d()J

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Ldif;-><init>(DJ)V

    invoke-static {p1, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 232
    invoke-interface {p1, v10, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 234
    :cond_5
    iget-object v5, p0, Ldig;->b:Ldih;

    invoke-interface {v5, p1, v10}, Ldih;->a(Ljava/util/List;Z)I

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;)V
    .locals 2
    .param p1, "object"    # Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 52
    if-nez p1, :cond_1

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .local v0, "objectList":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/search/model/idl/objects/UserIntimacyPushObject;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1061
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1064
    new-instance v1, Ldig$1;

    invoke-direct {v1, p0, v0}, Ldig$1;-><init>(Ldig;Ljava/util/List;)V

    invoke-virtual {p0, v1}, Ldig;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "runnable"    # Ljava/lang/Runnable;

    .prologue
    .line 345
    invoke-static {}, Ldig;->b()Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 347
    return-void
.end method
