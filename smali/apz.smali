.class public Lapz;
.super Ljava/lang/Object;
.source "Base64.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapz$c;,
        Lapz$b;,
        Lapz$a;
    }
.end annotation


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lapz;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lapz;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 747
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BI)[B
    .locals 14
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    const/4 v13, -0x2

    const/4 v12, -0x1

    const/4 v11, 0x6

    const/4 v3, 0x0

    .line 139
    array-length v0, p0

    const/4 v1, 0x2

    .line 1161
    new-instance v6, Lapz$b;

    mul-int/lit8 v2, v0, 0x3

    div-int/lit8 v2, v2, 0x4

    new-array v2, v2, [B

    invoke-direct {v6, v1, v2}, Lapz$b;-><init>(I[B)V

    .line 1269
    iget v1, v6, Lapz$b;->c:I

    if-ne v1, v11, :cond_0

    move v0, v3

    .line 1163
    :goto_0
    if-nez v0, :cond_c

    .line 1164
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1272
    :cond_0
    add-int v7, v0, v3

    .line 1279
    iget v0, v6, Lapz$b;->c:I

    .line 1280
    iget v1, v6, Lapz$b;->d:I

    .line 1282
    iget-object v8, v6, Lapz$b;->a:[B

    .line 1283
    iget-object v9, v6, Lapz$b;->e:[I

    move v4, v0

    move v2, v3

    move v0, v3

    .line 1285
    :goto_1
    if-ge v2, v7, :cond_b

    .line 1300
    if-nez v4, :cond_2

    .line 1301
    :goto_2
    add-int/lit8 v5, v2, 0x4

    if-gt v5, v7, :cond_1

    aget-byte v1, p0, v2

    and-int/lit16 v1, v1, 0xff

    aget v1, v9, v1

    shl-int/lit8 v1, v1, 0x12

    add-int/lit8 v5, v2, 0x1

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, v9, v5

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr v1, v5

    add-int/lit8 v5, v2, 0x2

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, v9, v5

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v1, v5

    add-int/lit8 v5, v2, 0x3

    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    aget v5, v9, v5

    or-int/2addr v1, v5

    if-ltz v1, :cond_1

    .line 1306
    add-int/lit8 v5, v0, 0x2

    int-to-byte v10, v1

    aput-byte v10, v8, v5

    .line 1307
    add-int/lit8 v5, v0, 0x1

    shr-int/lit8 v10, v1, 0x8

    int-to-byte v10, v10

    aput-byte v10, v8, v5

    .line 1308
    shr-int/lit8 v5, v1, 0x10

    int-to-byte v5, v5

    aput-byte v5, v8, v0

    .line 1309
    add-int/lit8 v0, v0, 0x3

    .line 1310
    add-int/lit8 v2, v2, 0x4

    goto :goto_2

    .line 1312
    :cond_1
    if-ge v2, v7, :cond_b

    .line 1320
    :cond_2
    add-int/lit8 v5, v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    aget v2, v9, v2

    .line 1322
    packed-switch v4, :pswitch_data_0

    :cond_3
    move v2, v5

    .line 1396
    goto :goto_1

    .line 1324
    :pswitch_0
    if-ltz v2, :cond_4

    .line 1326
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    move v1, v2

    move v2, v5

    goto :goto_1

    .line 1327
    :cond_4
    if-eq v2, v12, :cond_3

    .line 1328
    iput v11, v6, Lapz$b;->c:I

    move v0, v3

    .line 1329
    goto/16 :goto_0

    .line 1334
    :pswitch_1
    if-ltz v2, :cond_5

    .line 1335
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1336
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto :goto_1

    .line 1337
    :cond_5
    if-eq v2, v12, :cond_3

    .line 1338
    iput v11, v6, Lapz$b;->c:I

    move v0, v3

    .line 1339
    goto/16 :goto_0

    .line 1344
    :pswitch_2
    if-ltz v2, :cond_6

    .line 1345
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1346
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto/16 :goto_1

    .line 1347
    :cond_6
    if-ne v2, v13, :cond_7

    .line 1350
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, v1, 0x4

    int-to-byte v4, v4

    aput-byte v4, v8, v0

    .line 1351
    const/4 v0, 0x4

    move v4, v0

    move v0, v2

    move v2, v5

    goto/16 :goto_1

    .line 1352
    :cond_7
    if-eq v2, v12, :cond_3

    .line 1353
    iput v11, v6, Lapz$b;->c:I

    move v0, v3

    .line 1354
    goto/16 :goto_0

    .line 1359
    :pswitch_3
    if-ltz v2, :cond_8

    .line 1361
    shl-int/lit8 v1, v1, 0x6

    or-int/2addr v1, v2

    .line 1362
    add-int/lit8 v2, v0, 0x2

    int-to-byte v4, v1

    aput-byte v4, v8, v2

    .line 1363
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, v1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v8, v2

    .line 1364
    shr-int/lit8 v2, v1, 0x10

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    .line 1365
    add-int/lit8 v0, v0, 0x3

    move v4, v3

    move v2, v5

    .line 1366
    goto/16 :goto_1

    .line 1367
    :cond_8
    if-ne v2, v13, :cond_9

    .line 1370
    add-int/lit8 v2, v0, 0x1

    shr-int/lit8 v4, v1, 0x2

    int-to-byte v4, v4

    aput-byte v4, v8, v2

    .line 1371
    shr-int/lit8 v2, v1, 0xa

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    .line 1372
    add-int/lit8 v0, v0, 0x2

    .line 1373
    const/4 v2, 0x5

    move v4, v2

    move v2, v5

    goto/16 :goto_1

    .line 1374
    :cond_9
    if-eq v2, v12, :cond_3

    .line 1375
    iput v11, v6, Lapz$b;->c:I

    move v0, v3

    .line 1376
    goto/16 :goto_0

    .line 1381
    :pswitch_4
    if-ne v2, v13, :cond_a

    .line 1382
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v2, v5

    goto/16 :goto_1

    .line 1383
    :cond_a
    if-eq v2, v12, :cond_3

    .line 1384
    iput v11, v6, Lapz$b;->c:I

    move v0, v3

    .line 1385
    goto/16 :goto_0

    .line 1390
    :pswitch_5
    if-eq v2, v12, :cond_3

    .line 1391
    iput v11, v6, Lapz$b;->c:I

    move v0, v3

    .line 1392
    goto/16 :goto_0

    :cond_b
    move v2, v1

    .line 1410
    packed-switch v4, :pswitch_data_1

    .line 1440
    :goto_3
    :pswitch_6
    iput v4, v6, Lapz$b;->c:I

    .line 1441
    iput v0, v6, Lapz$b;->b:I

    .line 1442
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1417
    :pswitch_7
    iput v11, v6, Lapz$b;->c:I

    move v0, v3

    .line 1418
    goto/16 :goto_0

    .line 1422
    :pswitch_8
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v2, v2, 0x4

    int-to-byte v2, v2

    aput-byte v2, v8, v0

    move v0, v1

    .line 1423
    goto :goto_3

    .line 1427
    :pswitch_9
    add-int/lit8 v1, v0, 0x1

    shr-int/lit8 v5, v2, 0xa

    int-to-byte v5, v5

    aput-byte v5, v8, v0

    .line 1428
    add-int/lit8 v0, v1, 0x1

    shr-int/lit8 v2, v2, 0x2

    int-to-byte v2, v2

    aput-byte v2, v8, v1

    goto :goto_3

    .line 1432
    :pswitch_a
    iput v11, v6, Lapz$b;->c:I

    move v0, v3

    .line 1433
    goto/16 :goto_0

    .line 1168
    :cond_c
    iget v0, v6, Lapz$b;->b:I

    iget-object v1, v6, Lapz$b;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_d

    .line 1169
    iget-object v0, v6, Lapz$b;->a:[B

    :goto_4
    return-object v0

    .line 1174
    :cond_d
    iget v0, v6, Lapz$b;->b:I

    new-array v0, v0, [B

    .line 1175
    iget-object v1, v6, Lapz$b;->a:[B

    iget v2, v6, Lapz$b;->b:I

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_4

    .line 1322
    .line 1410
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public static b([BI)Ljava/lang/String;
    .locals 4
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    .line 461
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {p0, v2}, Lapz;->c([BI)[B

    move-result-object v2

    const-string/jumbo v3, "US-ASCII"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 462
    :catch_0
    move-exception v0

    .line 464
    .local v0, "e":Ljava/io/UnsupportedEncodingException;
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public static c([BI)[B
    .locals 12
    .param p0, "input"    # [B
    .param p1, "flags"    # I

    .prologue
    .line 499
    array-length v4, p0

    .line 1515
    new-instance v7, Lapz$c;

    const/4 v0, 0x0

    invoke-direct {v7, p1, v0}, Lapz$c;-><init>(I[B)V

    .line 1518
    div-int/lit8 v0, v4, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 1521
    iget-boolean v1, v7, Lapz$c;->f:Z

    if-eqz v1, :cond_4

    .line 1522
    rem-int/lit8 v1, v4, 0x3

    if-lez v1, :cond_0

    .line 1523
    add-int/lit8 v0, v0, 0x4

    .line 1534
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, v7, Lapz$c;->g:Z

    if-eqz v1, :cond_1

    if-lez v4, :cond_1

    .line 1535
    add-int/lit8 v1, v4, -0x1

    div-int/lit8 v1, v1, 0x39

    add-int/lit8 v2, v1, 0x1

    iget-boolean v1, v7, Lapz$c;->h:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    :goto_1
    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 1539
    :cond_1
    new-array v1, v0, [B

    iput-object v1, v7, Lapz$c;->a:[B

    .line 1540
    const/4 v3, 0x0

    .line 1612
    iget-object v8, v7, Lapz$c;->i:[B

    .line 1613
    iget-object v9, v7, Lapz$c;->a:[B

    .line 1614
    const/4 v5, 0x0

    .line 1615
    iget v2, v7, Lapz$c;->e:I

    .line 1618
    add-int v10, v4, v3

    .line 1619
    const/4 v1, -0x1

    .line 1625
    iget v4, v7, Lapz$c;->d:I

    packed-switch v4, :pswitch_data_0

    :cond_2
    move v4, v1

    .line 1652
    :goto_2
    const/4 v1, -0x1

    if-eq v4, v1, :cond_1a

    .line 1653
    const/4 v1, 0x0

    shr-int/lit8 v5, v4, 0x12

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v1

    .line 1654
    const/4 v1, 0x1

    shr-int/lit8 v5, v4, 0xc

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v1

    .line 1655
    const/4 v1, 0x2

    shr-int/lit8 v5, v4, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v1

    .line 1656
    const/4 v5, 0x3

    const/4 v1, 0x4

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v5

    .line 1657
    add-int/lit8 v2, v2, -0x1

    if-nez v2, :cond_19

    .line 1658
    iget-boolean v2, v7, Lapz$c;->h:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x5

    const/16 v4, 0xd

    aput-byte v4, v9, v2

    .line 1659
    :cond_3
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v9, v1

    .line 1660
    const/16 v1, 0x13

    move v6, v1

    .line 1669
    :goto_3
    add-int/lit8 v1, v3, 0x3

    if-gt v1, v10, :cond_6

    .line 1670
    aget-byte v1, p0, v3

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/lit8 v2, v3, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v1, v2

    add-int/lit8 v2, v3, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v1, v2

    .line 1673
    shr-int/lit8 v2, v1, 0x12

    and-int/lit8 v2, v2, 0x3f

    aget-byte v2, v8, v2

    aput-byte v2, v9, v5

    .line 1674
    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v2

    .line 1675
    add-int/lit8 v2, v5, 0x2

    shr-int/lit8 v4, v1, 0x6

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v2

    .line 1676
    add-int/lit8 v2, v5, 0x3

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v8, v1

    aput-byte v1, v9, v2

    .line 1677
    add-int/lit8 v3, v3, 0x3

    .line 1678
    add-int/lit8 v2, v5, 0x4

    .line 1679
    add-int/lit8 v1, v6, -0x1

    if-nez v1, :cond_18

    .line 1680
    iget-boolean v1, v7, Lapz$c;->h:Z

    if-eqz v1, :cond_17

    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0xd

    aput-byte v4, v9, v2

    .line 1681
    :goto_4
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v9, v1

    .line 1682
    const/16 v1, 0x13

    move v6, v1

    goto :goto_3

    .line 1526
    :cond_4
    rem-int/lit8 v1, v4, 0x3

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_0

    .line 1528
    :pswitch_1
    add-int/lit8 v0, v0, 0x2

    goto/16 :goto_0

    .line 1529
    :pswitch_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    .line 1535
    :cond_5
    const/4 v1, 0x1

    goto/16 :goto_1

    :pswitch_3
    move v4, v1

    .line 1628
    goto/16 :goto_2

    .line 1631
    :pswitch_4
    const/4 v4, 0x2

    if-gt v4, v10, :cond_2

    .line 1634
    iget-object v1, v7, Lapz$c;->c:[B

    const/4 v4, 0x0

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    const/4 v4, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v1, v3

    const/4 v3, 0x2

    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v1, v4

    .line 1637
    const/4 v4, 0x0

    iput v4, v7, Lapz$c;->d:I

    move v4, v1

    goto/16 :goto_2

    .line 1642
    :pswitch_5
    const/4 v4, 0x1

    if-gt v4, v10, :cond_2

    .line 1644
    iget-object v1, v7, Lapz$c;->c:[B

    const/4 v4, 0x0

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    iget-object v4, v7, Lapz$c;->c:[B

    const/4 v6, 0x1

    aget-byte v4, v4, v6

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v1, v4

    const/4 v4, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v1, v3

    .line 1647
    const/4 v3, 0x0

    iput v3, v7, Lapz$c;->d:I

    move v3, v4

    move v4, v1

    goto/16 :goto_2

    .line 1692
    :cond_6
    iget v1, v7, Lapz$c;->d:I

    sub-int v1, v3, v1

    add-int/lit8 v2, v10, -0x1

    if-ne v1, v2, :cond_c

    .line 1693
    const/4 v2, 0x0

    .line 1694
    iget v1, v7, Lapz$c;->d:I

    if-lez v1, :cond_b

    iget-object v1, v7, Lapz$c;->c:[B

    const/4 v4, 0x0

    const/4 v2, 0x1

    aget-byte v1, v1, v4

    :goto_5
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v4, v1, 0x4

    .line 1695
    iget v1, v7, Lapz$c;->d:I

    sub-int/2addr v1, v2

    iput v1, v7, Lapz$c;->d:I

    .line 1696
    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v1, v4, 0x6

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v8, v1

    aput-byte v1, v9, v5

    .line 1697
    add-int/lit8 v1, v2, 0x1

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v2

    .line 1698
    iget-boolean v2, v7, Lapz$c;->f:Z

    if-eqz v2, :cond_7

    .line 1699
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v9, v1

    .line 1700
    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v9, v2

    .line 1702
    :cond_7
    iget-boolean v2, v7, Lapz$c;->g:Z

    if-eqz v2, :cond_9

    .line 1703
    iget-boolean v2, v7, Lapz$c;->h:Z

    if-eqz v2, :cond_8

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xd

    aput-byte v4, v9, v1

    move v1, v2

    .line 1704
    :cond_8
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xa

    aput-byte v4, v9, v1

    move v1, v2

    :cond_9
    move v5, v1

    .line 1726
    :cond_a
    :goto_6
    sget-boolean v1, Lapz$c;->j:Z

    if-nez v1, :cond_12

    iget v1, v7, Lapz$c;->d:I

    if-eqz v1, :cond_12

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1694
    :cond_b
    add-int/lit8 v4, v3, 0x1

    aget-byte v1, p0, v3

    move v3, v4

    goto :goto_5

    .line 1706
    :cond_c
    iget v1, v7, Lapz$c;->d:I

    sub-int v1, v3, v1

    add-int/lit8 v2, v10, -0x2

    if-ne v1, v2, :cond_11

    .line 1707
    const/4 v2, 0x0

    .line 1708
    iget v1, v7, Lapz$c;->d:I

    const/4 v4, 0x1

    if-le v1, v4, :cond_f

    iget-object v1, v7, Lapz$c;->c:[B

    const/4 v4, 0x0

    const/4 v2, 0x1

    aget-byte v1, v1, v4

    :goto_7
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v11, v1, 0xa

    iget v1, v7, Lapz$c;->d:I

    if-lez v1, :cond_10

    iget-object v1, v7, Lapz$c;->c:[B

    add-int/lit8 v4, v2, 0x1

    aget-byte v1, v1, v2

    move v2, v4

    :goto_8
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v11

    .line 1710
    iget v4, v7, Lapz$c;->d:I

    sub-int v2, v4, v2

    iput v2, v7, Lapz$c;->d:I

    .line 1711
    add-int/lit8 v2, v5, 0x1

    shr-int/lit8 v4, v1, 0xc

    and-int/lit8 v4, v4, 0x3f

    aget-byte v4, v8, v4

    aput-byte v4, v9, v5

    .line 1712
    add-int/lit8 v4, v2, 0x1

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    aget-byte v5, v8, v5

    aput-byte v5, v9, v2

    .line 1713
    add-int/lit8 v2, v4, 0x1

    and-int/lit8 v1, v1, 0x3f

    aget-byte v1, v8, v1

    aput-byte v1, v9, v4

    .line 1714
    iget-boolean v1, v7, Lapz$c;->f:Z

    if-eqz v1, :cond_16

    .line 1715
    add-int/lit8 v1, v2, 0x1

    const/16 v4, 0x3d

    aput-byte v4, v9, v2

    .line 1717
    :goto_9
    iget-boolean v2, v7, Lapz$c;->g:Z

    if-eqz v2, :cond_e

    .line 1718
    iget-boolean v2, v7, Lapz$c;->h:Z

    if-eqz v2, :cond_d

    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xd

    aput-byte v4, v9, v1

    move v1, v2

    .line 1719
    :cond_d
    add-int/lit8 v2, v1, 0x1

    const/16 v4, 0xa

    aput-byte v4, v9, v1

    move v1, v2

    :cond_e
    move v5, v1

    .line 1721
    goto/16 :goto_6

    .line 1708
    :cond_f
    add-int/lit8 v4, v3, 0x1

    aget-byte v1, p0, v3

    move v3, v4

    goto :goto_7

    :cond_10
    add-int/lit8 v4, v3, 0x1

    aget-byte v1, p0, v3

    move v3, v4

    goto :goto_8

    .line 1721
    :cond_11
    iget-boolean v1, v7, Lapz$c;->g:Z

    if-eqz v1, :cond_a

    if-lez v5, :cond_a

    const/16 v1, 0x13

    if-eq v6, v1, :cond_a

    .line 1722
    iget-boolean v1, v7, Lapz$c;->h:Z

    if-eqz v1, :cond_15

    add-int/lit8 v1, v5, 0x1

    const/16 v2, 0xd

    aput-byte v2, v9, v5

    .line 1723
    :goto_a
    add-int/lit8 v5, v1, 0x1

    const/16 v2, 0xa

    aput-byte v2, v9, v1

    goto/16 :goto_6

    .line 1727
    :cond_12
    sget-boolean v1, Lapz$c;->j:Z

    if-nez v1, :cond_13

    if-eq v3, v10, :cond_13

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1740
    :cond_13
    iput v5, v7, Lapz$c;->b:I

    .line 1741
    iput v6, v7, Lapz$c;->e:I

    .line 1542
    sget-boolean v1, Lapz;->a:Z

    if-nez v1, :cond_14

    iget v1, v7, Lapz$c;->b:I

    if-eq v1, v0, :cond_14

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 1544
    :cond_14
    iget-object v0, v7, Lapz$c;->a:[B

    .line 499
    return-object v0

    :cond_15
    move v1, v5

    goto :goto_a

    :cond_16
    move v1, v2

    goto :goto_9

    :cond_17
    move v1, v2

    goto/16 :goto_4

    :cond_18
    move v6, v1

    move v5, v2

    goto/16 :goto_3

    :cond_19
    move v6, v2

    move v5, v1

    goto/16 :goto_3

    :cond_1a
    move v6, v2

    goto/16 :goto_3

    .line 1625
    .line 1526
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
