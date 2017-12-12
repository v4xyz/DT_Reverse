.class public Lbtg;
.super Ljava/lang/Object;
.source "CloudSettingMemCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbtg$a;
    }
.end annotation


# static fields
.field private static d:Lbtg;


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbtg$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbtg$a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtg;->a:Ljava/util/HashMap;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbtg;->b:Ljava/util/HashMap;

    .line 85
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbtg;->e:Ljava/util/ArrayList;

    .line 86
    iput-boolean v1, p0, Lbtg;->c:Z

    .line 327
    iput v1, p0, Lbtg;->f:I

    .line 48
    return-void
.end method

.method private static a(I)I
    .locals 4
    .param p0, "status"    # I

    .prologue
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x20000000

    rem-long/2addr v0, v2

    long-to-int v0, v0

    shl-int/lit8 v0, v0, 0x2

    or-int/2addr v0, p0

    return v0
.end method

.method static synthetic a(Lbtg;I)I
    .locals 1
    .param p0, "x0"    # Lbtg;
    .param p1, "x1"    # I

    .prologue
    .line 31
    const/4 v0, 0x2

    invoke-static {v0}, Lbtg;->a(I)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lbtg;Ljava/lang/Integer;)I
    .locals 1
    .param p0, "x0"    # Lbtg;
    .param p1, "x1"    # Ljava/lang/Integer;

    .prologue
    .line 31
    invoke-static {p1}, Lbtg;->a(Ljava/lang/Integer;)I

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/Integer;)I
    .locals 1
    .param p0, "code"    # Ljava/lang/Integer;

    .prologue
    .line 208
    if-nez p0, :cond_0

    .line 209
    const/4 v0, 0x0

    .line 211
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int/lit8 v0, v0, 0x3

    goto :goto_0
.end method

