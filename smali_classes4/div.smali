.class public final Ldiv;
.super Ljava/lang/Object;
.source "SearchResultComparator.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/alibaba/android/search/model/BaseModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 10

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v9

    invoke-static {v9}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    const-wide/16 v8, 0x0

    .line 26
    check-cast p1, Lcom/alibaba/android/search/model/BaseModel;

    check-cast p2, Lcom/alibaba/android/search/model/BaseModel;

    .line 1031
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 1032
    invoke-virtual {p2}, Lcom/alibaba/android/search/model/BaseModel;->getWeight()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/alibaba/android/search/model/BaseModel;->getWeight()D

    move-result-wide v6

    sub-double/2addr v4, v6

    .line 1033
    cmpl-double v3, v4, v8

    if-lez v3, :cond_1

    .line 1043
    :cond_0
    :goto_0
    return v0

    .line 1035
    :cond_1
    cmpg-double v0, v4, v8

    if-gez v0, :cond_2

    move v0, v1

    .line 1036
    goto :goto_0

    :cond_2
    move v0, v2

    .line 1038
    goto :goto_0

    .line 1040
    :cond_3
    if-nez p1, :cond_4

    if-nez p2, :cond_0

    .line 1042
    :cond_4
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    move v0, v1

    .line 1043
    goto :goto_0

    :cond_5
    move v0, v2

    .line 26
    goto :goto_0
.end method
