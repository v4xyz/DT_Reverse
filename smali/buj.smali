.class public Lbuj;
.super Ljava/lang/Object;
.source "DateUtil.java"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-class v0, Lbuj;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbuj;->a:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbuj;->b:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbuj;->c:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbuj;->d:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbuj;->e:Ljava/util/HashMap;

    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbuj;->f:Ljava/util/HashMap;

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lbuj;->g:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)Ljava/lang/String;
    .locals 18
    .param p0, "targetDate"    # J

    .prologue
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 139
    .local v6, "currentTime":J
    const-wide/32 v16, 0xea60

    sub-long v10, v6, v16

    .line 140
    .local v10, "justNow":J
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v15

    invoke-virtual {v15}, Lbps;->c()Landroid/app/Application;

    move-result-object v3

    .line 141
    .local v3, "context":Landroid/content/Context;
    cmp-long v15, p0, v10

    if-lez v15, :cond_0

    .line 143
    sget v15, Lbpu$j;->calendar_just_now:I

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 171
    :goto_0
    return-object v9

    .line 148
    :cond_0
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v2

    .line 149
    .local v2, "calendar":Ljava/util/Calendar;
    invoke-virtual {v2, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 151
    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 152
    .local v8, "currentYear":I
    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 153
    .local v5, "currentMonth":I
    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 155
    .local v4, "currentDay":I
    move-wide/from16 v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 156
    const/4 v15, 0x1

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v14

    .line 157
    .local v14, "targetYear":I
    const/4 v15, 0x2

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 158
    .local v13, "targetMonth":I
    const/4 v15, 0x5

    invoke-virtual {v2, v15}, Ljava/util/Calendar;->get(I)I

    move-result v12

    .line 160
    .local v12, "targetDay":I
    if-eq v8, v14, :cond_1

    .line 161
    invoke-static/range {p0 .. p1}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v9

    .local v9, "result":Ljava/lang/String;
    goto :goto_0

    .line 163
    .end local v9    # "result":Ljava/lang/String;
    :cond_1
    if-ne v12, v4, :cond_2

    if-ne v5, v13, :cond_2

    .line 164
    invoke-static/range {p0 .. p1}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "result":Ljava/lang/String;
    goto :goto_0

    .line 165
    .end local v9    # "result":Ljava/lang/String;
    :cond_2
    const/4 v15, 0x1

    sub-int v16, v4, v12

    move/from16 v0, v16

    if-ne v15, v0, :cond_3

    if-ne v5, v13, :cond_3

    .line 166
    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    sget v17, Lbpu$j;->calendar_yesterday:I

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const-string/jumbo v17, " "

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static/range {p0 .. p1}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v15}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "result":Ljava/lang/String;
    goto :goto_0

    .line 168
    .end local v9    # "result":Ljava/lang/String;
    :cond_3
    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/String;

    const/16 v16, 0x0

    invoke-static/range {p0 .. p1}, Lbuj;->e(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    const-string/jumbo v17, " "

    aput-object v17, v15, v16

    const/16 v16, 0x2

    invoke-static/range {p0 .. p1}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v16

    invoke-static {v15}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .restart local v9    # "result":Ljava/lang/String;
    goto/16 :goto_0
.end method

.method public static a(JJ)Ljava/lang/String;
    .locals 12
    .param p0, "startDate"    # J
    .param p2, "endDate"    # J

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 1129
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 1130
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1132
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1133
    .local v5, "startYear":I
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 1135
    .local v4, "startDay":I
    invoke-virtual {v0, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1136
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 1137
    .local v2, "endYear":I
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1139
    .local v1, "endDay":I
    if-eq v5, v2, :cond_0

    .line 1140
    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p0, p1}, Lbuj;->u(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, "~"

    aput-object v7, v6, v8

    invoke-static {p2, p3}, Lbuj;->u(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1149
    .local v3, "result":Ljava/lang/String;
    :goto_0
    return-object v3

    .line 1142
    .end local v3    # "result":Ljava/lang/String;
    :cond_0
    if-ne v4, v1, :cond_1

    .line 1143
    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p0, p1, v9}, Lbuj;->c(JZ)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, "~"

    aput-object v7, v6, v8

    invoke-static {p2, p3}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "result":Ljava/lang/String;
    goto :goto_0

    .line 1145
    .end local v3    # "result":Ljava/lang/String;
    :cond_1
    new-array v6, v6, [Ljava/lang/String;

    invoke-static {p0, p1}, Lbuj;->t(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    const-string/jumbo v7, "~"

    aput-object v7, v6, v8

    invoke-static {p2, p3}, Lbuj;->t(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "result":Ljava/lang/String;
    goto :goto_0
.end method

.method public static a(JLandroid/content/Context;)Ljava/lang/String;
    .locals 12
    .param p0, "targetDate"    # J
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 657
    const-wide/16 v10, 0x0

    cmp-long v9, p0, v10

    if-gez v9, :cond_0

    .line 658
    const-string/jumbo v9, "Invalid"

    .line 681
    :goto_0
    return-object v9

    .line 660
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 661
    .local v4, "now":J
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 662
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 664
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 665
    .local v3, "currentYear":I
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v2, v9, 0x1

    .line 666
    .local v2, "currentMonth":I
    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 668
    .local v1, "currentDay":I
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 669
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 670
    .local v8, "targetYear":I
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v7, v9, 0x1

    .line 671
    .local v7, "targetMonth":I
    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 673
    .local v6, "targetDay":I
    if-ne v3, v8, :cond_2

    if-ne v7, v2, :cond_2

    .line 674
    if-ne v6, v1, :cond_1

    .line 675
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lbpu$j;->calendar_today:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 676
    :cond_1
    sub-int v9, v1, v6

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 677
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lbpu$j;->calendar_yesterday:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 681
    :cond_2
    invoke-static {p0, p1}, Lbuj;->e(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 2
    .param p0, "targetDate"    # J
    .param p2, "isAlwayShowHHMM"    # Z

    .prologue
    const/4 v0, 0x0

    .line 190
    .line 2199
    invoke-static {p0, p1, v0, v0}, Lbuj;->b(JZZ)Ljava/lang/String;

    move-result-object v0

    .line 190
    return-object v0
.end method

.method public static a(JZZ)Ljava/lang/String;
    .locals 2
    .param p0, "targetDate"    # J
    .param p2, "isAlwayShowHHMM"    # Z
    .param p3, "useCache"    # Z

    .prologue
    .line 199
    const/4 v0, 0x0

    invoke-static {p0, p1, p3, v0}, Lbuj;->b(JZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "duration"    # J

    .prologue
    const-wide/32 v10, 0x5265c00

    const-wide/32 v8, 0xea60

    const-wide/32 v6, 0x36ee80

    .line 990
    if-eqz p0, :cond_3

    .line 991
    cmp-long v3, p1, v8

    if-gtz v3, :cond_0

    .line 992
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "1"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lbpu$j;->dt_common_utils_date_min:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1007
    :goto_0
    return-object v3

    .line 993
    :cond_0
    cmp-long v3, p1, v6

    if-gtz v3, :cond_1

    .line 994
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    div-long v4, p1, v8

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbpu$j;->dt_common_utils_date_min:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 995
    :cond_1
    cmp-long v3, p1, v10

    if-gez v3, :cond_2

    .line 996
    div-long v4, p1, v6

    long-to-int v1, v4

    .line 997
    .local v1, "hour":I
    rem-long v4, p1, v6

    div-long/2addr v4, v8

    long-to-int v2, v4

    .line 998
    .local v2, "minutes":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbpu$j;->dt_common_utils_date_hour:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbpu$j;->dt_common_utils_date_min:I

    .line 999
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1001
    .end local v1    # "hour":I
    .end local v2    # "minutes":I
    :cond_2
    div-long v4, p1, v10

    long-to-int v0, v4

    .line 1002
    .local v0, "day":I
    rem-long v4, p1, v10

    div-long/2addr v4, v6

    long-to-int v1, v4

    .line 1003
    .restart local v1    # "hour":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbpu$j;->dt_common_utils_date_day:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lbpu$j;->dt_common_utils_date_hour:I

    .line 1004
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1007
    .end local v0    # "day":I
    .end local v1    # "hour":I
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lbuj;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 51
    sget-object v0, Lbuj;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 53
    :cond_0
    sget-object v0, Lbuj;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 54
    sget-object v0, Lbuj;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 57
    :cond_1
    sget-object v0, Lbuj;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 58
    sget-object v0, Lbuj;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 60
    sget-object v0, Lbuj;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 61
    sget-object v0, Lbuj;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 62
    return-void
.end method

.method public static a(Ljava/util/Calendar;)Z
    .locals 4
    .param p0, "calendar"    # Ljava/util/Calendar;

    .prologue
    const/4 v1, 0x1

    .line 952
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 953
    .local v0, "oneYearAfterCalendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 954
    invoke-virtual {v0, v1, v1}, Ljava/util/Calendar;->add(II)V

    .line 955
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public static a(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 5
    .param p0, "calendar1"    # Ljava/util/Calendar;
    .param p1, "calendar2"    # Ljava/util/Calendar;

    .prologue
    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 967
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 968
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 969
    invoke-virtual {p0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(JZ)J
    .locals 8
    .param p0, "timeStamp"    # J
    .param p2, "sureBefore"    # Z

    .prologue
    const-wide/16 v4, 0x0

    .line 1225
    invoke-static {}, Lbtf;->h()J

    move-result-wide v6

    sub-long v2, v6, p0

    .line 1231
    .local v2, "delta":J
    const-wide/32 v6, 0x5265c00

    div-long v0, v2, v6

    .line 1233
    .local v0, "days":J
    cmp-long v6, v0, v4

    if-gtz v6, :cond_0

    move-wide v0, v4

    .end local v0    # "days":J
    :cond_0
    return-wide v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2
    .param p0, "targetDate"    # J

    .prologue
    .line 404
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const v1, 0x8002

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 407
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lbuj;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(JLandroid/content/Context;)Ljava/lang/String;
    .locals 12
    .param p0, "targetDate"    # J
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    .line 686
    const-wide/16 v10, 0x0

    cmp-long v9, p0, v10

    if-gez v9, :cond_0

    .line 687
    const-string/jumbo v9, ""

    .line 710
    :goto_0
    return-object v9

    .line 689
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 690
    .local v4, "now":J
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 691
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 693
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 694
    .local v3, "currentYear":I
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v2, v9, 0x1

    .line 695
    .local v2, "currentMonth":I
    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 697
    .local v1, "currentDay":I
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 698
    const/4 v9, 0x1

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 699
    .local v8, "targetYear":I
    const/4 v9, 0x2

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    add-int/lit8 v7, v9, 0x1

    .line 700
    .local v7, "targetMonth":I
    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 702
    .local v6, "targetDay":I
    if-ne v3, v8, :cond_2

    if-ne v7, v2, :cond_2

    .line 703
    if-ne v6, v1, :cond_1

    .line 704
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lbpu$j;->calendar_today:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 705
    :cond_1
    sub-int v9, v1, v6

    const/4 v10, 0x1

    if-ne v9, v10, :cond_2

    .line 706
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lbpu$j;->calendar_yesterday:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 710
    :cond_2
    invoke-static {p0, p1}, Lbuj;->s(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_0
.end method

.method public static b(JZZ)Ljava/lang/String;
    .locals 14
    .param p0, "targetDate"    # J
    .param p2, "useCache"    # Z
    .param p3, "forceUse24HourFormat"    # Z

    .prologue
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 211
    .local v4, "currentTime":J
    if-eqz p2, :cond_0

    .line 212
    sget-object v10, Lbuj;->b:Ljava/util/HashMap;

    if-eqz v10, :cond_0

    sget-object v10, Lbuj;->c:Ljava/util/HashMap;

    if-eqz v10, :cond_0

    sget-object v10, Lbuj;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lbuj;->c:Ljava/util/HashMap;

    .line 213
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lbuj;->b:Ljava/util/HashMap;

    .line 214
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v10, v4, v10

    const-wide/32 v12, 0xdbba0

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    .line 216
    sget-object v10, Lbuj;->c:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 275
    :goto_0
    return-object v10

    .line 222
    :cond_0
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 223
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 225
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 226
    .local v3, "currentYear":I
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 227
    .local v2, "currentMonth":I
    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 229
    .local v1, "currentDay":I
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 230
    const/4 v10, 0x1

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 231
    .local v9, "targetYear":I
    const/4 v10, 0x2

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 232
    .local v8, "targetMonth":I
    const/4 v10, 0x5

    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 234
    .local v7, "targetDay":I
    if-eq v3, v9, :cond_2

    .line 235
    invoke-static {p0, p1}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v6

    .local v6, "result":Ljava/lang/String;
    :cond_1
    :goto_1
    move-object v10, v6

    .line 275
    goto :goto_0

    .line 238
    .end local v6    # "result":Ljava/lang/String;
    :cond_2
    if-ne v2, v8, :cond_7

    .line 240
    if-ne v7, v1, :cond_5

    .line 241
    if-eqz p3, :cond_4

    .line 242
    invoke-static {p0, p1}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v6

    .line 260
    .restart local v6    # "result":Ljava/lang/String;
    :goto_2
    if-eqz p2, :cond_1

    .line 263
    sget-object v10, Lbuj;->b:Ljava/util/HashMap;

    if-eqz v10, :cond_1

    sget-object v10, Lbuj;->c:Ljava/util/HashMap;

    if-eqz v10, :cond_1

    .line 264
    sget-object v10, Lbuj;->b:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->size()I

    move-result v10

    const/16 v11, 0x3e8

    if-le v10, v11, :cond_3

    .line 265
    sget-object v10, Lbuj;->b:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 266
    sget-object v10, Lbuj;->c:Ljava/util/HashMap;

    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 269
    :cond_3
    sget-object v10, Lbuj;->b:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    sget-object v10, Lbuj;->c:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v10, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 244
    .end local v6    # "result":Ljava/lang/String;
    :cond_4
    invoke-static {p0, p1}, Lbuj;->c(J)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "result":Ljava/lang/String;
    goto :goto_2

    .line 249
    .end local v6    # "result":Ljava/lang/String;
    :cond_5
    const/4 v10, 0x1

    sub-int v11, v1, v7

    if-ne v10, v11, :cond_6

    .line 250
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v10

    invoke-virtual {v10}, Lbps;->c()Landroid/app/Application;

    move-result-object v10

    sget v11, Lbpu$j;->calendar_yesterday:I

    invoke-virtual {v10, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "result":Ljava/lang/String;
    goto :goto_2

    .line 252
    .end local v6    # "result":Ljava/lang/String;
    :cond_6
    invoke-static {p0, p1}, Lbuj;->e(J)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "result":Ljava/lang/String;
    goto :goto_2

    .line 257
    .end local v6    # "result":Ljava/lang/String;
    :cond_7
    invoke-static {p0, p1}, Lbuj;->e(J)Ljava/lang/String;

    move-result-object v6

    .restart local v6    # "result":Ljava/lang/String;
    goto :goto_2
.end method

.method public static b(Ljava/util/Calendar;Ljava/util/Calendar;)Z
    .locals 4
    .param p0, "calendar1"    # Ljava/util/Calendar;
    .param p1, "calendar2"    # Ljava/util/Calendar;

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 981
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    .line 982
    invoke-virtual {p0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final c(J)Ljava/lang/String;
    .locals 2
    .param p0, "targetDate"    # J

    .prologue
    .line 429
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 432
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lbuj;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static c(JLandroid/content/Context;)Ljava/lang/String;
    .locals 16
    .param p0, "targetTime"    # J
    .param p2, "context"    # Landroid/content/Context;

    .prologue
    const/16 v14, 0xa

    .line 738
    const-wide/16 v12, 0x0

    cmp-long v11, p0, v12

    if-gez v11, :cond_0

    .line 739
    const-string/jumbo v5, "Invalid"

    .line 761
    :goto_0
    return-object v5

    .line 741
    :cond_0
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v4

    .line 742
    .local v4, "calendar":Ljava/util/Calendar;
    move-wide/from16 v0, p0

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 745
    const/16 v11, 0x9

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 746
    .local v2, "ap":I
    if-nez v2, :cond_1

    .line 747
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lbpu$j;->calendar_morning:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 752
    .local v3, "apTopic":Ljava/lang/String;
    :goto_1
    invoke-virtual {v4, v14}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 753
    .local v6, "h":I
    if-lt v6, v14, :cond_2

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 754
    .local v8, "hour":Ljava/lang/String;
    :goto_2
    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 755
    .local v9, "min":I
    if-lt v9, v14, :cond_3

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    .line 757
    .local v10, "minute":Ljava/lang/String;
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ":"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 759
    .local v7, "hhmm":Ljava/lang/String;
    sget v11, Lbpu$j;->date_format_am_pm_hh_mm:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v3, v12, v13

    const/4 v13, 0x1

    aput-object v7, v12, v13

    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 761
    .local v5, "formatDate":Ljava/lang/String;
    goto :goto_0

    .line 749
    .end local v3    # "apTopic":Ljava/lang/String;
    .end local v5    # "formatDate":Ljava/lang/String;
    .end local v6    # "h":I
    .end local v7    # "hhmm":Ljava/lang/String;
    .end local v8    # "hour":Ljava/lang/String;
    .end local v9    # "min":I
    .end local v10    # "minute":Ljava/lang/String;
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v12, Lbpu$j;->calendar_afternoon:I

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .restart local v3    # "apTopic":Ljava/lang/String;
    goto :goto_1

    .line 753
    .restart local v6    # "h":I
    :cond_2
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "0"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 755
    .restart local v8    # "hour":Ljava/lang/String;
    .restart local v9    # "min":I
    :cond_3
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "0"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_3
.end method

.method private static c(JZ)Ljava/lang/String;
    .locals 10
    .param p0, "targetDate"    # J
    .param p2, "useCache"    # Z

    .prologue
    .line 1074
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1075
    .local v2, "currentTime":J
    if-eqz p2, :cond_0

    .line 1076
    sget-object v6, Lbuj;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lbuj;->e:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    sget-object v6, Lbuj;->d:Ljava/util/HashMap;

    .line 1077
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    const-wide/32 v8, 0xdbba0

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    .line 1079
    sget-object v6, Lbuj;->e:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 1107
    :goto_0
    return-object v6

    .line 1084
    :cond_0
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 1085
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1086
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1088
    .local v1, "currentYear":I
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1089
    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 1091
    .local v5, "targetYear":I
    if-eq v1, v5, :cond_3

    .line 1092
    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p0, p1}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, " "

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p0, p1}, Lbuj;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    const-string/jumbo v8, " "

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {p0, p1}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1097
    .local v4, "result":Ljava/lang/String;
    :goto_1
    if-eqz p2, :cond_2

    .line 1098
    sget-object v6, Lbuj;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->size()I

    move-result v6

    const/16 v7, 0x3e8

    if-le v6, v7, :cond_1

    .line 1099
    sget-object v6, Lbuj;->d:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 1100
    sget-object v6, Lbuj;->e:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 1103
    :cond_1
    sget-object v6, Lbuj;->d:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1104
    sget-object v6, Lbuj;->e:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v6, v4

    .line 1107
    goto :goto_0

    .line 1094
    .end local v4    # "result":Ljava/lang/String;
    :cond_3
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p0, p1}, Lbuj;->e(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    const-string/jumbo v8, " "

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {p0, p1}, Lbuj;->b(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, " "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Lbuj;->d(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v6}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .restart local v4    # "result":Ljava/lang/String;
    goto :goto_1
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 2
    .param p0, "targetDate"    # J

    .prologue
    .line 453
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const/16 v1, 0x81

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 456
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lbuj;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(J)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # J

    .prologue
    .line 465
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const v1, 0x80018

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lbuj;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static f(J)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # J

    .prologue
    .line 522
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const v1, 0x20004

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 525
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lbuj;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(J)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # J

    .prologue
    .line 534
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const v1, 0x80014

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 537
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lbuj;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # J

    .prologue
    .line 549
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const v1, 0x20015

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 552
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lbuj;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static i(J)Ljava/lang/String;
    .locals 10
    .param p0, "date"    # J

    .prologue
    const/16 v9, 0xa

    .line 557
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 558
    .local v1, "calendar":Ljava/util/Calendar;
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 561
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 563
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/4 v8, 0x1

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 564
    const-string/jumbo v8, "-"

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 566
    const/4 v8, 0x2

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    add-int/lit8 v4, v8, 0x1

    .line 567
    .local v4, "m":I
    if-ge v4, v9, :cond_0

    .line 568
    const-string/jumbo v8, "0"

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 571
    :cond_0
    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 572
    const-string/jumbo v8, "-"

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 574
    const/4 v8, 0x5

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 575
    .local v2, "day":I
    if-ge v2, v9, :cond_1

    .line 576
    const-string/jumbo v8, "0"

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 578
    :cond_1
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 581
    const-string/jumbo v8, " "

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 583
    const/16 v8, 0xb

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 584
    .local v3, "hour":I
    if-ge v3, v9, :cond_2

    .line 585
    const-string/jumbo v8, "0"

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 587
    :cond_2
    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 589
    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 591
    const/16 v8, 0xc

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 592
    .local v6, "minite":I
    if-ge v6, v9, :cond_3

    .line 593
    const-string/jumbo v8, "0"

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 595
    :cond_3
    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 597
    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 598
    const/16 v8, 0xd

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 599
    .local v7, "second":I
    if-ge v7, v9, :cond_4

    .line 600
    const-string/jumbo v8, "0"

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 602
    :cond_4
    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 604
    const-string/jumbo v8, ":"

    invoke-virtual {v0, v8}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 605
    const/16 v8, 0xe

    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 606
    .local v5, "millSecond":I
    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 608
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    return-object v8
.end method

.method public static j(J)Ljava/lang/String;
    .locals 2
    .param p0, "targetDate"    # J

    .prologue
    .line 717
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 718
    const-string/jumbo v0, "Invalid"

    .line 721
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(J)Ljava/lang/String;
    .locals 2
    .param p0, "targetDate"    # J

    .prologue
    .line 728
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 729
    const-string/jumbo v0, "Invalid"

    .line 732
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lbuj;->s(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static l(J)Ljava/lang/String;
    .locals 2
    .param p0, "targetTime"    # J

    .prologue
    .line 766
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    .line 767
    const-string/jumbo v0, "Invalid"

    .line 770
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1}, Lbuj;->c(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 2
    .param p0, "time"    # J

    .prologue
    .line 803
    invoke-static {p0, p1}, Lbuj;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(J)Ljava/lang/String;
    .locals 2
    .param p0, "time"    # J

    .prologue
    .line 811
    invoke-static {p0, p1}, Lbuj;->c(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(J)Ljava/lang/String;
    .locals 10
    .param p0, "targetDate"    # J

    .prologue
    const/4 v8, 0x1

    .line 829
    const-wide/16 v6, 0x0

    cmp-long v6, p0, v6

    if-gez v6, :cond_0

    .line 830
    const-string/jumbo v6, "Invalid"

    .line 852
    :goto_0
    return-object v6

    .line 833
    :cond_0
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 834
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 836
    .local v1, "calendar":Ljava/util/Calendar;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 837
    .local v2, "currentTime":J
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 838
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 840
    .local v4, "currentYear":I
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 841
    invoke-virtual {v1, v8}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 843
    .local v5, "targetYear":I
    if-eq v4, v5, :cond_1

    .line 844
    invoke-static {p0, p1}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 849
    :goto_1
    const-string/jumbo v6, " "

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 850
    invoke-static {p0, p1}, Lbuj;->c(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 852
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 846
    :cond_1
    invoke-static {p0, p1}, Lbuj;->e(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    goto :goto_1
.end method

.method public static p(J)Ljava/lang/String;
    .locals 10
    .param p0, "time"    # J

    .prologue
    const/16 v8, 0xa

    .line 894
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v1

    .line 895
    .local v1, "calendar":Ljava/util/Calendar;
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 898
    invoke-static {}, Lcom/alibaba/doraemon/performance/DDStringBuilderProxy;->getDDStringBuilder()Lcom/alibaba/doraemon/performance/DDStringBuilder;

    move-result-object v0

    .line 900
    .local v0, "builder":Lcom/alibaba/doraemon/performance/DDStringBuilder;
    const/4 v7, 0x1

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 901
    const-string/jumbo v7, "-"

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 903
    const/4 v7, 0x2

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/lit8 v4, v7, 0x1

    .line 904
    .local v4, "m":I
    if-ge v4, v8, :cond_0

    .line 905
    const-string/jumbo v7, "0"

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 908
    :cond_0
    invoke-virtual {v0, v4}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 909
    const-string/jumbo v7, "-"

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 911
    const/4 v7, 0x5

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 912
    .local v2, "day":I
    if-ge v2, v8, :cond_1

    .line 913
    const-string/jumbo v7, "0"

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 915
    :cond_1
    invoke-virtual {v0, v2}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 918
    const-string/jumbo v7, " "

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 920
    const/16 v7, 0xb

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 921
    .local v3, "hour":I
    if-ge v3, v8, :cond_2

    .line 922
    const-string/jumbo v7, "0"

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 924
    :cond_2
    invoke-virtual {v0, v3}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 926
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 928
    const/16 v7, 0xc

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 929
    .local v5, "minite":I
    if-ge v5, v8, :cond_3

    .line 930
    const-string/jumbo v7, "0"

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 932
    :cond_3
    invoke-virtual {v0, v5}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 934
    const-string/jumbo v7, ":"

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 935
    const/16 v7, 0xd

    invoke-virtual {v1, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 936
    .local v6, "second":I
    if-ge v6, v8, :cond_4

    .line 937
    const-string/jumbo v7, "0"

    invoke-virtual {v0, v7}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(Ljava/lang/String;)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 939
    :cond_4
    invoke-virtual {v0, v6}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->append(I)Lcom/alibaba/doraemon/performance/DDStringBuilder;

    .line 941
    invoke-virtual {v0}, Lcom/alibaba/doraemon/performance/DDStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    return-object v7
.end method

.method public static q(J)Ljava/lang/String;
    .locals 10
    .param p0, "targetDate"    # J

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 1060
    .line 3022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 3024
    sget-object v0, Lbuj;->f:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbuj;->g:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lbuj;->f:Ljava/util/HashMap;

    .line 3025
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v4, 0xdbba0

    cmp-long v0, v0, v4

    if-gez v0, :cond_0

    .line 3027
    sget-object v0, Lbuj;->g:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    .line 3032
    :cond_0
    invoke-static {}, Lbsq;->a()Ljava/util/Calendar;

    move-result-object v0

    .line 3033
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3034
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 3036
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3037
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 3039
    if-eq v1, v0, :cond_2

    .line 3040
    new-array v0, v9, [Ljava/lang/String;

    invoke-static {p0, p1}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, " "

    aput-object v1, v0, v6

    invoke-static {p0, p1}, Lbuj;->b(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3047
    :goto_1
    sget-object v1, Lbuj;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    const/16 v4, 0x3e8

    if-le v1, v4, :cond_1

    .line 3048
    sget-object v1, Lbuj;->f:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3049
    sget-object v1, Lbuj;->g:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 3051
    :cond_1
    sget-object v1, Lbuj;->f:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3052
    sget-object v1, Lbuj;->g:Ljava/util/HashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3042
    :cond_2
    new-array v0, v9, [Ljava/lang/String;

    invoke-static {p0, p1}, Lbuj;->e(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v7

    const-string/jumbo v1, " "

    aput-object v1, v0, v6

    invoke-static {p0, p1}, Lbuj;->b(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v8

    invoke-static {v0}, Lbvk;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static r(J)Ljava/lang/String;
    .locals 2
    .param p0, "targetDate"    # J

    .prologue
    .line 1111
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lbuj;->c(JZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static s(J)Ljava/lang/String;
    .locals 6
    .param p0, "date"    # J

    .prologue
    const/4 v5, 0x1

    .line 477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 478
    .local v2, "currentTime":J
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 479
    .local v0, "calendar":Ljava/util/Calendar;
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 481
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 483
    .local v1, "currentYear":I
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 484
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    .line 486
    .local v4, "targetYear":I
    if-eq v1, v4, :cond_0

    .line 487
    invoke-static {p0, p1}, Lbuj;->f(J)Ljava/lang/String;

    move-result-object v5

    .line 490
    :goto_0
    return-object v5

    :cond_0
    invoke-static {p0, p1}, Lbuj;->e(J)Ljava/lang/String;

    move-result-object v5

    goto :goto_0
.end method

.method private static t(J)Ljava/lang/String;
    .locals 2
    .param p0, "targetDate"    # J

    .prologue
    .line 1157
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const v1, 0x80099

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1161
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lbuj;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static u(J)Ljava/lang/String;
    .locals 2
    .param p0, "date"    # J

    .prologue
    .line 1172
    :try_start_0
    invoke-static {}, Lbps;->a()Lbps;

    move-result-object v0

    invoke-virtual {v0}, Lbps;->c()Landroid/app/Application;

    move-result-object v0

    const v1, 0x20095

    invoke-static {v0, p0, p1, v1}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1177
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {p0, p1}, Lbuj;->i(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
