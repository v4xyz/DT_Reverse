.class public final Lbfy;
.super Ljava/lang/Object;
.source "TimeUtil.java"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 30
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lbfy;->a:[I

    .line 31
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lbfy;->b:[I

    return-void

    .line 30
    .line 31
    nop

    :array_0
    .array-data 4
        0x1f
        0x1c
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
        0x1f
        0x1e
        0x1f
        0x1e
        0x1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1f
        0x3b
        0x5a
        0x78
        0x97
        0xb4
        0xd4
        0xf3
        0x111
        0x130
        0x14e
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()J
    .locals 5

    .prologue
    const/16 v4, 0xc

    const/4 v3, 0x0

    .line 151
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 152
    .local v0, "calendar":Ljava/util/Calendar;
    const/16 v2, 0xd

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 153
    const/16 v2, 0xe

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->set(II)V

    .line 154
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 155
    .local v1, "minute":I
    if-nez v1, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 159
    :goto_0
    return-wide v2

    .line 158
    :cond_0
    rsub-int/lit8 v2, v1, 0x3c

    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->add(II)V

    .line 159
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    goto :goto_0
.end method

.method public static a(J)J
    .locals 10
    .param p0, "localMillis"    # J

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 234
    new-instance v7, Landroid/text/format/Time;

    invoke-static {}, Landroid/text/format/Time;->getCurrentTimezone()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    .line 235
    .local v7, "time":Landroid/text/format/Time;
    invoke-virtual {v7, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 236
    invoke-virtual {v7, v8}, Landroid/text/format/Time;->toMillis(Z)J

    .line 237
    iget v6, v7, Landroid/text/format/Time;->year:I

    iget v5, v7, Landroid/text/format/Time;->month:I

    iget v4, v7, Landroid/text/format/Time;->monthDay:I

    .line 1244
    new-instance v0, Landroid/text/format/Time;

    const-string/jumbo v2, "UTC"

    invoke-direct {v0, v2}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    move v2, v1

    move v3, v1

    .line 1245
    invoke-virtual/range {v0 .. v6}, Landroid/text/format/Time;->set(IIIIII)V

    .line 1246
    invoke-virtual {v0, v8}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v0

    .line 237
    return-wide v0
.end method
