.class final Laur$1;
.super Ljava/lang/Object;
.source "EventComparatorsV2.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laur;
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
        "Lauw;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
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
    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 20
    check-cast p1, Lauw;

    check-cast p2, Lauw;

    .line 1024
    if-nez p1, :cond_1

    move-wide v4, v2

    .line 1025
    :goto_0
    if-nez p2, :cond_2

    .line 1027
    :goto_1
    cmp-long v6, v4, v2

    if-gez v6, :cond_3

    .line 1047
    :cond_0
    :goto_2
    return v0

    .line 1024
    :cond_1
    invoke-interface {p1}, Lauw;->getSortedTime()J

    move-result-wide v4

    goto :goto_0

    .line 1025
    :cond_2
    invoke-interface {p2}, Lauw;->getSortedTime()J

    move-result-wide v2

    goto :goto_1

    .line 1030
    :cond_3
    cmp-long v2, v4, v2

    if-lez v2, :cond_4

    move v0, v1

    .line 1031
    goto :goto_2

    .line 1035
    :cond_4
    if-nez p1, :cond_5

    const-string/jumbo v2, ""

    move-object v3, v2

    .line 1036
    :goto_3
    if-nez p2, :cond_6

    const-string/jumbo v2, ""

    .line 1038
    :goto_4
    if-nez v3, :cond_7

    if-nez v2, :cond_7

    .line 1039
    const/4 v0, 0x0

    goto :goto_2

    .line 1035
    :cond_5
    invoke-interface {p1}, Lauw;->getSortedString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    goto :goto_3

    .line 1036
    :cond_6
    invoke-interface {p2}, Lauw;->getSortedString()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 1042
    :cond_7
    if-eqz v3, :cond_0

    .line 1046
    if-nez v2, :cond_8

    move v0, v1

    .line 1047
    goto :goto_2

    .line 1050
    :cond_8
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_2
.end method
