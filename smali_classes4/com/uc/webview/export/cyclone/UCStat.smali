.class public final Lcom/uc/webview/export/cyclone/UCStat;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation build Lcom/uc/webview/export/cyclone/Constant;
.end annotation


# static fields
.field private static final SAVE_FACTOR:I = 0x100000


# instance fields
.field mData:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x5

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    return-void

    :array_0
    .array-data 8
        0x0
        0x0
        0x7fffffffffffffffL
        -0x8000000000000000L
        0x0
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized addSample(J)V
    .locals 21

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    .line 16
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v3, 0x1

    aget-wide v6, v2, v3

    .line 17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v3, 0x2

    aget-wide v8, v2, v3

    .line 18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v3, 0x3

    aget-wide v10, v2, v3

    .line 19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v3, 0x4

    aget-wide v2, v2, v3

    long-to-double v2, v2

    const-wide/high16 v12, 0x4130000000000000L    # 1048576.0

    div-double v12, v2, v12

    .line 21
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 22
    :goto_0
    add-long v4, v4, p1

    .line 23
    const-wide/16 v14, 0x1

    add-long/2addr v6, v14

    .line 24
    long-to-double v14, v4

    long-to-double v0, v6

    move-wide/from16 v16, v0

    div-double v14, v14, v16

    .line 26
    move-wide/from16 v0, p1

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 27
    move-wide/from16 v0, p1

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    .line 29
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v16

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    .line 30
    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    invoke-static/range {v14 .. v17}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    .line 31
    move-wide/from16 v0, p1

    long-to-double v0, v0

    move-wide/from16 v16, v0

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    .line 32
    add-double v18, v12, v2

    sub-double v14, v18, v14

    sub-double v12, v16, v12

    sub-double v2, v12, v2

    long-to-double v12, v6

    div-double/2addr v2, v12

    add-double/2addr v2, v14

    .line 35
    const/4 v12, 0x5

    new-array v12, v12, [J

    const/4 v13, 0x0

    aput-wide v4, v12, v13

    const/4 v4, 0x1

    aput-wide v6, v12, v4

    const/4 v4, 0x2

    aput-wide v8, v12, v4

    const/4 v4, 0x3

    aput-wide v10, v12, v4

    const/4 v4, 0x4

    const-wide/high16 v6, 0x4130000000000000L    # 1048576.0

    mul-double/2addr v2, v6

    double-to-long v2, v2

    aput-wide v2, v12, v4

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    .line 21
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v3, 0x0

    aget-wide v2, v2, v3

    long-to-double v2, v2

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v15, 0x1

    aget-wide v14, v14, v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    long-to-double v14, v14

    div-double/2addr v2, v14

    goto :goto_0

    .line 15
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2
.end method

.method public final average()D
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 39
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    .line 40
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    long-to-double v2, v2

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    long-to-double v0, v0

    div-double v0, v2, v0

    return-wide v0
.end method

.method public final count()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 56
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final max()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 64
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v1, 0x3

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final min()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 60
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v1, 0x2

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final standardDeviation()D
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 48
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v1, 0x4

    aget-wide v0, v0, v1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 18

    .prologue
    .line 68
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    .line 69
    const/4 v2, 0x0

    aget-wide v6, v4, v2

    .line 70
    const/4 v2, 0x1

    aget-wide v8, v4, v2

    .line 71
    const/4 v2, 0x2

    aget-wide v10, v4, v2

    .line 72
    const/4 v2, 0x3

    aget-wide v12, v4, v2

    .line 73
    const-wide/16 v2, 0x0

    cmp-long v2, v8, v2

    if-nez v2, :cond_0

    const-wide/16 v2, 0x0

    .line 74
    :goto_0
    const/4 v5, 0x4

    aget-wide v4, v4, v5

    long-to-double v4, v4

    const-wide/high16 v14, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v14

    .line 75
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    .line 76
    new-instance v16, Ljava/lang/StringBuilder;

    const-string/jumbo v17, "total:"

    invoke-direct/range {v16 .. v17}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", count:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", min:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", max:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, ", average:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", variance:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", standardDeviation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 73
    :cond_0
    const/4 v2, 0x0

    aget-wide v2, v4, v2

    long-to-double v2, v2

    const/4 v5, 0x1

    aget-wide v14, v4, v5

    long-to-double v14, v14

    div-double/2addr v2, v14

    goto :goto_0
.end method

.method public final total()J
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 52
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method public final variance()D
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar4;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar4;->b(I)V

    .prologue
    .line 44
    iget-object v0, p0, Lcom/uc/webview/export/cyclone/UCStat;->mData:[J

    const/4 v1, 0x4

    aget-wide v0, v0, v1

    long-to-double v0, v0

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v2

    return-wide v0
.end method
