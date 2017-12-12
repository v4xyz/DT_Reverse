.class final Layy$2;
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
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    .line 57
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast p2, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 2061
    if-nez p1, :cond_0

    if-eqz p2, :cond_6

    .line 2065
    :cond_0
    if-nez p1, :cond_1

    move v0, v2

    .line 2079
    :goto_0
    return v0

    .line 2069
    :cond_1
    if-nez p2, :cond_2

    move v0, v3

    .line 2070
    goto :goto_0

    .line 2073
    :cond_2
    invoke-static {p1}, Lbft;->x(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2130
    iget-wide v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q:J

    .line 2074
    :goto_1
    invoke-static {p2}, Lbft;->x(Lcom/alibaba/android/ding/base/objects/ObjectDing;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3130
    iget-wide v4, p2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->Q:J

    .line 2075
    :goto_2
    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    move v0, v2

    .line 2076
    goto :goto_0

    .line 3055
    :cond_3
    iget-wide v0, p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;->F:J

    goto :goto_1

    .line 4055
    :cond_4
    iget-wide v4, p2, Lcom/alibaba/android/ding/base/objects/ObjectDing;->F:J

    goto :goto_2

    .line 2078
    :cond_5
    cmp-long v0, v0, v4

    if-lez v0, :cond_6

    move v0, v3

    .line 2079
    goto :goto_0

    .line 2082
    :cond_6
    const/4 v0, 0x0

    .line 57
    goto :goto_0
.end method
