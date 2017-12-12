.class public final Lcnj;
.super Ljava/lang/Object;
.source "LuckyTimePlanDataCenter.java"


# static fields
.field private static b:Lcnj;


# instance fields
.field a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcni;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcnj;->a:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcnj;
    .locals 2

    .prologue
    .line 53
    const-class v1, Lcnj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcnj;->b:Lcnj;

    if-nez v0, :cond_0

    .line 54
    new-instance v0, Lcnj;

    invoke-direct {v0}, Lcnj;-><init>()V

    sput-object v0, Lcnj;->b:Lcnj;

    .line 56
    :cond_0
    sget-object v0, Lcnj;->b:Lcnj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcnj;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p0, "x0"    # Lcnj;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 35
    .line 1300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1301
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1304
    :cond_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, "pref_key_lucky_time_plan_"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 1305
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v2

    invoke-virtual {v2}, Lbps;->b()Lbpn;

    move-result-object v2

    invoke-virtual {v2}, Lbpn;->getCurrentUid()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "_"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    .line 1304
    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcnj;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .param p0, "x0"    # Lcnj;
    .param p1, "x1"    # Ljava/util/List;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 35
    .line 3219
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3226
    :cond_0
    :goto_0
    return-object v0

    .line 3224
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 3225
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3232
    invoke-static {}, Lcnk;->a()J

    move-result-wide v0

    const-wide/32 v6, 0xea60

    sub-long v6, v0, v6

    .line 3234
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 3235
    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3236
    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    .line 3237
    iget-wide v8, v0, Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;->timePlan:J

    cmp-long v5, v8, v6

    if-gez v5, :cond_2

    .line 3239
    invoke-interface {v4}, Ljava/util/ListIterator;->remove()V

    .line 3240
    const/4 v0, 0x1

    move v1, v0

    goto :goto_1

    .line 3242
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 3246
    :cond_3
    new-instance v0, Lcnj$5;

    invoke-direct {v0, p0}, Lcnj$5;-><init>(Lcnj;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3253
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    const/16 v4, 0xa

    if-lt v0, v4, :cond_4

    .line 3254
    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0x9

    invoke-interface {v3, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3257
    :goto_2
    if-eqz v1, :cond_0

    .line 3259
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    .line 3310
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 3259
    new-instance v3, Lcnj$6;

    invoke-direct {v3, p0}, Lcnj$6;-><init>(Lcnj;)V

    invoke-virtual {v3}, Lcnj$6;->getType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p2, v2}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v3

    goto :goto_2
.end method

.method static synthetic a(Lcnj;Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .param p0, "x0"    # Lcnj;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/util/List;

    .prologue
    .line 35
    .line 4171
    invoke-static {}, Lepp;->a()Lepp;

    move-result-object v0

    new-instance v1, Lcnj$3;

    invoke-direct {v1, p0, p1, p2}, Lcnj$3;-><init>(Lcnj;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lepp;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void
.end method

.method static synthetic b(Lcnj;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0, "x0"    # Lcnj;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    const/4 v0, 0x0

    .line 35
    .line 2271
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2278
    :cond_0
    :goto_0
    return-object v0

    .line 2276
    :cond_1
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v1

    invoke-virtual {v1}, Lbps;->c()Landroid/app/Application;

    move-result-object v1

    .line 2275
    invoke-static {v1, p1}, Lbve;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2310
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 2281
    new-instance v2, Lcnj$7;

    invoke-direct {v2, p0}, Lcnj$7;-><init>(Lcnj;)V

    invoke-virtual {v2}, Lcnj$7;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V
    .locals 2
    .param p1, "cid"    # Ljava/lang/String;
    .param p2, "planDo"    # Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;

    invoke-static {}, Lcom/pnf/dex2jar2;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar2;->b(I)V

    .prologue
    .line 136
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 1286
    :cond_1
    const-string/jumbo v0, "luckyTimePlanRead"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lbtf;->b(Ljava/lang/String;I)Lcom/alibaba/doraemon/threadpool/Thread;

    move-result-object v0

    .line 140
    new-instance v1, Lcnj$2;

    invoke-direct {v1, p0, p1, p2}, Lcnj$2;-><init>(Lcnj;Ljava/lang/String;Lcom/aliaba/android/dingtalk/redpackets/base/models/LuckyTimeRedPacketsPlanDo;)V

    invoke-interface {v0, v1}, Lcom/alibaba/doraemon/threadpool/Thread;->start(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
