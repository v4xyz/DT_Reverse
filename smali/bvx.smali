.class public final Lbvx;
.super Ljava/lang/Object;
.source "LunarCalendarUtil.java"


# static fields
.field private static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const/16 v0, 0x96

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lbvx;->a:[J

    return-void

    :array_0
    .array-data 8
        0x4bd8
        0x4ae0
        0xa570
        0x54d5
        0xd260
        0xd950
        0x16554
        0x56a0
        0x9ad0
        0x55d2
        0x4ae0
        0xa5b6
        0xa4d0
        0xd250
        0x1d255
        0xb540
        0xd6a0
        0xada2
        0x95b0
        0x14977
        0x4970
        0xa4b0
        0xb4b5
        0x6a50
        0x6d40
        0x1ab54
        0x2b60
        0x9570
        0x52f2
        0x4970
        0x6566
        0xd4a0
        0xea50
        0x6e95
        0x5ad0
        0x2b60
        0x186e3
        0x92e0
        0x1c8d7
        0xc950
        0xd4a0
        0x1d8a6
        0xb550
        0x56a0
        0x1a5b4
        0x25d0
        0x92d0
        0xd2b2
        0xa950
        0xb557
        0x6ca0
        0xb550
        0x15355
        0x4da0
        0xa5d0
        0x14573
        0x52d0
        0xa9a8
        0xe950
        0x6aa0
        0xaea6
        0xab50
        0x4b60
        0xaae4
        0xa570
        0x5260
        0xf263
        0xd950
        0x5b57
        0x56a0
        0x96d0
        0x4dd5
        0x4ad0
        0xa4d0
        0xd4d4
        0xd250
        0xd558
        0xb540
        0xb5a0
        0x195a6
        0x95b0
        0x49b0
        0xa974
        0xa4b0
        0xb27a
        0x6a50
        0x6d40
        0xaf46
        0xab60
        0x9570
        0x4af5
        0x4970
        0x64b0
        0x74a3
        0xea50
        0x6b58
        0x55c0
        0xab60
        0x96d5
        0x92e0
        0xc960
        0xd954
        0xd4a0
        0xda50
        0x7552
        0x56a0
        0xabb7
        0x25d0
        0x92d0
        0xcab5
        0xa950
        0xb4a0
        0xbaa4
        0xad50
        0x55d9
        0x4ba0
        0xa5b0
        0x15176
        0x52b0
        0xa930
        0x7954
        0x6aa0
        0xad50
        0x5b52
        0x4b60
        0xa6e6
        0xa4e0
        0xd260
        0xea65
        0xd530
        0x5aa0
        0x76a3
        0x96d0
        0x4bd7
        0x4ad0
        0xa4d0
        0x1d0b6
        0xd250
        0xd520
        0xdd45
        0xb5a0
        0x56d0
        0x55b2
        0x49b0
        0xa577
        0xa4b0
        0xaa50
        0x1b255
        0x6d20
        0xada0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(II)I
    .locals 4
    .param p0, "year"    # I
    .param p1, "month"    # I

    .prologue
    .line 161
    sget-object v0, Lbvx;->a:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const/high16 v2, 0x10000

    shr-int/2addr v2, p1

    int-to-long v2, v2

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x1d

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 6
    .param p0, "day"    # I

    .prologue
    .line 101
    const-string/jumbo v1, ""

    .line 102
    .local v1, "lunarDateStr":Ljava/lang/String;
    const/16 v3, 0xa

    if-ne p0, v3, :cond_0

    .line 103
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbpu$j;->and_calendar_num_chushi:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 154
    :goto_0
    return-object v3

    .line 105
    :cond_0
    const/16 v3, 0x14

    if-ne p0, v3, :cond_1

    .line 106
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbpu$j;->and_calendar_num_ershi:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 108
    :cond_1
    const/16 v3, 0x1e

    if-ne p0, v3, :cond_2

    .line 109
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbpu$j;->and_calendar_num_sanshi:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 111
    :cond_2
    div-int/lit8 v2, p0, 0xa

    .line 112
    .local v2, "tenNum":I
    if-nez v2, :cond_3

    .line 113
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbpu$j;->and_calendar_num_chu:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    .line 116
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbpu$j;->and_calendar_num_shi:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 118
    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 119
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbpu$j;->and_calendar_num_nian:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 121
    :cond_5
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 122
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v3

    invoke-virtual {v3}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    sget v4, Lbpu$j;->and_calendar_num_san:I

    invoke-virtual {v3, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    :cond_6
    rem-int/lit8 v0, p0, 0xa

    .line 125
    .local v0, "digitNum":I
    packed-switch v0, :pswitch_data_0

    :goto_1
    move-object v3, v1

    .line 154
    goto :goto_0

    .line 127
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbpu$j;->and_calendar_num_yi:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 128
    goto :goto_1

    .line 130
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbpu$j;->and_calendar_num_er:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 131
    goto :goto_1

    .line 133
    :pswitch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbpu$j;->and_calendar_num_san:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    goto :goto_1

    .line 136
    :pswitch_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbpu$j;->and_calendar_num_si:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 137
    goto/16 :goto_1

    .line 139
    :pswitch_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbpu$j;->and_calendar_num_wu:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    goto/16 :goto_1

    .line 142
    :pswitch_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbpu$j;->and_calendar_num_liu:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 143
    goto/16 :goto_1

    .line 145
    :pswitch_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbpu$j;->and_calendar_num_qi:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 146
    goto/16 :goto_1

    .line 148
    :pswitch_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbpu$j;->and_calendar_num_ba:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 149
    goto/16 :goto_1

    .line 151
    :pswitch_8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v4

    invoke-virtual {v4}, Lbps;->c()Landroid/app/Application;

    move-result-object v4

    sget v5, Lbpu$j;->and_calendar_num_jiu:I

    invoke-virtual {v4, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(III)[J
    .locals 18
    .param p0, "year"    # I
    .param p1, "month"    # I
    .param p2, "day"    # I

    .prologue
    .line 40
    const/4 v12, 0x7

    new-array v7, v12, [J

    .line 42
    .local v7, "lunarDate":[J
    const/4 v9, 0x0

    .line 44
    .local v9, "temp":I
    new-instance v12, Ljava/util/GregorianCalendar;

    const/16 v13, 0x76c

    const/4 v14, 0x0

    const/16 v15, 0x1f

    invoke-direct {v12, v13, v14, v15}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v12}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v4

    .line 45
    .local v4, "baseDate":Ljava/util/Date;
    new-instance v12, Ljava/util/GregorianCalendar;

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-direct {v12, v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v12}, Ljava/util/GregorianCalendar;->getTime()Ljava/util/Date;

    move-result-object v8

    .line 46
    .local v8, "objDate":Ljava/util/Date;
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    sub-long/2addr v12, v14

    const-wide/32 v14, 0x5265c00

    div-long v10, v12, v14

    .line 47
    .local v10, "offset":J
    const/4 v12, 0x5

    const-wide/16 v14, 0x28

    add-long/2addr v14, v10

    aput-wide v14, v7, v12

    .line 48
    const/4 v12, 0x4

    const-wide/16 v14, 0xe

    aput-wide v14, v7, v12

    .line 49
    const/16 v5, 0x76c

    .local v5, "i":I
    :goto_0
    const/16 v12, 0x802

    if-ge v5, v12, :cond_0

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_0

    .line 50
    invoke-static {v5}, Lbvx;->b(I)I

    move-result v9

    .line 51
    int-to-long v12, v9

    sub-long/2addr v10, v12

    .line 52
    const/4 v12, 0x4

    aget-wide v14, v7, v12

    const-wide/16 v16, 0xc

    add-long v14, v14, v16

    aput-wide v14, v7, v12

    .line 49
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 54
    :cond_0
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-gez v12, :cond_1

    .line 55
    int-to-long v12, v9

    add-long/2addr v10, v12

    .line 56
    add-int/lit8 v5, v5, -0x1

    .line 57
    const/4 v12, 0x4

    aget-wide v14, v7, v12

    const-wide/16 v16, 0xc

    sub-long v14, v14, v16

    aput-wide v14, v7, v12

    .line 59
    :cond_1
    const/4 v12, 0x0

    int-to-long v14, v5

    aput-wide v14, v7, v12

    .line 60
    const/4 v12, 0x3

    add-int/lit16 v13, v5, -0x748

    int-to-long v14, v13

    aput-wide v14, v7, v12

    .line 61
    invoke-static {v5}, Lbvx;->d(I)I

    move-result v6

    .line 62
    .local v6, "leap":I
    const/4 v12, 0x6

    const-wide/16 v14, 0x0

    aput-wide v14, v7, v12

    .line 63
    const/4 v5, 0x1

    :goto_1
    const/16 v12, 0xd

    if-ge v5, v12, :cond_5

    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-lez v12, :cond_5

    .line 65
    if-lez v6, :cond_4

    add-int/lit8 v12, v6, 0x1

    if-ne v5, v12, :cond_4

    const/4 v12, 0x6

    aget-wide v12, v7, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_4

    .line 66
    add-int/lit8 v5, v5, -0x1

    .line 67
    const/4 v12, 0x6

    const-wide/16 v14, 0x1

    aput-wide v14, v7, v12

    .line 68
    const/4 v12, 0x0

    aget-wide v12, v7, v12

    long-to-int v12, v12

    invoke-static {v12}, Lbvx;->c(I)I

    move-result v9

    .line 73
    :goto_2
    const/4 v12, 0x6

    aget-wide v12, v7, v12

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_2

    add-int/lit8 v12, v6, 0x1

    if-ne v5, v12, :cond_2

    .line 74
    const/4 v12, 0x6

    const-wide/16 v14, 0x0

    aput-wide v14, v7, v12

    .line 76
    :cond_2
    int-to-long v12, v9

    sub-long/2addr v10, v12

    .line 77
    const/4 v12, 0x6

    aget-wide v12, v7, v12

    const-wide/16 v14, 0x0

    cmp-long v12, v12, v14

    if-nez v12, :cond_3

    .line 78
    const/4 v12, 0x4

    aget-wide v14, v7, v12

    const-wide/16 v16, 0x1

    add-long v14, v14, v16

    aput-wide v14, v7, v12

    .line 63
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 70
    :cond_4
    const/4 v12, 0x0

    aget-wide v12, v7, v12

    long-to-int v12, v12

    invoke-static {v12, v5}, Lbvx;->a(II)I

    move-result v9

    goto :goto_2

    .line 81
    :cond_5
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-nez v12, :cond_6

    if-lez v6, :cond_6

    add-int/lit8 v12, v6, 0x1

    if-ne v5, v12, :cond_6

    .line 82
    const/4 v12, 0x6

    aget-wide v12, v7, v12

    const-wide/16 v14, 0x1

    cmp-long v12, v12, v14

    if-nez v12, :cond_8

    .line 83
    const/4 v12, 0x6

    const-wide/16 v14, 0x0

    aput-wide v14, v7, v12

    .line 90
    :cond_6
    :goto_3
    const-wide/16 v12, 0x0

    cmp-long v12, v10, v12

    if-gez v12, :cond_7

    .line 91
    int-to-long v12, v9

    add-long/2addr v10, v12

    .line 92
    add-int/lit8 v5, v5, -0x1

    .line 93
    const/4 v12, 0x4

    aget-wide v14, v7, v12

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    aput-wide v14, v7, v12

    .line 95
    :cond_7
    const/4 v12, 0x1

    int-to-long v14, v5

    aput-wide v14, v7, v12

    .line 96
    const/4 v12, 0x2

    const-wide/16 v14, 0x1

    add-long/2addr v14, v10

    aput-wide v14, v7, v12

    .line 97
    return-object v7

    .line 85
    :cond_8
    const/4 v12, 0x6

    const-wide/16 v14, 0x1

    aput-wide v14, v7, v12

    .line 86
    add-int/lit8 v5, v5, -0x1

    .line 87
    const/4 v12, 0x4

    aget-wide v14, v7, v12

    const-wide/16 v16, 0x1

    sub-long v14, v14, v16

    aput-wide v14, v7, v12

    goto :goto_3
.end method

.method private static b(I)I
    .locals 6
    .param p0, "year"    # I

    .prologue
    .line 168
    const/16 v1, 0x15c

    .line 169
    .local v1, "sum":I
    const v0, 0x8000

    .local v0, "i":I
    :goto_0
    const/16 v2, 0x8

    if-le v0, v2, :cond_1

    .line 170
    sget-object v2, Lbvx;->a:[J

    add-int/lit16 v3, p0, -0x76c

    aget-wide v2, v2, v3

    int-to-long v4, v0

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 169
    :cond_0
    shr-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_1
    invoke-static {p0}, Lbvx;->c(I)I

    move-result v2

    add-int/2addr v2, v1

    return v2
.end method

.method private static c(I)I
    .locals 4
    .param p0, "year"    # I

    .prologue
    .line 181
    invoke-static {p0}, Lbvx;->d(I)I

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    sget-object v0, Lbvx;->a:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/32 v2, 0x10000

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/16 v0, 0x1e

    .line 184
    :goto_0
    return v0

    .line 182
    :cond_0
    const/16 v0, 0x1d

    goto :goto_0

    .line 184
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static d(I)I
    .locals 4
    .param p0, "year"    # I

    .prologue
    .line 192
    sget-object v0, Lbvx;->a:[J

    add-int/lit16 v1, p0, -0x76c

    aget-wide v0, v0, v1

    const-wide/16 v2, 0xf

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
