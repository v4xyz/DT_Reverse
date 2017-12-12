.class public final Latt;
.super Ljava/lang/Object;
.source "RecurrenceProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Latt$a;
    }
.end annotation


# static fields
.field private static final f:[I

.field private static final g:[I


# instance fields
.field private a:Landroid/text/format/Time;

.field private b:Landroid/text/format/Time;

.field private c:Ljava/lang/StringBuilder;

.field private d:Landroid/text/format/Time;

.field private e:Latt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0xc

    .line 1151
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Latt;->f:[I

    .line 1153
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Latt;->g:[I

    return-void

    .line 1151
    .line 1153
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
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/text/format/Time;

    const-string/jumbo v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latt;->a:Landroid/text/format/Time;

    .line 27
    new-instance v0, Landroid/text/format/Time;

    const-string/jumbo v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latt;->b:Landroid/text/format/Time;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Latt;->c:Ljava/lang/StringBuilder;

    .line 29
    new-instance v0, Landroid/text/format/Time;

    const-string/jumbo v1, "UTC"

    invoke-direct {v0, v1}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Latt;->d:Landroid/text/format/Time;

    .line 30
    new-instance v0, Latt$a;

    invoke-direct {v0}, Latt$a;-><init>()V

    iput-object v0, p0, Latt;->e:Latt$a;

    .line 35
    return-void
.end method

.method private static a(Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;Landroid/text/format/Time;)I
    .locals 11
    .param p0, "r"    # Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    .param p1, "iterator"    # Landroid/text/format/Time;

    .prologue
    .line 185
    iget v3, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    .line 186
    .local v3, "freq":I
    const/4 v6, 0x6

    if-lt v6, v3, :cond_2

    .line 188
    iget v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->v:I

    if-lez v6, :cond_2

    .line 189
    iget-object v7, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->u:[I

    iget v8, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->v:I

    iget v6, p1, Landroid/text/format/Time;->month:I

    add-int/lit8 v9, v6, 0x1

    .line 2142
    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 2143
    aget v10, v7, v6

    if-ne v10, v9, :cond_0

    .line 2144
    const/4 v2, 0x1

    .line 191
    .local v2, "found":Z
    :goto_1
    if-nez v2, :cond_2

    .line 192
    const/4 v6, 0x1

    .line 294
    .end local v2    # "found":Z
    :goto_2
    return v6

    .line 2142
    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2147
    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    .line 196
    :cond_2
    const/4 v6, 0x5

    if-lt v6, v3, :cond_3

    .line 199
    iget v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->t:I

    if-lez v6, :cond_3

    .line 200
    iget-object v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->s:[I

    iget v7, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->t:I

    .line 201
    invoke-virtual {p1}, Landroid/text/format/Time;->getWeekNumber()I

    move-result v8

    const/16 v9, 0x9

    .line 202
    invoke-virtual {p1, v9}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v9

    .line 200
    invoke-static {v6, v7, v8, v9}, Latt;->a([IIII)Z

    move-result v2

    .line 203
    .restart local v2    # "found":Z
    if-nez v2, :cond_3

    .line 204
    const/4 v6, 0x2

    goto :goto_2

    .line 208
    .end local v2    # "found":Z
    :cond_3
    const/4 v6, 0x4

    if-lt v6, v3, :cond_7

    .line 210
    iget v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->r:I

    if-lez v6, :cond_4

    .line 211
    iget-object v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->q:[I

    iget v7, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->r:I

    iget v8, p1, Landroid/text/format/Time;->yearDay:I

    const/16 v9, 0x8

    .line 212
    invoke-virtual {p1, v9}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v9

    .line 211
    invoke-static {v6, v7, v8, v9}, Latt;->a([IIII)Z

    move-result v2

    .line 213
    .restart local v2    # "found":Z
    if-nez v2, :cond_4

    .line 214
    const/4 v6, 0x3

    goto :goto_2

    .line 218
    .end local v2    # "found":Z
    :cond_4
    iget v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->p:I

    if-lez v6, :cond_5

    .line 219
    iget-object v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->o:[I

    iget v7, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->p:I

    iget v8, p1, Landroid/text/format/Time;->monthDay:I

    const/4 v9, 0x4

    .line 221
    invoke-virtual {p1, v9}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v9

    .line 219
    invoke-static {v6, v7, v8, v9}, Latt;->a([IIII)Z

    move-result v2

    .line 222
    .restart local v2    # "found":Z
    if-nez v2, :cond_5

    .line 223
    const/4 v6, 0x4

    goto :goto_2

    .line 229
    .end local v2    # "found":Z
    :cond_5
    iget v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->n:I

    if-lez v6, :cond_7

    .line 230
    iget-object v1, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->l:[I

    .line 231
    .local v1, "a":[I
    iget v0, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->n:I

    .line 232
    .local v0, "N":I
    iget v6, p1, Landroid/text/format/Time;->weekDay:I

    invoke-static {v6}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a(I)I

    move-result v5

    .line 233
    .local v5, "v":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_3
    if-ge v4, v0, :cond_6

    .line 234
    aget v6, v1, v4

    if-eq v6, v5, :cond_7

    .line 233
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 238
    :cond_6
    const/4 v6, 0x5

    goto :goto_2

    .line 241
    .end local v0    # "N":I
    .end local v1    # "a":[I
    .end local v4    # "i":I
    .end local v5    # "v":I
    :cond_7
    const/4 v6, 0x3

    if-lt v6, v3, :cond_8

    .line 243
    iget-object v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->j:[I

    iget v7, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->k:I

    iget v8, p1, Landroid/text/format/Time;->hour:I

    const/4 v9, 0x3

    .line 245
    invoke-virtual {p1, v9}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v9

    .line 243
    invoke-static {v6, v7, v8, v9}, Latt;->a([IIII)Z

    move-result v2

    .line 246
    .restart local v2    # "found":Z
    if-nez v2, :cond_8

    .line 247
    const/4 v6, 0x6

    goto/16 :goto_2

    .line 250
    .end local v2    # "found":Z
    :cond_8
    const/4 v6, 0x2

    if-lt v6, v3, :cond_9

    .line 252
    iget-object v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->h:[I

    iget v7, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->i:I

    iget v8, p1, Landroid/text/format/Time;->minute:I

    const/4 v9, 0x2

    .line 254
    invoke-virtual {p1, v9}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v9

    .line 252
    invoke-static {v6, v7, v8, v9}, Latt;->a([IIII)Z

    move-result v2

    .line 255
    .restart local v2    # "found":Z
    if-nez v2, :cond_9

    .line 256
    const/4 v6, 0x7

    goto/16 :goto_2

    .line 259
    .end local v2    # "found":Z
    :cond_9
    const/4 v6, 0x1

    if-lt v6, v3, :cond_a

    .line 261
    iget-object v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->f:[I

    iget v7, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->g:I

    iget v8, p1, Landroid/text/format/Time;->second:I

    const/4 v9, 0x1

    .line 263
    invoke-virtual {p1, v9}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v9

    .line 261
    invoke-static {v6, v7, v8, v9}, Latt;->a([IIII)Z

    move-result v2

    .line 264
    .restart local v2    # "found":Z
    if-nez v2, :cond_a

    .line 265
    const/16 v6, 0x8

    goto/16 :goto_2

    .line 268
    .end local v2    # "found":Z
    :cond_a
    iget v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->x:I

    if-lez v6, :cond_b

    .line 271
    const/4 v6, 0x6

    if-ne v3, v6, :cond_e

    iget v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->n:I

    if-lez v6, :cond_e

    .line 273
    iget v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->n:I

    add-int/lit8 v4, v6, -0x1

    .restart local v4    # "i":I
    :goto_4
    if-ltz v4, :cond_d

    .line 274
    iget-object v6, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->m:[I

    aget v6, v6, v4

    if-eqz v6, :cond_c

    .line 275
    const-string/jumbo v6, "RecurrenceProcessor"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 276
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "BYSETPOS not supported with these rules: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 294
    .end local v4    # "i":I
    :cond_b
    :goto_5
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 273
    .restart local v4    # "i":I
    :cond_c
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 281
    :cond_d
    invoke-static {p0, p1}, Latt;->b(Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;Landroid/text/format/Time;)Z

    move-result v6

    if-nez v6, :cond_b

    .line 283
    const/16 v6, 0x9

    goto/16 :goto_2

    .line 286
    .end local v4    # "i":I
    :cond_e
    const-string/jumbo v6, "RecurrenceProcessor"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 287
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "BYSETPOS not supported with these rules: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_5
.end method

.method static a(Landroid/text/format/Time;)V
    .locals 17
    .param p0, "date"    # Landroid/text/format/Time;

    .prologue
    .line 1058
    move-object/from16 v0, p0

    iget v10, v0, Landroid/text/format/Time;->second:I

    .line 1059
    .local v10, "second":I
    move-object/from16 v0, p0

    iget v6, v0, Landroid/text/format/Time;->minute:I

    .line 1060
    .local v6, "minute":I
    move-object/from16 v0, p0

    iget v5, v0, Landroid/text/format/Time;->hour:I

    .line 1061
    .local v5, "hour":I
    move-object/from16 v0, p0

    iget v8, v0, Landroid/text/format/Time;->monthDay:I

    .line 1062
    .local v8, "monthDay":I
    move-object/from16 v0, p0

    iget v7, v0, Landroid/text/format/Time;->month:I

    .line 1063
    .local v7, "month":I
    move-object/from16 v0, p0

    iget v11, v0, Landroid/text/format/Time;->year:I

    .line 1064
    .local v11, "year":I
    if-gez v10, :cond_0

    add-int/lit8 v14, v10, -0x3b

    :goto_0
    div-int/lit8 v3, v14, 0x3c

    .line 1065
    .local v3, "addMinutes":I
    mul-int/lit8 v14, v3, 0x3c

    sub-int/2addr v10, v14

    .line 1066
    add-int/2addr v6, v3

    .line 1067
    if-gez v6, :cond_1

    add-int/lit8 v14, v6, -0x3b

    :goto_1
    div-int/lit8 v2, v14, 0x3c

    .line 1068
    .local v2, "addHours":I
    mul-int/lit8 v14, v2, 0x3c

    sub-int/2addr v6, v14

    .line 1069
    add-int/2addr v5, v2

    .line 1070
    if-gez v5, :cond_2

    add-int/lit8 v14, v5, -0x17

    :goto_2
    div-int/lit8 v1, v14, 0x18

    .line 1071
    .local v1, "addDays":I
    mul-int/lit8 v14, v1, 0x18

    sub-int/2addr v5, v14

    .line 1072
    add-int/2addr v8, v1

    .line 1076
    :goto_3
    if-gtz v8, :cond_4

    .line 1084
    const/4 v14, 0x1

    if-le v7, v14, :cond_3

    invoke-static {v11}, Latt;->b(I)I

    move-result v4

    .line 1085
    .local v4, "days":I
    :goto_4
    add-int/2addr v8, v4

    .line 1086
    add-int/lit8 v11, v11, -0x1

    .line 1087
    goto :goto_3

    .end local v1    # "addDays":I
    .end local v2    # "addHours":I
    .end local v3    # "addMinutes":I
    .end local v4    # "days":I
    :cond_0
    move v14, v10

    .line 1064
    goto :goto_0

    .restart local v3    # "addMinutes":I
    :cond_1
    move v14, v6

    .line 1067
    goto :goto_1

    .restart local v2    # "addHours":I
    :cond_2
    move v14, v5

    .line 1070
    goto :goto_2

    .line 1084
    .restart local v1    # "addDays":I
    :cond_3
    add-int/lit8 v14, v11, -0x1

    invoke-static {v14}, Latt;->b(I)I

    move-result v4

    goto :goto_4

    .line 1089
    :cond_4
    if-gez v7, :cond_7

    .line 1090
    add-int/lit8 v14, v7, 0x1

    div-int/lit8 v14, v14, 0xc

    add-int/lit8 v13, v14, -0x1

    .line 1091
    .local v13, "years":I
    add-int/2addr v11, v13

    .line 1092
    mul-int/lit8 v14, v13, 0xc

    sub-int/2addr v7, v14

    .line 1102
    .end local v13    # "years":I
    :cond_5
    :goto_5
    if-nez v7, :cond_6

    .line 1103
    invoke-static {v11}, Latt;->b(I)I

    move-result v12

    .line 1104
    .local v12, "yearLength":I
    if-le v8, v12, :cond_6

    .line 1105
    add-int/lit8 v11, v11, 0x1

    .line 1106
    sub-int/2addr v8, v12

    .line 3164
    .end local v12    # "yearLength":I
    :cond_6
    sget-object v14, Latt;->f:[I

    aget v9, v14, v7

    .line 3165
    const/16 v14, 0x1c

    if-eq v9, v14, :cond_8

    .line 1110
    .local v9, "monthLength":I
    :goto_6
    if-le v8, v9, :cond_a

    .line 1111
    sub-int/2addr v8, v9

    .line 1112
    add-int/lit8 v7, v7, 0x1

    .line 1113
    const/16 v14, 0xc

    if-lt v7, v14, :cond_5

    .line 1114
    add-int/lit8 v7, v7, -0xc

    .line 1115
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 1093
    .end local v9    # "monthLength":I
    :cond_7
    const/16 v14, 0xc

    if-lt v7, v14, :cond_5

    .line 1094
    div-int/lit8 v13, v7, 0xc

    .line 1095
    .restart local v13    # "years":I
    add-int/2addr v11, v13

    .line 1096
    mul-int/lit8 v14, v13, 0xc

    sub-int/2addr v7, v14

    goto :goto_5

    .line 3168
    .end local v13    # "years":I
    :cond_8
    invoke-static {v11}, Latt;->a(I)Z

    move-result v14

    if-eqz v14, :cond_9

    const/16 v9, 0x1d

    goto :goto_6

    :cond_9
    const/16 v9, 0x1c

    goto :goto_6

    .line 1121
    .restart local v9    # "monthLength":I
    :cond_a
    move-object/from16 v0, p0

    iput v10, v0, Landroid/text/format/Time;->second:I

    .line 1122
    move-object/from16 v0, p0

    iput v6, v0, Landroid/text/format/Time;->minute:I

    .line 1123
    move-object/from16 v0, p0

    iput v5, v0, Landroid/text/format/Time;->hour:I

    .line 1124
    move-object/from16 v0, p0

    iput v8, v0, Landroid/text/format/Time;->monthDay:I

    .line 1125
    move-object/from16 v0, p0

    iput v7, v0, Landroid/text/format/Time;->month:I

    .line 1126
    move-object/from16 v0, p0

    iput v11, v0, Landroid/text/format/Time;->year:I

    .line 3181
    const/4 v14, 0x1

    if-gt v7, v14, :cond_c

    .line 3182
    add-int/lit8 v14, v7, 0xc

    .line 3183
    add-int/lit8 v15, v11, -0x1

    .line 3185
    :goto_7
    mul-int/lit8 v14, v14, 0xd

    add-int/lit8 v14, v14, -0xe

    div-int/lit8 v14, v14, 0x5

    add-int/2addr v14, v8

    add-int/2addr v14, v15

    div-int/lit8 v16, v15, 0x4

    add-int v14, v14, v16

    div-int/lit8 v16, v15, 0x64

    sub-int v14, v14, v16

    div-int/lit16 v15, v15, 0x190

    add-int/2addr v14, v15

    rem-int/lit8 v14, v14, 0x7

    .line 1127
    move-object/from16 v0, p0

    iput v14, v0, Landroid/text/format/Time;->weekDay:I

    .line 3197
    sget-object v14, Latt;->g:[I

    aget v14, v14, v7

    add-int/2addr v14, v8

    add-int/lit8 v14, v14, -0x1

    .line 3198
    const/4 v15, 0x2

    if-lt v7, v15, :cond_b

    invoke-static {v11}, Latt;->a(I)Z

    move-result v15

    if-eqz v15, :cond_b

    .line 3199
    add-int/lit8 v14, v14, 0x1

    .line 1128
    :cond_b
    move-object/from16 v0, p0

    iput v14, v0, Landroid/text/format/Time;->yearDay:I

    .line 1129
    return-void

    :cond_c
    move v14, v7

    move v15, v11

    goto :goto_7
.end method

.method private a(Landroid/text/format/Time;Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;JJZLjava/util/TreeSet;)V
    .locals 61
    .param p1, "dtstart"    # Landroid/text/format/Time;
    .param p2, "r"    # Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    .param p3, "rangeStartDateValue"    # J
    .param p5, "rangeEndDateValue"    # J
    .param p7, "add"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/format/Time;",
            "Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;",
            "JJZ",
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/calendar/data/protocol/DateException;
        }
    .end annotation

    .prologue
    .line 690
    .local p8, "out":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    invoke-static/range {p1 .. p1}, Latt;->a(Landroid/text/format/Time;)V

    .line 691
    invoke-static/range {p1 .. p1}, Latt;->b(Landroid/text/format/Time;)J

    move-result-wide v18

    .line 692
    .local v18, "dtstartDateValue":J
    const/4 v15, 0x0

    .line 702
    .local v15, "count":I
    if-eqz p7, :cond_0

    cmp-long v55, v18, p3

    if-ltz v55, :cond_0

    cmp-long v55, v18, p5

    if-gez v55, :cond_0

    .line 704
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move-object/from16 v0, p8

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 705
    add-int/lit8 v15, v15, 0x1

    .line 707
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Latt;->a:Landroid/text/format/Time;

    move-object/from16 v30, v0

    .line 708
    .local v30, "iterator":Landroid/text/format/Time;
    move-object/from16 v0, p0

    iget-object v0, v0, Latt;->b:Landroid/text/format/Time;

    move-object/from16 v44, v0

    .line 709
    .local v44, "until":Landroid/text/format/Time;
    move-object/from16 v0, p0

    iget-object v0, v0, Latt;->c:Ljava/lang/StringBuilder;

    move-object/from16 v41, v0

    .line 710
    .local v41, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v0, p0

    iget-object v4, v0, Latt;->d:Landroid/text/format/Time;

    .line 711
    .local v4, "generated":Landroid/text/format/Time;
    move-object/from16 v0, p0

    iget-object v0, v0, Latt;->e:Latt$a;

    move-object/from16 v17, v0

    .line 2397
    .local v17, "days":Latt$a;
    const/16 v55, 0x0

    :try_start_0
    move/from16 v0, v55

    move-object/from16 v1, v17

    iput v0, v1, Latt$a;->d:I

    .line 2398
    const/16 v55, -0x1

    move/from16 v0, v55

    move-object/from16 v1, v17

    iput v0, v1, Latt$a;->e:I

    .line 2399
    move-object/from16 v0, p2

    move-object/from16 v1, v17

    iput-object v0, v1, Latt$a;->a:Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    .line 714
    const-wide v56, 0x7fffffffffffffffL

    cmp-long v55, p5, v56

    if-nez v55, :cond_1

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->b:Ljava/lang/String;

    move-object/from16 v55, v0

    if-nez v55, :cond_1

    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->c:I

    move/from16 v55, v0

    if-nez v55, :cond_1

    .line 715
    new-instance v55, Lcom/alibaba/android/calendar/data/protocol/DateException;

    const-string/jumbo v56, "No range end provided for a recurrence that has no UNTIL or COUNT."

    invoke-direct/range {v55 .. v56}, Lcom/alibaba/android/calendar/data/protocol/DateException;-><init>(Ljava/lang/String;)V

    throw v55
    :try_end_0
    .catch Lcom/alibaba/android/calendar/data/protocol/DateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1035
    :catch_0
    move-exception v20

    .line 1036
    .local v20, "e":Lcom/alibaba/android/calendar/data/protocol/DateException;
    const-string/jumbo v55, "RecurrenceProcessor"

    new-instance v56, Ljava/lang/StringBuilder;

    const-string/jumbo v57, "DateException with r="

    invoke-direct/range {v56 .. v57}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v56

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string/jumbo v57, " rangeStart="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string/jumbo v57, " rangeEnd="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    invoke-static/range {v55 .. v56}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1038
    throw v20

    .line 720
    .end local v20    # "e":Lcom/alibaba/android/calendar/data/protocol/DateException;
    :cond_1
    :try_start_1
    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->d:I

    move/from16 v25, v0

    .line 721
    .local v25, "freqAmount":I
    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->a:I

    move/from16 v24, v0

    .line 722
    .local v24, "freq":I
    packed-switch v24, :pswitch_data_0

    .line 749
    new-instance v55, Lcom/alibaba/android/calendar/data/protocol/DateException;

    new-instance v56, Ljava/lang/StringBuilder;

    const-string/jumbo v57, "bad freq="

    invoke-direct/range {v56 .. v57}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v56

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    invoke-direct/range {v55 .. v56}, Lcom/alibaba/android/calendar/data/protocol/DateException;-><init>(Ljava/lang/String;)V

    throw v55
    :try_end_1
    .catch Lcom/alibaba/android/calendar/data/protocol/DateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1039
    .end local v24    # "freq":I
    .end local v25    # "freqAmount":I
    :catch_1
    move-exception v43

    .line 1040
    .local v43, "t":Ljava/lang/RuntimeException;
    const-string/jumbo v55, "RecurrenceProcessor"

    new-instance v56, Ljava/lang/StringBuilder;

    const-string/jumbo v57, "RuntimeException with r="

    invoke-direct/range {v56 .. v57}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v56

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string/jumbo v57, " rangeStart="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    const-string/jumbo v57, " rangeEnd="

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    move-object/from16 v0, v56

    move-wide/from16 v1, p5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    invoke-static/range {v55 .. v56}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1042
    throw v43

    .line 724
    .end local v43    # "t":Ljava/lang/RuntimeException;
    .restart local v24    # "freq":I
    .restart local v25    # "freqAmount":I
    :pswitch_0
    const/16 v26, 0x1

    .line 751
    .local v26, "freqField":I
    :cond_2
    :goto_0
    if-gtz v25, :cond_3

    .line 752
    const/16 v25, 0x1

    .line 754
    :cond_3
    :try_start_2
    move-object/from16 v0, p2

    iget v13, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->v:I

    .line 755
    .local v13, "bymonthCount":I
    const/16 v55, 0x6

    move/from16 v0, v24

    move/from16 v1, v55

    invoke-static {v0, v1, v13}, Latt;->a(III)Z

    move-result v51

    .line 756
    .local v51, "usebymonth":Z
    const/16 v55, 0x5

    move/from16 v0, v24

    move/from16 v1, v55

    if-lt v0, v1, :cond_7

    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->n:I

    move/from16 v55, v0

    if-gtz v55, :cond_4

    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->p:I

    move/from16 v55, v0

    if-lez v55, :cond_7

    :cond_4
    const/16 v48, 0x1

    .line 758
    .local v48, "useDays":Z
    :goto_1
    move-object/from16 v0, p2

    iget v11, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->k:I

    .line 759
    .local v11, "byhourCount":I
    const/16 v55, 0x3

    move/from16 v0, v24

    move/from16 v1, v55

    invoke-static {v0, v1, v11}, Latt;->a(III)Z

    move-result v49

    .line 760
    .local v49, "usebyhour":Z
    move-object/from16 v0, p2

    iget v12, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->i:I

    .line 761
    .local v12, "byminuteCount":I
    const/16 v55, 0x2

    move/from16 v0, v24

    move/from16 v1, v55

    invoke-static {v0, v1, v12}, Latt;->a(III)Z

    move-result v50

    .line 762
    .local v50, "usebyminute":Z
    move-object/from16 v0, p2

    iget v14, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->g:I

    .line 763
    .local v14, "bysecondCount":I
    const/16 v55, 0x1

    move/from16 v0, v24

    move/from16 v1, v55

    invoke-static {v0, v1, v14}, Latt;->a(III)Z

    move-result v52

    .line 765
    .local v52, "usebysecond":Z
    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 766
    const/16 v55, 0x5

    move/from16 v0, v26

    move/from16 v1, v55

    if-ne v0, v1, :cond_5

    .line 767
    if-eqz v48, :cond_5

    .line 773
    const/16 v55, 0x1

    move/from16 v0, v55

    move-object/from16 v1, v30

    iput v0, v1, Landroid/text/format/Time;->monthDay:I

    .line 777
    :cond_5
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->b:Ljava/lang/String;

    move-object/from16 v55, v0

    if-eqz v55, :cond_8

    .line 779
    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->b:Ljava/lang/String;

    move-object/from16 v45, v0

    .line 783
    .local v45, "untilStr":Ljava/lang/String;
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    move-result v55

    const/16 v56, 0xf

    move/from16 v0, v55

    move/from16 v1, v56

    if-ne v0, v1, :cond_6

    .line 784
    new-instance v55, Ljava/lang/StringBuilder;

    invoke-direct/range {v55 .. v55}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v55

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v55

    const/16 v56, 0x5a

    invoke-virtual/range {v55 .. v56}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v55

    invoke-virtual/range {v55 .. v55}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v45

    .line 787
    :cond_6
    invoke-virtual/range {v44 .. v45}, Landroid/text/format/Time;->parse(Ljava/lang/String;)Z

    .line 791
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    move-object/from16 v55, v0

    move-object/from16 v0, v44

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Landroid/text/format/Time;->switchTimezone(Ljava/lang/String;)V

    .line 792
    invoke-static/range {v44 .. v44}, Latt;->b(Landroid/text/format/Time;)J

    move-result-wide v46

    .line 796
    .end local v45    # "untilStr":Ljava/lang/String;
    .local v46, "untilDateValue":J
    :goto_2
    const/16 v55, 0xf

    move-object/from16 v0, v41

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    .line 797
    const/16 v55, 0xf

    move-object/from16 v0, v41

    move/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 805
    const/16 v21, 0x0

    .local v21, "failsafe":I
    move/from16 v22, v21

    .line 809
    .end local v21    # "failsafe":I
    .local v22, "failsafe":I
    :goto_3
    const/16 v38, 0x0

    .line 810
    .local v38, "monthIndex":I
    add-int/lit8 v21, v22, 0x1

    .end local v22    # "failsafe":I
    .restart local v21    # "failsafe":I
    const/16 v55, 0x7d0

    move/from16 v0, v22

    move/from16 v1, v55

    if-le v0, v1, :cond_9

    .line 811
    new-instance v55, Lcom/alibaba/android/calendar/data/protocol/DateException;

    new-instance v56, Ljava/lang/StringBuilder;

    const-string/jumbo v57, "Recurrence processing stuck: "

    invoke-direct/range {v56 .. v57}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->toString()Ljava/lang/String;

    move-result-object v57

    invoke-virtual/range {v56 .. v57}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    invoke-direct/range {v55 .. v56}, Lcom/alibaba/android/calendar/data/protocol/DateException;-><init>(Ljava/lang/String;)V

    throw v55

    .line 727
    .end local v11    # "byhourCount":I
    .end local v12    # "byminuteCount":I
    .end local v13    # "bymonthCount":I
    .end local v14    # "bysecondCount":I
    .end local v21    # "failsafe":I
    .end local v26    # "freqField":I
    .end local v38    # "monthIndex":I
    .end local v46    # "untilDateValue":J
    .end local v48    # "useDays":Z
    .end local v49    # "usebyhour":Z
    .end local v50    # "usebyminute":Z
    .end local v51    # "usebymonth":Z
    .end local v52    # "usebysecond":Z
    :pswitch_1
    const/16 v26, 0x2

    .line 728
    .restart local v26    # "freqField":I
    goto/16 :goto_0

    .line 730
    .end local v26    # "freqField":I
    :pswitch_2
    const/16 v26, 0x3

    .line 731
    .restart local v26    # "freqField":I
    goto/16 :goto_0

    .line 733
    .end local v26    # "freqField":I
    :pswitch_3
    const/16 v26, 0x4

    .line 734
    .restart local v26    # "freqField":I
    goto/16 :goto_0

    .line 736
    .end local v26    # "freqField":I
    :pswitch_4
    const/16 v26, 0x4

    .line 737
    .restart local v26    # "freqField":I
    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->d:I

    move/from16 v55, v0

    mul-int/lit8 v25, v55, 0x7

    .line 738
    if-gtz v25, :cond_2

    .line 739
    const/16 v25, 0x7

    goto/16 :goto_0

    .line 743
    .end local v26    # "freqField":I
    :pswitch_5
    const/16 v26, 0x5

    .line 744
    .restart local v26    # "freqField":I
    goto/16 :goto_0

    .line 746
    .end local v26    # "freqField":I
    :pswitch_6
    const/16 v26, 0x6

    .line 747
    .restart local v26    # "freqField":I
    goto/16 :goto_0

    .line 756
    .restart local v13    # "bymonthCount":I
    .restart local v51    # "usebymonth":Z
    :cond_7
    const/16 v48, 0x0

    goto/16 :goto_1

    .line 794
    .restart local v11    # "byhourCount":I
    .restart local v12    # "byminuteCount":I
    .restart local v14    # "bysecondCount":I
    .restart local v48    # "useDays":Z
    .restart local v49    # "usebyhour":Z
    .restart local v50    # "usebyminute":Z
    .restart local v52    # "usebysecond":Z
    :cond_8
    const-wide v46, 0x7fffffffffffffffL

    .restart local v46    # "untilDateValue":J
    goto :goto_2

    .line 813
    .restart local v21    # "failsafe":I
    .restart local v38    # "monthIndex":I
    :cond_9
    invoke-static/range {v30 .. v30}, Latt;->a(Landroid/text/format/Time;)V

    .line 814
    move-object/from16 v0, v30

    iget v10, v0, Landroid/text/format/Time;->year:I

    .line 815
    .local v10, "iteratorYear":I
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->month:I

    move/from16 v55, v0

    add-int/lit8 v34, v55, 0x1

    .line 816
    .local v34, "iteratorMonth":I
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v31, v0

    .line 817
    .local v31, "iteratorDay":I
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->hour:I

    move/from16 v32, v0

    .line 818
    .local v32, "iteratorHour":I
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->minute:I

    move/from16 v33, v0

    .line 819
    .local v33, "iteratorMinute":I
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->second:I

    move/from16 v35, v0

    .line 821
    .local v35, "iteratorSecond":I
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 824
    :cond_a
    if-eqz v51, :cond_1c

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->u:[I

    move-object/from16 v55, v0

    aget v9, v55, v38

    .line 827
    .local v9, "month":I
    :goto_4
    add-int/lit8 v9, v9, -0x1

    .line 829
    const/16 v16, 0x1

    .line 830
    .local v16, "dayIndex":I
    const/16 v36, 0x0

    .line 834
    .local v36, "lastDayToExamine":I
    if-eqz v48, :cond_b

    .line 838
    const/16 v55, 0x5

    move/from16 v0, v24

    move/from16 v1, v55

    if-ne v0, v1, :cond_1d

    .line 856
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->weekDay:I

    move/from16 v55, v0

    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->e:I

    move/from16 v56, v0

    .line 857
    invoke-static/range {v56 .. v56}, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->b(I)I

    move-result v56

    sub-int v55, v55, v56

    add-int/lit8 v55, v55, 0x7

    rem-int/lit8 v54, v55, 0x7

    .line 858
    .local v54, "weekStartAdj":I
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v55, v0

    sub-int v16, v55, v54

    .line 859
    add-int/lit8 v36, v16, 0x6

    .line 870
    .end local v54    # "weekStartAdj":I
    :cond_b
    :goto_5
    if-eqz v48, :cond_1f

    .line 2403
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->year:I

    move/from16 v57, v0

    .line 2404
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->month:I

    move/from16 v56, v0

    .line 2405
    const/16 v55, 0x0

    .line 2412
    if-lez v16, :cond_c

    const/16 v58, 0x1c

    move/from16 v0, v16

    move/from16 v1, v58

    if-le v0, v1, :cond_27

    .line 2414
    :cond_c
    move-object/from16 v0, v17

    iget-object v0, v0, Latt$a;->c:Landroid/text/format/Time;

    move-object/from16 v55, v0

    .line 2415
    move-object/from16 v0, v55

    move/from16 v1, v16

    move/from16 v2, v56

    move/from16 v3, v57

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/format/Time;->set(III)V

    .line 2416
    invoke-static/range {v55 .. v55}, Latt;->a(Landroid/text/format/Time;)V

    .line 2417
    move-object/from16 v0, v55

    iget v0, v0, Landroid/text/format/Time;->year:I

    move/from16 v57, v0

    .line 2418
    move-object/from16 v0, v55

    iget v0, v0, Landroid/text/format/Time;->month:I

    move/from16 v56, v0

    .line 2419
    move-object/from16 v0, v55

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v58, v0

    .line 2431
    :goto_6
    move-object/from16 v0, v17

    iget v0, v0, Latt$a;->d:I

    move/from16 v59, v0

    move/from16 v0, v57

    move/from16 v1, v59

    if-ne v0, v1, :cond_d

    move-object/from16 v0, v17

    iget v0, v0, Latt$a;->e:I

    move/from16 v59, v0

    move/from16 v0, v56

    move/from16 v1, v59

    if-eq v0, v1, :cond_f

    .line 2432
    :cond_d
    if-nez v55, :cond_e

    .line 2433
    move-object/from16 v0, v17

    iget-object v0, v0, Latt$a;->c:Landroid/text/format/Time;

    move-object/from16 v55, v0

    .line 2434
    move-object/from16 v0, v55

    move/from16 v1, v58

    move/from16 v2, v56

    move/from16 v3, v57

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/format/Time;->set(III)V

    .line 2435
    invoke-static/range {v55 .. v55}, Latt;->a(Landroid/text/format/Time;)V

    .line 2443
    :cond_e
    move/from16 v0, v57

    move-object/from16 v1, v17

    iput v0, v1, Latt$a;->d:I

    .line 2444
    move/from16 v0, v56

    move-object/from16 v1, v17

    iput v0, v1, Latt$a;->e:I

    .line 2445
    move-object/from16 v0, v17

    iget-object v0, v0, Latt$a;->a:Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    move-object/from16 v56, v0

    invoke-static/range {v55 .. v56}, Latt$a;->a(Landroid/text/format/Time;Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;)I

    move-result v55

    move/from16 v0, v55

    move-object/from16 v1, v17

    iput v0, v1, Latt$a;->b:I

    .line 2450
    :cond_f
    move-object/from16 v0, v17

    iget v0, v0, Latt$a;->b:I

    move/from16 v55, v0

    const/16 v56, 0x1

    shl-int v56, v56, v58

    and-int v55, v55, v56

    if-eqz v55, :cond_1e

    const/16 v55, 0x1

    .line 871
    :goto_7
    if-eqz v55, :cond_19

    .line 875
    move/from16 v8, v16

    .line 882
    .local v8, "day":I
    :goto_8
    const/16 v27, 0x0

    .line 884
    .local v27, "hourIndex":I
    :cond_10
    if-eqz v49, :cond_20

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->j:[I

    move-object/from16 v55, v0

    aget v7, v55, v27

    .line 890
    .local v7, "hour":I
    :goto_9
    const/16 v37, 0x0

    .line 892
    .local v37, "minuteIndex":I
    :cond_11
    if-eqz v50, :cond_21

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->h:[I

    move-object/from16 v55, v0

    aget v6, v55, v37

    .line 897
    .local v6, "minute":I
    :goto_a
    const/16 v42, 0x0

    .line 899
    .local v42, "secondIndex":I
    :cond_12
    if-eqz v52, :cond_22

    move-object/from16 v0, p2

    iget-object v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->f:[I

    move-object/from16 v55, v0

    aget v5, v55, v42

    .line 906
    .local v5, "second":I
    :goto_b
    invoke-virtual/range {v4 .. v10}, Landroid/text/format/Time;->set(IIIIII)V

    .line 907
    invoke-static {v4}, Latt;->a(Landroid/text/format/Time;)V

    .line 908
    invoke-static {v4}, Latt;->b(Landroid/text/format/Time;)J

    move-result-wide v28

    .line 912
    .local v28, "genDateValue":J
    cmp-long v55, v28, v18

    if-ltz v55, :cond_16

    .line 917
    move-object/from16 v0, p2

    invoke-static {v0, v4}, Latt;->a(Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;Landroid/text/format/Time;)I

    move-result v23

    .line 918
    .local v23, "filtered":I
    if-nez v23, :cond_16

    .line 933
    cmp-long v55, v18, v28

    if-nez v55, :cond_13

    if-eqz p7, :cond_13

    cmp-long v55, v18, p3

    if-ltz v55, :cond_13

    cmp-long v55, v18, p5

    if-ltz v55, :cond_14

    .line 937
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 941
    :cond_14
    cmp-long v55, v28, v46

    if-gtz v55, :cond_26

    .line 951
    cmp-long v55, v28, p5

    if-gez v55, :cond_26

    .line 959
    cmp-long v55, v28, p3

    if-ltz v55, :cond_15

    .line 963
    if-eqz p7, :cond_23

    .line 964
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move-object/from16 v0, p8

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 970
    :cond_15
    :goto_c
    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->c:I

    move/from16 v55, v0

    if-lez v55, :cond_16

    move-object/from16 v0, p2

    iget v0, v0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->c:I

    move/from16 v55, v0

    move/from16 v0, v55

    if-eq v0, v15, :cond_26

    .line 976
    .end local v23    # "filtered":I
    :cond_16
    add-int/lit8 v42, v42, 0x1

    .line 977
    if-eqz v52, :cond_17

    move/from16 v0, v42

    if-lt v0, v14, :cond_12

    .line 978
    :cond_17
    add-int/lit8 v37, v37, 0x1

    .line 979
    if-eqz v50, :cond_18

    move/from16 v0, v37

    if-lt v0, v12, :cond_11

    .line 980
    :cond_18
    add-int/lit8 v27, v27, 0x1

    .line 981
    if-eqz v49, :cond_19

    move/from16 v0, v27

    if-lt v0, v11, :cond_10

    .line 982
    .end local v5    # "second":I
    .end local v6    # "minute":I
    .end local v7    # "hour":I
    .end local v8    # "day":I
    .end local v27    # "hourIndex":I
    .end local v28    # "genDateValue":J
    .end local v37    # "minuteIndex":I
    .end local v42    # "secondIndex":I
    :cond_19
    add-int/lit8 v16, v16, 0x1

    .line 983
    if-eqz v48, :cond_1a

    move/from16 v0, v16

    move/from16 v1, v36

    if-le v0, v1, :cond_b

    .line 984
    :cond_1a
    add-int/lit8 v38, v38, 0x1

    .line 985
    if-eqz v51, :cond_1b

    move/from16 v0, v38

    if-lt v0, v13, :cond_a

    .line 990
    :cond_1b
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v40, v0

    .line 991
    .local v40, "oldDay":I
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    .line 992
    const/16 v39, 0x1

    .line 994
    .local v39, "n":I
    :goto_d
    mul-int v53, v25, v39

    .line 995
    .local v53, "value":I
    packed-switch v26, :pswitch_data_1

    .line 1021
    new-instance v55, Ljava/lang/RuntimeException;

    new-instance v56, Ljava/lang/StringBuilder;

    const-string/jumbo v57, "bad field="

    invoke-direct/range {v56 .. v57}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v56

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v56

    invoke-virtual/range {v56 .. v56}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v56

    invoke-direct/range {v55 .. v56}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v55

    .end local v9    # "month":I
    .end local v16    # "dayIndex":I
    .end local v36    # "lastDayToExamine":I
    .end local v39    # "n":I
    .end local v40    # "oldDay":I
    .end local v53    # "value":I
    :cond_1c
    move/from16 v9, v34

    .line 824
    goto/16 :goto_4

    .line 861
    .restart local v9    # "month":I
    .restart local v16    # "dayIndex":I
    .restart local v36    # "lastDayToExamine":I
    :cond_1d
    const/16 v55, 0x4

    .line 862
    move/from16 v0, v55

    invoke-virtual {v4, v0}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v36

    goto/16 :goto_5

    .line 2450
    :cond_1e
    const/16 v55, 0x0

    goto/16 :goto_7

    .line 878
    :cond_1f
    move/from16 v8, v31

    .restart local v8    # "day":I
    goto/16 :goto_8

    .restart local v27    # "hourIndex":I
    :cond_20
    move/from16 v7, v32

    .line 884
    goto/16 :goto_9

    .restart local v7    # "hour":I
    .restart local v37    # "minuteIndex":I
    :cond_21
    move/from16 v6, v33

    .line 892
    goto/16 :goto_a

    .restart local v6    # "minute":I
    .restart local v42    # "secondIndex":I
    :cond_22
    move/from16 v5, v35

    .line 899
    goto/16 :goto_b

    .line 966
    .restart local v5    # "second":I
    .restart local v23    # "filtered":I
    .restart local v28    # "genDateValue":J
    :cond_23
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v55

    move-object/from16 v0, p8

    move-object/from16 v1, v55

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 997
    .end local v5    # "second":I
    .end local v6    # "minute":I
    .end local v7    # "hour":I
    .end local v8    # "day":I
    .end local v23    # "filtered":I
    .end local v27    # "hourIndex":I
    .end local v28    # "genDateValue":J
    .end local v37    # "minuteIndex":I
    .end local v42    # "secondIndex":I
    .restart local v39    # "n":I
    .restart local v40    # "oldDay":I
    .restart local v53    # "value":I
    :pswitch_7
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->second:I

    move/from16 v55, v0

    add-int v55, v55, v53

    move/from16 v0, v55

    move-object/from16 v1, v30

    iput v0, v1, Landroid/text/format/Time;->second:I

    .line 1023
    :goto_e
    invoke-static/range {v30 .. v30}, Latt;->a(Landroid/text/format/Time;)V

    .line 1024
    const/16 v55, 0x6

    move/from16 v0, v26

    move/from16 v1, v55

    if-eq v0, v1, :cond_24

    const/16 v55, 0x5

    move/from16 v0, v26

    move/from16 v1, v55

    if-ne v0, v1, :cond_25

    .line 1027
    :cond_24
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v55, v0

    move/from16 v0, v55

    move/from16 v1, v40

    if-eq v0, v1, :cond_25

    .line 1030
    add-int/lit8 v39, v39, 0x1

    .line 1031
    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Landroid/text/format/Time;->set(Landroid/text/format/Time;)V

    goto/16 :goto_d

    .line 1000
    :pswitch_8
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->minute:I

    move/from16 v55, v0

    add-int v55, v55, v53

    move/from16 v0, v55

    move-object/from16 v1, v30

    iput v0, v1, Landroid/text/format/Time;->minute:I

    goto :goto_e

    .line 1003
    :pswitch_9
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->hour:I

    move/from16 v55, v0

    add-int v55, v55, v53

    move/from16 v0, v55

    move-object/from16 v1, v30

    iput v0, v1, Landroid/text/format/Time;->hour:I

    goto :goto_e

    .line 1006
    :pswitch_a
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v55, v0

    add-int v55, v55, v53

    move/from16 v0, v55

    move-object/from16 v1, v30

    iput v0, v1, Landroid/text/format/Time;->monthDay:I

    goto :goto_e

    .line 1009
    :pswitch_b
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->month:I

    move/from16 v55, v0

    add-int v55, v55, v53

    move/from16 v0, v55

    move-object/from16 v1, v30

    iput v0, v1, Landroid/text/format/Time;->month:I

    goto :goto_e

    .line 1012
    :pswitch_c
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->year:I

    move/from16 v55, v0

    add-int v55, v55, v53

    move/from16 v0, v55

    move-object/from16 v1, v30

    iput v0, v1, Landroid/text/format/Time;->year:I

    goto :goto_e

    .line 1015
    :pswitch_d
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v55, v0

    add-int v55, v55, v53

    move/from16 v0, v55

    move-object/from16 v1, v30

    iput v0, v1, Landroid/text/format/Time;->monthDay:I

    goto/16 :goto_e

    .line 1018
    :pswitch_e
    move-object/from16 v0, v30

    iget v0, v0, Landroid/text/format/Time;->monthDay:I

    move/from16 v55, v0

    add-int v55, v55, v53

    move/from16 v0, v55

    move-object/from16 v1, v30

    iput v0, v1, Landroid/text/format/Time;->monthDay:I
    :try_end_2
    .catch Lcom/alibaba/android/calendar/data/protocol/DateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_e

    :cond_25
    move/from16 v22, v21

    .line 1033
    .end local v21    # "failsafe":I
    .restart local v22    # "failsafe":I
    goto/16 :goto_3

    .line 1043
    .end local v22    # "failsafe":I
    .end local v39    # "n":I
    .end local v40    # "oldDay":I
    .end local v53    # "value":I
    .restart local v5    # "second":I
    .restart local v6    # "minute":I
    .restart local v7    # "hour":I
    .restart local v8    # "day":I
    .restart local v21    # "failsafe":I
    .restart local v23    # "filtered":I
    .restart local v27    # "hourIndex":I
    .restart local v28    # "genDateValue":J
    .restart local v37    # "minuteIndex":I
    .restart local v42    # "secondIndex":I
    :cond_26
    return-void

    .end local v5    # "second":I
    .end local v6    # "minute":I
    .end local v7    # "hour":I
    .end local v8    # "day":I
    .end local v23    # "filtered":I
    .end local v27    # "hourIndex":I
    .end local v28    # "genDateValue":J
    .end local v37    # "minuteIndex":I
    .end local v42    # "secondIndex":I
    :cond_27
    move/from16 v58, v16

    goto/16 :goto_6

    .line 722
    .line 995
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private static a(I)Z
    .locals 1
    .param p0, "year"    # I

    .prologue
    .line 1138
    rem-int/lit8 v0, p0, 0x4

    if-nez v0, :cond_1

    rem-int/lit8 v0, p0, 0x64

    if-nez v0, :cond_0

    rem-int/lit16 v0, p0, 0x190

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(III)Z
    .locals 1
    .param p0, "freq"    # I
    .param p1, "freqConstant"    # I
    .param p2, "count"    # I

    .prologue
    .line 388
    if-le p0, p1, :cond_0

    if-lez p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([IIII)Z
    .locals 3
    .param p0, "a"    # [I
    .param p1, "N"    # I
    .param p2, "v"    # I
    .param p3, "max"    # I

    .prologue
    const/4 v2, 0x1

    .line 159
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-ge v0, p1, :cond_3

    .line 160
    aget v1, p0, v0

    .line 161
    .local v1, "w":I
    if-lez v1, :cond_1

    .line 162
    if-ne v1, p2, :cond_2

    .line 172
    .end local v1    # "w":I
    :cond_0
    :goto_1
    return v2

    .line 166
    .restart local v1    # "w":I
    :cond_1
    add-int/2addr p3, v1

    .line 167
    if-eq p3, p2, :cond_0

    .line 159
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 172
    .end local v1    # "w":I
    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method private static b(I)I
    .locals 1
    .param p0, "year"    # I

    .prologue
    .line 1148
    invoke-static {p0}, Latt;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16e

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x16d

    goto :goto_0
.end method

.method private static final b(Landroid/text/format/Time;)J
    .locals 4
    .param p0, "normalized"    # Landroid/text/format/Time;

    .prologue
    .line 1218
    iget v0, p0, Landroid/text/format/Time;->year:I

    int-to-long v0, v0

    const/16 v2, 0x1a

    shl-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->month:I

    shl-int/lit8 v2, v2, 0x16

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->monthDay:I

    shl-int/lit8 v2, v2, 0x11

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->hour:I

    shl-int/lit8 v2, v2, 0xc

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->minute:I

    shl-int/lit8 v2, v2, 0x6

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Landroid/text/format/Time;->second:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method private static b(Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;Landroid/text/format/Time;)Z
    .locals 13
    .param p0, "r"    # Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    .param p1, "instance"    # Landroid/text/format/Time;

    .prologue
    const/4 v10, 0x1

    .line 313
    iget v11, p1, Landroid/text/format/Time;->weekDay:I

    iget v12, p1, Landroid/text/format/Time;->monthDay:I

    sub-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x24

    rem-int/lit8 v5, v11, 0x7

    .line 318
    .local v5, "dotw":I
    const/4 v0, 0x0

    .line 319
    .local v0, "bydayMask":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    iget v11, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->n:I

    if-ge v6, v11, :cond_0

    .line 320
    iget-object v11, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->l:[I

    aget v11, v11, v6

    or-int/2addr v0, v11

    .line 319
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 326
    :cond_0
    const/4 v11, 0x4

    invoke-virtual {p1, v11}, Landroid/text/format/Time;->getActualMaximum(I)I

    move-result v8

    .line 327
    .local v8, "maxDay":I
    new-array v2, v8, [I

    .line 328
    .local v2, "daySet":[I
    const/4 v3, 0x0

    .line 329
    .local v3, "daySetLength":I
    const/4 v9, 0x1

    .local v9, "md":I
    move v4, v3

    .end local v3    # "daySetLength":I
    .local v4, "daySetLength":I
    :goto_1
    if-gt v9, v8, :cond_2

    .line 332
    const/high16 v11, 0x10000

    shl-int v1, v11, v5

    .line 333
    .local v1, "dayBit":I
    and-int v11, v0, v1

    if-eqz v11, :cond_8

    .line 334
    add-int/lit8 v3, v4, 0x1

    .end local v4    # "daySetLength":I
    .restart local v3    # "daySetLength":I
    aput v9, v2, v4

    .line 336
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 337
    const/4 v11, 0x7

    if-ne v5, v11, :cond_1

    .line 338
    const/4 v5, 0x0

    .line 329
    :cond_1
    add-int/lit8 v9, v9, 0x1

    move v4, v3

    .end local v3    # "daySetLength":I
    .restart local v4    # "daySetLength":I
    goto :goto_1

    .line 344
    .end local v1    # "dayBit":I
    :cond_2
    iget v11, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->x:I

    add-int/lit8 v6, v11, -0x1

    :goto_3
    if-ltz v6, :cond_7

    .line 345
    iget-object v11, p0, Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;->w:[I

    aget v7, v11, v6

    .line 346
    .local v7, "index":I
    if-lez v7, :cond_4

    .line 347
    if-gt v7, v4, :cond_5

    .line 350
    add-int/lit8 v11, v7, -0x1

    aget v11, v2, v11

    iget v12, p1, Landroid/text/format/Time;->monthDay:I

    if-ne v11, v12, :cond_5

    .line 365
    .end local v7    # "index":I
    :cond_3
    :goto_4
    return v10

    .line 353
    .restart local v7    # "index":I
    :cond_4
    if-gez v7, :cond_6

    .line 354
    add-int v11, v4, v7

    if-ltz v11, :cond_5

    .line 357
    add-int v11, v4, v7

    aget v11, v2, v11

    iget v12, p1, Landroid/text/format/Time;->monthDay:I

    if-eq v11, v12, :cond_3

    .line 344
    :cond_5
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 362
    :cond_6
    new-instance v10, Ljava/lang/RuntimeException;

    const-string/jumbo v11, "invalid bysetpos value"

    invoke-direct {v10, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 365
    .end local v7    # "index":I
    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    .restart local v1    # "dayBit":I
    :cond_8
    move v3, v4

    .end local v4    # "daySetLength":I
    .restart local v3    # "daySetLength":I
    goto :goto_2
.end method


# virtual methods
.method public final a(Landroid/text/format/Time;Latu;JJ)[J
    .locals 31
    .param p1, "dtstart"    # Landroid/text/format/Time;
    .param p2, "recur"    # Latu;
    .param p3, "rangeStartMillis"    # J
    .param p5, "rangeEndMillis"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/alibaba/android/calendar/data/protocol/DateException;
        }
    .end annotation

    .prologue
    .line 598
    move-object/from16 v0, p1

    iget-object v0, v0, Landroid/text/format/Time;->timezone:Ljava/lang/String;

    move-object/from16 v28, v0

    .line 599
    .local v28, "timezone":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v3, v0, Latt;->a:Landroid/text/format/Time;

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->clear(Ljava/lang/String;)V

    .line 600
    move-object/from16 v0, p0

    iget-object v3, v0, Latt;->d:Landroid/text/format/Time;

    move-object/from16 v0, v28

    invoke-virtual {v3, v0}, Landroid/text/format/Time;->clear(Ljava/lang/String;)V

    .line 604
    move-object/from16 v0, p0

    iget-object v3, v0, Latt;->a:Landroid/text/format/Time;

    move-wide/from16 v0, p3

    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 605
    move-object/from16 v0, p0

    iget-object v3, v0, Latt;->a:Landroid/text/format/Time;

    invoke-static {v3}, Latt;->b(Landroid/text/format/Time;)J

    move-result-wide v6

    .line 607
    .local v6, "rangeStartDateValue":J
    const-wide/16 v16, -0x1

    cmp-long v3, p5, v16

    if-eqz v3, :cond_0

    .line 608
    move-object/from16 v0, p0

    iget-object v3, v0, Latt;->a:Landroid/text/format/Time;

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 609
    move-object/from16 v0, p0

    iget-object v3, v0, Latt;->a:Landroid/text/format/Time;

    invoke-static {v3}, Latt;->b(Landroid/text/format/Time;)J

    move-result-wide v8

    .line 613
    .local v8, "rangeEndDateValue":J
    :goto_0
    new-instance v11, Ljava/util/TreeSet;

    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    .line 614
    .local v11, "dtSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    move-object/from16 v0, p2

    iget-object v3, v0, Latu;->a:[Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    if-eqz v3, :cond_1

    .line 615
    move-object/from16 v0, p2

    iget-object v14, v0, Latu;->a:[Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    array-length v0, v14

    move/from16 v16, v0

    const/4 v3, 0x0

    move v13, v3

    :goto_1
    move/from16 v0, v16

    if-ge v13, v0, :cond_1

    aget-object v5, v14, v13

    .line 616
    .local v5, "rrule":Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    const/4 v10, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v3 .. v11}, Latt;->a(Landroid/text/format/Time;Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;JJZLjava/util/TreeSet;)V

    .line 615
    add-int/lit8 v3, v13, 0x1

    move v13, v3

    goto :goto_1

    .line 611
    .end local v5    # "rrule":Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    .end local v8    # "rangeEndDateValue":J
    .end local v11    # "dtSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    :cond_0
    const-wide v8, 0x7fffffffffffffffL

    .restart local v8    # "rangeEndDateValue":J
    goto :goto_0

    .line 620
    .restart local v11    # "dtSet":Ljava/util/TreeSet;, "Ljava/util/TreeSet<Ljava/lang/Long;>;"
    :cond_1
    move-object/from16 v0, p2

    iget-object v3, v0, Latu;->b:[J

    if-eqz v3, :cond_2

    .line 621
    move-object/from16 v0, p2

    iget-object v4, v0, Latu;->b:[J

    array-length v10, v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v10, :cond_2

    aget-wide v22, v4, v3

    .line 624
    .local v22, "dt":J
    move-object/from16 v0, p0

    iget-object v13, v0, Latt;->a:Landroid/text/format/Time;

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 625
    move-object/from16 v0, p0

    iget-object v13, v0, Latt;->a:Landroid/text/format/Time;

    invoke-static {v13}, Latt;->b(Landroid/text/format/Time;)J

    move-result-wide v24

    .line 626
    .local v24, "dtvalue":J
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 621
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 629
    .end local v22    # "dt":J
    .end local v24    # "dtvalue":J
    :cond_2
    move-object/from16 v0, p2

    iget-object v3, v0, Latu;->c:[Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    if-eqz v3, :cond_3

    .line 630
    move-object/from16 v0, p2

    iget-object v4, v0, Latu;->c:[Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;

    array-length v10, v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v10, :cond_3

    aget-object v15, v4, v3

    .line 631
    .local v15, "exrule":Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    const/16 v20, 0x0

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move-wide/from16 v16, v6

    move-wide/from16 v18, v8

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v21}, Latt;->a(Landroid/text/format/Time;Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;JJZLjava/util/TreeSet;)V

    .line 630
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 635
    .end local v15    # "exrule":Lcom/alibaba/android/calendar/data/protocol/EventRecurrence;
    :cond_3
    move-object/from16 v0, p2

    iget-object v3, v0, Latu;->d:[J

    if-eqz v3, :cond_4

    .line 636
    move-object/from16 v0, p2

    iget-object v4, v0, Latu;->d:[J

    array-length v10, v4

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v10, :cond_4

    aget-wide v22, v4, v3

    .line 639
    .restart local v22    # "dt":J
    move-object/from16 v0, p0

    iget-object v13, v0, Latt;->a:Landroid/text/format/Time;

    move-wide/from16 v0, v22

    invoke-virtual {v13, v0, v1}, Landroid/text/format/Time;->set(J)V

    .line 640
    move-object/from16 v0, p0

    iget-object v13, v0, Latt;->a:Landroid/text/format/Time;

    invoke-static {v13}, Latt;->b(Landroid/text/format/Time;)J

    move-result-wide v24

    .line 641
    .restart local v24    # "dtvalue":J
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 636
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 644
    .end local v22    # "dt":J
    .end local v24    # "dtvalue":J
    :cond_4
    invoke-virtual {v11}, Ljava/util/TreeSet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 647
    const/4 v3, 0x0

    new-array v2, v3, [J

    .line 660
    :cond_5
    return-object v2

    .line 653
    :cond_6
    invoke-virtual {v11}, Ljava/util/TreeSet;->size()I

    move-result v27

    .line 654
    .local v27, "len":I
    move/from16 v0, v27

    new-array v2, v0, [J

    .line 655
    .local v2, "dates":[J
    const/4 v12, 0x0

    .line 656
    .local v12, "i":I
    invoke-virtual {v11}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v29

    check-cast v29, Ljava/lang/Long;

    .line 657
    .local v29, "val":Ljava/lang/Long;
    move-object/from16 v0, p0

    iget-object v4, v0, Latt;->a:Landroid/text/format/Time;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 2224
    const/16 v10, 0x1a

    shr-long v18, v16, v10

    move-wide/from16 v0, v18

    long-to-int v10, v0

    iput v10, v4, Landroid/text/format/Time;->year:I

    .line 2225
    const/16 v10, 0x16

    shr-long v18, v16, v10

    move-wide/from16 v0, v18

    long-to-int v10, v0

    and-int/lit8 v10, v10, 0xf

    iput v10, v4, Landroid/text/format/Time;->month:I

    .line 2226
    const/16 v10, 0x11

    shr-long v18, v16, v10

    move-wide/from16 v0, v18

    long-to-int v10, v0

    and-int/lit8 v10, v10, 0x1f

    iput v10, v4, Landroid/text/format/Time;->monthDay:I

    .line 2227
    const/16 v10, 0xc

    shr-long v18, v16, v10

    move-wide/from16 v0, v18

    long-to-int v10, v0

    and-int/lit8 v10, v10, 0x1f

    iput v10, v4, Landroid/text/format/Time;->hour:I

    .line 2228
    const/4 v10, 0x6

    shr-long v18, v16, v10

    move-wide/from16 v0, v18

    long-to-int v10, v0

    and-int/lit8 v10, v10, 0x3f

    iput v10, v4, Landroid/text/format/Time;->minute:I

    .line 2229
    const-wide/16 v18, 0x3f

    and-long v16, v16, v18

    move-wide/from16 v0, v16

    long-to-int v10, v0

    iput v10, v4, Landroid/text/format/Time;->second:I

    .line 658
    add-int/lit8 v26, v12, 0x1

    .end local v12    # "i":I
    .local v26, "i":I
    move-object/from16 v0, p0

    iget-object v4, v0, Latt;->a:Landroid/text/format/Time;

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Landroid/text/format/Time;->toMillis(Z)J

    move-result-wide v16

    aput-wide v16, v2, v12

    move/from16 v12, v26

    .line 659
    .end local v26    # "i":I
    .restart local v12    # "i":I
    goto :goto_5
.end method
