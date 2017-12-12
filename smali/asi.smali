.class public final Lasi;
.super Ljava/lang/Object;
.source "CalendarUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)J
    .locals 6
    .param p0, "year"    # I
    .param p1, "month"    # I

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 59
    .local v0, "calendar":Ljava/util/Calendar;
    const/4 v3, 0x1

    move v1, p0

    move v2, p1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 60
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 61
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 62
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method

.method public static a([II)Ljava/util/ArrayList;
    .locals 4
    .param p0, "array"    # [I
    .param p1, "count"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II)",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    if-eqz p0, :cond_0

    if-lez p1, :cond_0

    array-length v3, p0

    if-gtz v3, :cond_2

    .line 47
    :cond_0
    const/4 v2, 0x0

    .line 54
    :cond_1
    return-object v2

    .line 49
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .local v2, "ret":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    array-length v3, p0

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 51
    .local v1, "realCount":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, v1, :cond_1

    .line 52
    aget v3, p0, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/util/Calendar;)Z
    .locals 6
    .param p0, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 75
    if-nez p0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return v1

    .line 78
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 79
    .local v0, "today":Ljava/util/Calendar;
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 80
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {p0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    move v1, v2

    goto :goto_0
.end method

.method public static b(II)J
    .locals 6
    .param p0, "year"    # I
    .param p1, "month"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 66
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .local v0, "calendar":Ljava/util/Calendar;
    move v1, p0

    move v2, p1

    move v5, v4

    .line 67
    invoke-virtual/range {v0 .. v5}, Ljava/util/Calendar;->set(IIIII)V

    .line 68
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v3}, Ljava/util/Calendar;->add(II)V

    .line 69
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 70
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v4}, Ljava/util/Calendar;->set(II)V

    .line 71
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    return-wide v2
.end method
