.class public Lazc;
.super Ljava/lang/Object;
.source "DingFilter.java"


# static fields
.field private static volatile a:Lazc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static a()Lazc;
    .locals 2

    .prologue
    .line 82
    sget-object v0, Lazc;->a:Lazc;

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lazc;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lazc;->a:Lazc;

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Lazc;

    invoke-direct {v0}, Lazc;-><init>()V

    sput-object v0, Lazc;->a:Lazc;

    .line 87
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    sget-object v0, Lazc;->a:Lazc;

    return-object v0

    .line 87
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static a(Ljava/util/Collection;I)Ljava/util/List;
    .locals 5
    .param p1, "filter"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;I)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    .prologue
    .line 93
    .local p0, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 94
    :cond_0
    const/4 v1, 0x0

    .line 242
    :cond_1
    return-object v1

    .line 96
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 98
    .local v0, "objectDing":Lcom/alibaba/android/ding/base/objects/ObjectDing;
    if-eqz v0, :cond_3

    .line 99
    and-int/lit8 v3, p1, 0x1

    if-eqz v3, :cond_4

    .line 100
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->NORMAL:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    if-ne v3, v4, :cond_3

    .line 104
    :cond_4
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_5

    .line 105
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->ae()Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    move-result-object v3

    sget-object v4, Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;->DELETED:Lcom/alibaba/android/ding/base/objects/ObjectDing$DingOperationStatus;

    if-ne v3, v4, :cond_3

    .line 109
    :cond_5
    and-int/lit8 v3, p1, 0x4

    if-eqz v3, :cond_6

    .line 110
    invoke-static {v0}, Lbft;->A(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 114
    :cond_6
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_7

    .line 115
    invoke-static {v0}, Lbft;->A(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 119
    :cond_7
    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_8

    .line 120
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 124
    :cond_8
    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_9

    .line 125
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 129
    :cond_9
    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_a

    .line 130
    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 134
    :cond_a
    and-int/lit16 v3, p1, 0x80

    if-eqz v3, :cond_b

    .line 135
    invoke-static {v0}, Lbft;->m(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 139
    :cond_b
    and-int/lit16 v3, p1, 0x100

    if-eqz v3, :cond_c

    .line 140
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->af()Z

    move-result v3

    if-nez v3, :cond_3

    .line 144
    :cond_c
    and-int/lit16 v3, p1, 0x200

    if-eqz v3, :cond_d

    .line 145
    invoke-virtual {v0}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->af()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 149
    :cond_d
    and-int/lit16 v3, p1, 0x400

    if-eqz v3, :cond_e

    .line 150
    invoke-static {v0}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 154
    :cond_e
    and-int/lit16 v3, p1, 0x800

    if-eqz v3, :cond_f

    .line 155
    invoke-static {v0}, Lbft;->d(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 159
    :cond_f
    and-int/lit16 v3, p1, 0x1000

    if-eqz v3, :cond_10

    .line 160
    invoke-static {v0}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 164
    :cond_10
    and-int/lit16 v3, p1, 0x2000

    if-eqz v3, :cond_11

    .line 165
    invoke-static {v0}, Lbft;->e(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 169
    :cond_11
    and-int/lit16 v3, p1, 0x4000

    if-eqz v3, :cond_12

    .line 170
    invoke-static {v0}, Lbft;->z(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 174
    :cond_12
    const v3, 0x8000

    and-int/2addr v3, p1

    if-eqz v3, :cond_13

    .line 175
    invoke-static {v0}, Lbft;->z(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 179
    :cond_13
    const/high16 v3, 0x10000

    and-int/2addr v3, p1

    if-eqz v3, :cond_14

    .line 180
    invoke-static {v0}, Lbft;->v(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 184
    :cond_14
    const/high16 v3, 0x20000

    and-int/2addr v3, p1

    if-eqz v3, :cond_15

    .line 185
    invoke-static {v0}, Lbft;->v(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 189
    :cond_15
    const/high16 v3, 0x40000

    and-int/2addr v3, p1

    if-eqz v3, :cond_16

    .line 190
    invoke-static {v0}, Lbft;->f(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 194
    :cond_16
    const/high16 v3, 0x80000

    and-int/2addr v3, p1

    if-eqz v3, :cond_17

    .line 195
    invoke-static {v0}, Lbft;->f(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 199
    :cond_17
    const/high16 v3, 0x100000

    and-int/2addr v3, p1

    if-eqz v3, :cond_18

    .line 200
    invoke-static {v0}, Lbft;->t(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    :cond_18
    const/high16 v3, 0x200000

    and-int/2addr v3, p1

    if-eqz v3, :cond_19

    .line 205
    invoke-static {v0}, Lbft;->t(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 209
    :cond_19
    const/high16 v3, 0x400000

    and-int/2addr v3, p1

    if-eqz v3, :cond_1a

    .line 210
    invoke-static {v0}, Lbft;->s(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 214
    :cond_1a
    const/high16 v3, 0x800000

    and-int/2addr v3, p1

    if-eqz v3, :cond_1b

    .line 215
    invoke-static {v0}, Lbft;->s(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 219
    :cond_1b
    const/high16 v3, 0x1000000

    and-int/2addr v3, p1

    if-eqz v3, :cond_1c

    .line 220
    invoke-static {v0}, Lbft;->r(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 224
    :cond_1c
    const/high16 v3, 0x2000000

    and-int/2addr v3, p1

    if-eqz v3, :cond_1d

    .line 225
    invoke-static {v0}, Lbft;->r(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 229
    :cond_1d
    const/high16 v3, 0x4000000

    and-int/2addr v3, p1

    if-eqz v3, :cond_1e

    .line 230
    invoke-static {v0}, Lbft;->u(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 234
    :cond_1e
    const/high16 v3, 0x8000000

    and-int/2addr v3, p1

    if-eqz v3, :cond_1f

    .line 235
    invoke-static {v0}, Lbft;->u(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 239
    :cond_1f
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 352
    .local p1, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const v1, 0x98011

    invoke-static {p1, v1}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 353
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 354
    invoke-static {}, Layy;->a()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 356
    :cond_0
    return-object v0
.end method

.method public final a(Ljava/util/Collection;Z)Ljava/util/List;
    .locals 2
    .param p2, "focus"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 247
    .local p1, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v1, 0x1

    .line 248
    invoke-static {p1, v1}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 249
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 250
    sget-object v1, Layy;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 252
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 360
    .local p1, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v1, 0x2

    invoke-static {p1, v1}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 361
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 362
    sget-object v1, Layy;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 364
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/util/Collection;Z)Ljava/util/List;
    .locals 2
    .param p2, "focus"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 277
    .local p1, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/16 v1, 0xa1

    .line 278
    invoke-static {p1, v1}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 279
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 280
    sget-object v1, Layy;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 282
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 368
    .local p1, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/16 v1, 0x201

    invoke-static {p1, v1}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 369
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 370
    sget-object v1, Layy;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 372
    :cond_0
    return-object v0
.end method

.method public final d(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 384
    .local p1, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/16 v1, 0x441

    invoke-static {p1, v1}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 385
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 386
    invoke-static {}, Layy;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 388
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 392
    .local p1, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const v1, 0x4000041

    invoke-static {p1, v1}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 393
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 394
    invoke-static {}, Layy;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 396
    :cond_0
    return-object v0
.end method

.method public final f(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 400
    .local p1, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const v1, 0x2a00041

    invoke-static {p1, v1}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 401
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 402
    invoke-static {}, Layy;->b()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 404
    :cond_0
    return-object v0
.end method

.method public final g(Ljava/util/Collection;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 429
    .local p1, "originList":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lazc;->a(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    .line 430
    .local v0, "ret":Ljava/util/List;, "Ljava/util/List<Lcom/alibaba/android/ding/base/objects/ObjectDing;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 431
    sget-object v1, Layy;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 433
    :cond_0
    return-object v0
.end method