.method public static a()Lbtg;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lbtg;->d:Lbtg;

    if-nez v0, :cond_1

    .line 39
    const-class v1, Lbtg;

    monitor-enter v1

    .line 40
    :try_start_0
    sget-object v0, Lbtg;->d:Lbtg;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lbtg;

    invoke-direct {v0}, Lbtg;-><init>()V

    sput-object v0, Lbtg;->d:Lbtg;

    .line 43
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    sget-object v0, Lbtg;->d:Lbtg;

    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbtg;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lbtg;

    .prologue
    .line 31
    iget-object v0, p0, Lbtg;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic a(Lbtg;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lbtg;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lbtg;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lbtg;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p0, "x0"    # Lbtg;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # I
    .param p4, "x4"    # I

    .prologue
    .line 31
    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lbtg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p0, "x0"    # Lbtg;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Ljava/lang/String;
    .param p4, "x4"    # Ljava/lang/String;
    .param p5, "x5"    # I

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "oldValue"    # I
    .param p4, "newValue"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 391
    if-ne p3, p4, :cond_1

    .line 404
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    iget v1, p0, Lbtg;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbtg;->f:I

    .line 395
    iget-object v1, p0, Lbtg;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 396
    .local v0, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lbtg$a;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 397
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    goto :goto_1

    .line 400
    .end local v0    # "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lbtg$a;>;"
    :cond_3
    iget v1, p0, Lbtg;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbtg;->f:I

    .line 401
    iget v1, p0, Lbtg;->f:I

    if-nez v1, :cond_0

    .line 402
    invoke-direct {p0}, Lbtg;->b()V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "oldValue"    # Ljava/lang/String;
    .param p4, "newValue"    # Ljava/lang/String;
    .param p5, "reason"    # I

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 375
    if-nez p3, :cond_0

    if-eqz p4, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    iget v1, p0, Lbtg;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbtg;->f:I

    .line 379
    iget-object v1, p0, Lbtg;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 380
    .local v0, "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lbtg$a;>;"
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 381
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg$a;

    invoke-interface {v1, p1, p2, p3, p4}, Lbtg$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 384
    .end local v0    # "listener":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lbtg$a;>;"
    :cond_4
    iget v1, p0, Lbtg;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lbtg;->f:I

    .line 385
    iget v1, p0, Lbtg;->f:I

    if-nez v1, :cond_1

    .line 386
    invoke-direct {p0}, Lbtg;->b()V

    goto :goto_0
.end method

.method static synthetic b(Lbtg;)Ljava/util/HashMap;
    .locals 1
    .param p0, "x0"    # Lbtg;

    .prologue
    .line 31
    iget-object v0, p0, Lbtg;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method private b()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 367
    iget-object v0, p0, Lbtg;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lbtg;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 369
    iget-object v0, p0, Lbtg;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lbtg;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lbtg;->g:Ljava/util/ArrayList;

    .line 372
    :cond_0
    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "mixKey"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 308
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->b()Lbpn;

    move-result-object v0

    invoke-virtual {v0}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    .line 310
    .local v2, "uid":J
    const-class v0, Lbtg;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v6

    new-instance v0, Lbtg$4;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbtg$4;-><init>(Lbtg;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v0}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    .line 317
    .end local v2    # "uid":J
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 5
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 216
    iget-object v1, p0, Lbtg;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 218
    :try_start_0
    iget-object v0, p0, Lbtg;->b:Ljava/util/HashMap;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ":"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p2, v2, v3

    invoke-static {v2}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lbtg;->a(Ljava/lang/Integer;)I

    move-result v0

    monitor-exit v1

    return v0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lbtg$a;)V
    .locals 2
    .param p1, "listener"    # Lbtg$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 331
    if-nez p1, :cond_0

    .line 342
    :goto_0
    return-void

    .line 334
    :cond_0
    iget v0, p0, Lbtg;->f:I

    if-lez v0, :cond_2

    .line 335
    iget-object v0, p0, Lbtg;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lbtg;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lbtg;->g:Ljava/util/ArrayList;

    .line 338
    :cond_1
    iget-object v0, p0, Lbtg;->g:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 340
    :cond_2
    iget-object v0, p0, Lbtg;->e:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;)V
    .locals 19
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .param p4, "effectScopeType"    # Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;

    .prologue
    .line 245
    move-object/from16 v0, p0

    iget-object v5, v0, Lbtg;->a:Ljava/util/HashMap;

    monitor-enter v5

    .line 246
    const/4 v4, 0x3

    :try_start_0
    new-array v4, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v6, 0x1

    const-string/jumbo v8, ":"

    aput-object v8, v4, v6

    const/4 v6, 0x2

    aput-object p2, v4, v6

    invoke-static {v4}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 247
    .local v10, "mixKey":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtg;->a:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 248
    .local v7, "old":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtg;->b:Ljava/util/HashMap;

    invoke-virtual {v4, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-static {v4}, Lbtg;->a(Ljava/lang/Integer;)I

    move-result v18

    .line 249
    .local v18, "oldStatus":I
    const/4 v4, 0x3

    invoke-static {v4}, Lbtg;->a(I)I

    move-result v11

    .line 250
    .local v11, "newStatusCode":I
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtg;->a:Ljava/util/HashMap;

    move-object/from16 v0, p3

    invoke-virtual {v4, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v10, v1}, Lbtg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    move-object/from16 v0, p0

    iget-object v4, v0, Lbtg;->b:Ljava/util/HashMap;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v8, p3

    invoke-direct/range {v4 .. v9}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 255
    const/4 v4, 0x3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, v18

    invoke-direct {v0, v1, v2, v3, v4}, Lbtg;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 256
    const-class v4, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v4}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/wukong/settings/CloudSettingService;

    new-instance v8, Lbtg$3;

    move-object/from16 v9, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v7

    invoke-direct/range {v8 .. v14}, Lbtg$3;-><init>(Lbtg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v12, v4

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p4

    move-object/from16 v17, v8

    invoke-interface/range {v12 .. v17}, Lcom/alibaba/wukong/settings/CloudSettingService;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/wukong/settings/CloudSetting$EffectScopeType;Lcom/alibaba/wukong/Callback;)V

    .line 298
    return-void

    .line 253
    .end local v7    # "old":Ljava/lang/String;
    .end local v10    # "mixKey":Ljava/lang/String;
    .end local v11    # "newStatusCode":I
    .end local v18    # "oldStatus":I
    :catchall_0
    move-exception v4

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v4
.end method

