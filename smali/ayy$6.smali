.class final Layy$6;
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
    .line 178
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
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 178
    check-cast p1, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    check-cast p2, Lcom/alibaba/android/ding/base/objects/ObjectDing;

    .line 1182
    if-nez p1, :cond_0

    if-eqz p2, :cond_4

    .line 1186
    :cond_0
    if-nez p1, :cond_2

    .line 1200
    :cond_1
    :goto_0
    return v0

    .line 1190
    :cond_2
    if-nez p2, :cond_3

    move v0, v1

    .line 1191
    goto :goto_0

    .line 1194
    :cond_3
    invoke-virtual {p1}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v2

    .line 1195
    invoke-virtual {p2}, Lcom/alibaba/android/ding/base/objects/ObjectDing;->h()J

    move-result-wide v4

    .line 1197
    cmp-long v6, v2, v4

    if-ltz v6, :cond_1

    .line 1199
    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    move v0, v1

    .line 1200
    goto :goto_0

    .line 1202
    :cond_4
    const/4 v0, 0x0

    .line 178
    goto :goto_0
.end method
