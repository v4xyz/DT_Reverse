.class public final Lc$b;
.super Ljava/lang/Object;
.source "PathParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:C

.field b:[F


# direct methods
.method constructor <init>(C[F)V
    .locals 0
    .param p1, "type"    # C
    .param p2, "params"    # [F

    .prologue
    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 301
    iput-char p1, p0, Lc$b;->a:C

    .line 302
    iput-object p2, p0, Lc$b;->b:[F

    .line 303
    return-void
.end method

.method constructor <init>(Lc$b;)V
    .locals 3
    .param p1, "n"    # Lc$b;

    .prologue
    .line 305
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 306
    iget-char v0, p1, Lc$b;->a:C

    iput-char v0, p0, Lc$b;->a:C

    .line 307
    iget-object v0, p1, Lc$b;->b:[F

    const/4 v1, 0x0

    iget-object v2, p1, Lc$b;->b:[F

    array-length v2, v2

    invoke-static {v0, v1, v2}, Lc;->a([FII)[F

    move-result-object v0

    iput-object v0, p0, Lc$b;->b:[F

    .line 308
    return-void
.end method

.method private static a(Landroid/graphics/Path;DDDDDDDDD)V
    .locals 61
    .param p0, "p"    # Landroid/graphics/Path;
    .param p1, "cx"    # D
    .param p3, "cy"    # D
    .param p5, "a"    # D
    .param p7, "b"    # D
    .param p9, "e1x"    # D
    .param p11, "e1y"    # D
    .param p13, "theta"    # D
    .param p15, "start"    # D
    .param p17, "sweep"    # D

    .prologue
    .line 697
    const-wide/high16 v54, 0x4010000000000000L    # 4.0

    mul-double v54, v54, p17

    const-wide v56, 0x400921fb54442d18L    # Math.PI

    div-double v54, v54, v56

    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->abs(D)D

    move-result-wide v54

    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v54

    move-wide/from16 v0, v54

    double-to-int v0, v0

    move/from16 v36, v0

    .line 699
    .local v36, "numSegments":I
    move-wide/from16 v32, p15

    .line 700
    .local v32, "eta1":D
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    .line 701
    .local v18, "cosTheta":D
    invoke-static/range {p13 .. p14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v50

    .line 702
    .local v50, "sinTheta":D
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    .line 703
    .local v14, "cosEta1":D
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->sin(D)D

    move-result-wide v46

    .line 704
    .local v46, "sinEta1":D
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v54, v0

    mul-double v54, v54, v18

    mul-double v54, v54, v46

    mul-double v56, p7, v50

    mul-double v56, v56, v14

    sub-double v24, v54, v56

    .line 705
    .local v24, "ep1x":D
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v54, v0

    mul-double v54, v54, v50

    mul-double v54, v54, v46

    mul-double v56, p7, v18

    mul-double v56, v56, v14

    add-double v26, v54, v56

    .line 707
    .local v26, "ep1y":D
    move/from16 v0, v36

    int-to-double v0, v0

    move-wide/from16 v54, v0

    div-double v12, p17, v54

    .line 708
    .local v12, "anglePerSegment":D
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    move/from16 v0, v36

    if-ge v9, v0, :cond_0

    .line 709
    add-double v34, v32, v12

    .line 710
    .local v34, "eta2":D
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->sin(D)D

    move-result-wide v48

    .line 711
    .local v48, "sinEta2":D
    invoke-static/range {v34 .. v35}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    .line 712
    .local v16, "cosEta2":D
    mul-double v54, p5, v18

    mul-double v54, v54, v16

    add-double v54, v54, p1

    mul-double v56, p7, v50

    mul-double v56, v56, v48

    sub-double v20, v54, v56

    .line 713
    .local v20, "e2x":D
    mul-double v54, p5, v50

    mul-double v54, v54, v16

    add-double v54, v54, p3

    mul-double v56, p7, v18

    mul-double v56, v56, v48

    add-double v22, v54, v56

    .line 714
    .local v22, "e2y":D
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v54, v0

    mul-double v54, v54, v18

    mul-double v54, v54, v48

    mul-double v56, p7, v50

    mul-double v56, v56, v16

    sub-double v28, v54, v56

    .line 715
    .local v28, "ep2x":D
    move-wide/from16 v0, p5

    neg-double v0, v0

    move-wide/from16 v54, v0

    mul-double v54, v54, v50

    mul-double v54, v54, v48

    mul-double v56, p7, v18

    mul-double v56, v56, v16

    add-double v30, v54, v56

    .line 716
    .local v30, "ep2y":D
    sub-double v54, v34, v32

    const-wide/high16 v56, 0x4000000000000000L    # 2.0

    div-double v54, v54, v56

    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->tan(D)D

    move-result-wide v52

    .line 717
    .local v52, "tanDiff2":D
    sub-double v54, v34, v32

    .line 718
    invoke-static/range {v54 .. v55}, Ljava/lang/Math;->sin(D)D

    move-result-wide v54

    const-wide/high16 v56, 0x4010000000000000L    # 4.0

    const-wide/high16 v58, 0x4008000000000000L    # 3.0

    mul-double v58, v58, v52

    mul-double v58, v58, v52

    add-double v56, v56, v58

    invoke-static/range {v56 .. v57}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v56

    const-wide/high16 v58, 0x3ff0000000000000L    # 1.0

    sub-double v56, v56, v58

    mul-double v54, v54, v56

    const-wide/high16 v56, 0x4008000000000000L    # 3.0

    div-double v10, v54, v56

    .line 719
    .local v10, "alpha":D
    mul-double v54, v10, v24

    add-double v38, p9, v54

    .line 720
    .local v38, "q1x":D
    mul-double v54, v10, v26

    add-double v40, p11, v54

    .line 721
    .local v40, "q1y":D
    mul-double v54, v10, v28

    sub-double v42, v20, v54

    .line 722
    .local v42, "q2x":D
    mul-double v54, v10, v30

    sub-double v44, v22, v54

    .line 726
    .local v44, "q2y":D
    move-wide/from16 v0, v38

    double-to-float v2, v0

    move-wide/from16 v0, p9

    double-to-float v0, v0

    move/from16 v37, v0

    sub-float v3, v2, v37

    .line 727
    .local v3, "delta_q1x":F
    move-wide/from16 v0, v40

    double-to-float v2, v0

    move-wide/from16 v0, p11

    double-to-float v0, v0

    move/from16 v37, v0

    sub-float v4, v2, v37

    .line 728
    .local v4, "delta_q1y":F
    move-wide/from16 v0, v42

    double-to-float v2, v0

    move-wide/from16 v0, p9

    double-to-float v0, v0

    move/from16 v37, v0

    sub-float v5, v2, v37

    .line 729
    .local v5, "delta_q2x":F
    move-wide/from16 v0, v44

    double-to-float v2, v0

    move-wide/from16 v0, p11

    double-to-float v0, v0

    move/from16 v37, v0

    sub-float v6, v2, v37

    .line 730
    .local v6, "delta_q2y":F
    move-wide/from16 v0, v20

    double-to-float v2, v0

    move-wide/from16 v0, p9

    double-to-float v0, v0

    move/from16 v37, v0

    sub-float v7, v2, v37

    .line 731
    .local v7, "delta_e2x":F
    move-wide/from16 v0, v22

    double-to-float v2, v0

    move-wide/from16 v0, p11

    double-to-float v0, v0

    move/from16 v37, v0

    sub-float v8, v2, v37

    .local v8, "delta_e2y":F
    move-object/from16 v2, p0

    .line 733
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    .line 735
    move-wide/from16 v32, v34

    .line 736
    move-wide/from16 p9, v20

    .line 737
    move-wide/from16 p11, v22

    .line 738
    move-wide/from16 v24, v28

    .line 739
    move-wide/from16 v26, v30

    .line 708
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 741
    .end local v3    # "delta_q1x":F
    .end local v4    # "delta_q1y":F
    .end local v5    # "delta_q2x":F
    .end local v6    # "delta_q2y":F
    .end local v7    # "delta_e2x":F
    .end local v8    # "delta_e2y":F
    .end local v10    # "alpha":D
    .end local v16    # "cosEta2":D
    .end local v20    # "e2x":D
    .end local v22    # "e2y":D
    .end local v28    # "ep2x":D
    .end local v30    # "ep2y":D
    .end local v34    # "eta2":D
    .end local v38    # "q1x":D
    .end local v40    # "q1y":D
    .end local v42    # "q2x":D
    .end local v44    # "q2y":D
    .end local v48    # "sinEta2":D
    .end local v52    # "tanDiff2":D
    :cond_0
    return-void
.end method

.method static a(Landroid/graphics/Path;FFFFFFFZZ)V
    .locals 56
    .param p0, "p"    # Landroid/graphics/Path;
    .param p1, "x0"    # F
    .param p2, "y0"    # F
    .param p3, "x1"    # F
    .param p4, "y1"    # F
    .param p5, "a"    # F
    .param p6, "b"    # F
    .param p7, "theta"    # F
    .param p8, "isMoreThanHalf"    # Z
    .param p9, "isPositiveArc"    # Z

    .prologue
    .line 604
    :goto_0
    move/from16 v0, p7

    float-to-double v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v16

    .line 606
    .local v16, "thetaD":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v22

    .line 607
    .local v22, "cosTheta":D
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->sin(D)D

    move-result-wide v40

    .line 610
    .local v40, "sinTheta":D
    move/from16 v0, p1

    float-to-double v8, v0

    mul-double v8, v8, v22

    move/from16 v0, p2

    float-to-double v10, v0

    mul-double v10, v10, v40

    add-double/2addr v8, v10

    move/from16 v0, p5

    float-to-double v10, v0

    div-double v44, v8, v10

    .line 611
    .local v44, "x0p":D
    move/from16 v0, p1

    neg-float v3, v0

    float-to-double v8, v3

    mul-double v8, v8, v40

    move/from16 v0, p2

    float-to-double v10, v0

    mul-double v10, v10, v22

    add-double/2addr v8, v10

    move/from16 v0, p6

    float-to-double v10, v0

    div-double v50, v8, v10

    .line 612
    .local v50, "y0p":D
    move/from16 v0, p3

    float-to-double v8, v0

    mul-double v8, v8, v22

    move/from16 v0, p4

    float-to-double v10, v0

    mul-double v10, v10, v40

    add-double/2addr v8, v10

    move/from16 v0, p5

    float-to-double v10, v0

    div-double v46, v8, v10

    .line 613
    .local v46, "x1p":D
    move/from16 v0, p3

    neg-float v3, v0

    float-to-double v8, v3

    mul-double v8, v8, v40

    move/from16 v0, p4

    float-to-double v10, v0

    mul-double v10, v10, v22

    add-double/2addr v8, v10

    move/from16 v0, p6

    float-to-double v10, v0

    div-double v52, v8, v10

    .line 616
    .local v52, "y1p":D
    sub-double v28, v44, v46

    .line 617
    .local v28, "dx":D
    sub-double v30, v50, v52

    .line 618
    .local v30, "dy":D
    add-double v8, v44, v46

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v48, v8, v10

    .line 619
    .local v48, "xm":D
    add-double v8, v50, v52

    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    div-double v54, v8, v10

    .line 621
    .local v54, "ym":D
    mul-double v8, v28, v28

    mul-double v10, v30, v30

    add-double v26, v8, v10

    .line 622
    .local v26, "dsq":D
    const-wide/16 v8, 0x0

    cmpl-double v3, v26, v8

    if-nez v3, :cond_0

    .line 623
    const-string/jumbo v3, "PathParser"

    const-string/jumbo v8, " Points are coincident"

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 667
    :goto_1
    return-void

    .line 626
    :cond_0
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    div-double v8, v8, v26

    const-wide/high16 v10, 0x3fd0000000000000L    # 0.25

    sub-double v24, v8, v10

    .line 627
    .local v24, "disc":D
    const-wide/16 v8, 0x0

    cmpg-double v3, v24, v8

    if-gez v3, :cond_1

    .line 628
    const-string/jumbo v3, "PathParser"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "Points are too far apart "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-wide/from16 v0, v26

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    invoke-static/range {v26 .. v27}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    const-wide v10, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v8, v10

    double-to-float v2, v8

    .line 630
    .local v2, "adjust":F
    mul-float p5, p5, v2

    mul-float p6, p6, v2

    goto/16 :goto_0

    .line 634
    .end local v2    # "adjust":F
    :cond_1
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v34

    .line 635
    .local v34, "s":D
    mul-double v36, v34, v28

    .line 636
    .local v36, "sdx":D
    mul-double v38, v34, v30

    .line 639
    .local v38, "sdy":D
    move/from16 v0, p8

    move/from16 v1, p9

    if-ne v0, v1, :cond_3

    .line 640
    sub-double v4, v48, v38

    .line 641
    .local v4, "cx":D
    add-double v6, v54, v36

    .line 647
    .local v6, "cy":D
    :goto_2
    sub-double v8, v50, v6

    sub-double v10, v44, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v18

    .line 649
    .local v18, "eta0":D
    sub-double v8, v52, v6

    sub-double v10, v46, v4

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v32

    .line 651
    .local v32, "eta1":D
    sub-double v20, v32, v18

    .line 652
    .local v20, "sweep":D
    const-wide/16 v8, 0x0

    cmpl-double v3, v20, v8

    if-ltz v3, :cond_4

    const/4 v3, 0x1

    :goto_3
    move/from16 v0, p9

    if-eq v0, v3, :cond_2

    .line 653
    const-wide/16 v8, 0x0

    cmpl-double v3, v20, v8

    if-lez v3, :cond_5

    .line 654
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    sub-double v20, v20, v8

    .line 660
    :cond_2
    :goto_4
    move/from16 v0, p5

    float-to-double v8, v0

    mul-double/2addr v4, v8

    .line 661
    move/from16 v0, p6

    float-to-double v8, v0

    mul-double/2addr v6, v8

    .line 662
    move-wide/from16 v42, v4

    .line 663
    .local v42, "tcx":D
    mul-double v8, v4, v22

    mul-double v10, v6, v40

    sub-double v4, v8, v10

    .line 664
    mul-double v8, v42, v40

    mul-double v10, v6, v22

    add-double v6, v8, v10

    .line 666
    move/from16 v0, p5

    float-to-double v8, v0

    move/from16 v0, p6

    float-to-double v10, v0

    move/from16 v0, p1

    float-to-double v12, v0

    move/from16 v0, p2

    float-to-double v14, v0

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v21}, Lc$b;->a(Landroid/graphics/Path;DDDDDDDDD)V

    goto/16 :goto_1

    .line 643
    .end local v4    # "cx":D
    .end local v6    # "cy":D
    .end local v18    # "eta0":D
    .end local v20    # "sweep":D
    .end local v32    # "eta1":D
    .end local v42    # "tcx":D
    :cond_3
    add-double v4, v48, v38

    .line 644
    .restart local v4    # "cx":D
    sub-double v6, v54, v36

    .restart local v6    # "cy":D
    goto :goto_2

    .line 652
    .restart local v18    # "eta0":D
    .restart local v20    # "sweep":D
    .restart local v32    # "eta1":D
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 656
    :cond_5
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    add-double v20, v20, v8

    goto :goto_4
.end method
