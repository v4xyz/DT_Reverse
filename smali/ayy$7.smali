.class final Layy$7;
.super Ljava/lang/Object;
.source "DingComparators.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Layy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/android/ding/base/objects/ObjectDing;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)I
    .locals 1
    .param p0, "objectDing"    # Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .prologue
    .line 267
    invoke-static {p0}, Lbft;->v(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    invoke-static {p0}, Lbft;->h(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    .line 268
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 271
    :cond_1
    invoke-static {p0}, Lbft;->x(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 272
    invoke-static {p0}, Lbft;->h(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 275
    :cond_3
    invoke-static {p0}, Lbft;->y(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 276
    invoke-static {p0}, Lbft;->h(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x6

    goto :goto_0

    :cond_4
    const/4 v0, 0x7

    goto :goto_0

    .line 279
    :cond_5
    invoke-static {p0}, Lbft;->h(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const-wide v2, 0x7fffffffffffffffL

    const-wide/16 v8, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 210
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast p2, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1214
    if-nez p1, :cond_0

    if-eqz p2, :cond_9

    .line 1218
    :cond_0
    if-nez p1, :cond_1

    move v0, v4

    .line 1250
    :goto_0
    return v0

    .line 1222
    :cond_1
    if-nez p2, :cond_2

    move v0, v5

    .line 1223
    goto :goto_0

    .line 1226
    :cond_2
    invoke-static {p1}, Layy$7;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)I

    move-result v0

    .line 1227
    invoke-static {p2}, Layy$7;->a(Lcom/alibaba/android/ding/base/objects/ObjectDing;)I

    move-result v1

    .line 1228
    if-eq v0, v1, :cond_3

    .line 1229
    sub-int/2addr v0, v1

    goto :goto_0

    .line 1232
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v0

    cmp-long v0, v0, v8

    if-lez v0, :cond_5

    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v0

    .line 1233
    :goto_1
    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v6

    cmp-long v6, v6, v8

    if-lez v6, :cond_4

    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v2

    .line 1234
    :cond_4
    cmp-long v6, v0, v2

    if-gez v6, :cond_6

    move v0, v4

    .line 1235
    goto :goto_0

    :cond_5
    move-wide v0, v2

    .line 1232
    goto :goto_1

    .line 1238
    :cond_6
    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    move v0, v5

    .line 1239
    goto :goto_0

    .line 1242
    :cond_7
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v0

    .line 1243
    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->N()J

    move-result-wide v2

    .line 1245
    cmp-long v6, v0, v2

    if-lez v6, :cond_8

    move v0, v4

    .line 1246
    goto :goto_0

    .line 1249
    :cond_8
    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    move v0, v5

    .line 1250
    goto :goto_0

    .line 1253
    :cond_9
    const/4 v0, 0x0

    .line 210
    goto :goto_0
.end method