.method public final a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 17
    .param p1, "modules"    # [Ljava/lang/String;
    .param p2, "keys"    # [Ljava/lang/String;

    .prologue
    .line 123
    if-eqz p2, :cond_3

    move-object/from16 v0, p1

    array-length v10, v0

    move-object/from16 v0, p2

    array-length v11, v0

    if-ne v10, v11, :cond_3

    move-object/from16 v0, p1

    array-length v10, v0

    if-lez v10, :cond_3

    .line 124
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v6, "ms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .local v3, "ks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 127
    .local v9, "tsc":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    move-object/from16 v0, p1

    array-length v10, v0

    if-ge v2, v10, :cond_2

    .line 128
    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    aget-object v12, p1, v2

    aput-object v12, v10, v11

    const/4 v11, 0x1

    const-string/jumbo v12, ":"

    aput-object v12, v10, v11

    const/4 v11, 0x2

    aget-object v12, p2, v2

    aput-object v12, v10, v11

    invoke-static {v10}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 129
    .local v5, "mixKey":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v11, v0, Lbtg;->a:Ljava/util/HashMap;

    monitor-enter v11

    .line 130
    :try_start_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lbtg;->b:Ljava/util/HashMap;

    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-static {v10}, Lbtg;->a(Ljava/lang/Integer;)I

    move-result v10

    if-nez v10, :cond_0

    .line 131
    const/4 v10, 0x1

    invoke-static {v10}, Lbtg;->a(I)I

    move-result v8

    .line 132
    .local v8, "newStatusCode":I
    move-object/from16 v0, p0

    iget-object v12, v0, Lbtg;->a:Ljava/util/HashMap;

    .line 1320
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1

    .line 1321
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->b()Lbpn;

    move-result-object v10

    invoke-virtual {v10}, Lbpn;->getCurrentUid()J

    move-result-wide v14

    .line 1322
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v16

    const/4 v14, 0x1

    const-string/jumbo v15, "_cloud_settings_cache_"

    aput-object v15, v13, v14

    const/4 v14, 0x2

    aput-object v5, v13, v14

    invoke-static {v13}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v10, v13}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 132
    :goto_1
    invoke-virtual {v12, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-object/from16 v0, p0

    iget-object v10, v0, Lbtg;->b:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v10, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    aget-object v10, p1, v2

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    aget-object v10, p2, v2

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .end local v8    # "newStatusCode":I
    :cond_0
    monitor-exit v11

    .line 127
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 1324
    .restart local v8    # "newStatusCode":I
    :cond_1
    const/4 v10, 0x0

    goto :goto_1

    .line 138
    .end local v8    # "newStatusCode":I
    :catchall_0
    move-exception v10

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v10

    .line 140
    .end local v5    # "mixKey":Ljava/lang/String;
    :cond_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 141
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v7, v10, [Ljava/lang/String;

    .line 142
    .local v7, "msArray":[Ljava/lang/String;
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v4, v10, [Ljava/lang/String;

    .line 143
    .local v4, "ksArray":[Ljava/lang/String;
    const-class v10, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-static {v10}, Lcom/alibaba/wukong/im/IMEngine;->getIMService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/alibaba/wukong/settings/CloudSettingService;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [Ljava/lang/String;

    new-instance v13, Lbtg$2;

    move-object/from16 v0, p0

    invoke-direct {v13, v0, v9, v6, v3}, Lbtg$2;-><init>(Lbtg;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-interface {v10, v11, v12, v13}, Lcom/alibaba/wukong/settings/CloudSettingService;->a([Ljava/lang/String;[Ljava/lang/String;Lcom/alibaba/wukong/Callback;)V

    .line 201
    .end local v2    # "i":I
    .end local v3    # "ks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v4    # "ksArray":[Ljava/lang/String;
    .end local v6    # "ms":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v7    # "msArray":[Ljava/lang/String;
    .end local v9    # "tsc":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "module"    # Ljava/lang/String;
    .param p2, "key"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 226
    if-eqz p2, :cond_1

    .line 227
    iget-object v2, p0, Lbtg;->a:Ljava/util/HashMap;

    monitor-enter v2

    .line 228
    const/4 v1, 0x3

    :try_start_0
    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ":"

    aput-object v4, v1, v3

    const/4 v3, 0x2

    aput-object p2, v1, v3

    invoke-static {v1}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "mixKey":Ljava/lang/String;
    iget-object v1, p0, Lbtg;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Lbtg;->a(Ljava/lang/Integer;)I

    move-result v1

    if-nez v1, :cond_0

    .line 230
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v1, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p0, v1, v3}, Lbtg;->a([Ljava/lang/String;[Ljava/lang/String;)V

    .line 232
    :cond_0
    iget-object v1, p0, Lbtg;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    monitor-exit v2

    .line 235
    .end local v0    # "mixKey":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 233
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 235
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final b(Lbtg$a;)V
    .locals 6
    .param p1, "listener"    # Lbtg$a;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 345
    if-nez p1, :cond_1

    .line 364
    :cond_0
    return-void

    .line 349
    :cond_1
    iget v4, p0, Lbtg;->f:I

    if-lez v4, :cond_5

    .line 350
    iget-object v4, p0, Lbtg;->g:Ljava/util/ArrayList;

    if-nez v4, :cond_2

    .line 351
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lbtg;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, p0, Lbtg;->g:Ljava/util/ArrayList;

    .line 353
    :cond_2
    iget-object v0, p0, Lbtg;->g:Ljava/util/ArrayList;

    .line 357
    .local v0, "editListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Lbtg$a;>;>;"
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v2, v4, -0x1

    .local v2, "i":I
    :goto_1
    if-ltz v2, :cond_0

    .line 358
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 359
    .local v3, "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lbtg$a;>;"
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtg$a;

    .line 360
    .local v1, "g":Lbtg$a;
    if-eqz v1, :cond_3

    if-ne p1, v1, :cond_4

    .line 361
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 357
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    .line 355
    .end local v0    # "editListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Lbtg$a;>;>;"
    .end local v1    # "g":Lbtg$a;
    .end local v2    # "i":I
    .end local v3    # "wr":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lbtg$a;>;"
    :cond_5
    iget-object v0, p0, Lbtg;->e:Ljava/util/ArrayList;

    .restart local v0    # "editListeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/ref/WeakReference<Lbtg$a;>;>;"
    goto :goto_0
.end method
