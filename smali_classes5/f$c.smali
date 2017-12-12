.class final Lf$c;
.super Ljava/lang/Object;
.source "VectorDrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field final a:Landroid/graphics/Matrix;

.field final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F

.field h:F

.field i:F

.field final j:Landroid/graphics/Matrix;

.field k:I

.field l:[I

.field m:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 1378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf$c;->a:Landroid/graphics/Matrix;

    .line 1321
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lf$c;->b:Ljava/util/ArrayList;

    .line 1323
    iput v1, p0, Lf$c;->c:F

    .line 1324
    iput v1, p0, Lf$c;->d:F

    .line 1325
    iput v1, p0, Lf$c;->e:F

    .line 1326
    iput v2, p0, Lf$c;->f:F

    .line 1327
    iput v2, p0, Lf$c;->g:F

    .line 1328
    iput v1, p0, Lf$c;->h:F

    .line 1329
    iput v1, p0, Lf$c;->i:F

    .line 1333
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lf$c;->j:Landroid/graphics/Matrix;

    .line 1336
    const/4 v0, 0x0

    iput-object v0, p0, Lf$c;->m:Ljava/lang/String;

    .line 1379
    return-void
.end method

.method public constructor <init>(Lf$c;Lei;)V
    .locals 8
    .param p1, "copy"    # Lf$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf$c;",
            "Lei",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "targetsMap":Lei;, "Lei<Ljava/lang/String;Ljava/lang/Object;>;"
    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    .line 1338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1317
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lf$c;->a:Landroid/graphics/Matrix;

    .line 1321
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lf$c;->b:Ljava/util/ArrayList;

    .line 1323
    iput v6, p0, Lf$c;->c:F

    .line 1324
    iput v6, p0, Lf$c;->d:F

    .line 1325
    iput v6, p0, Lf$c;->e:F

    .line 1326
    iput v7, p0, Lf$c;->f:F

    .line 1327
    iput v7, p0, Lf$c;->g:F

    .line 1328
    iput v6, p0, Lf$c;->h:F

    .line 1329
    iput v6, p0, Lf$c;->i:F

    .line 1333
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lf$c;->j:Landroid/graphics/Matrix;

    .line 1336
    const/4 v5, 0x0

    iput-object v5, p0, Lf$c;->m:Ljava/lang/String;

    .line 1339
    iget v5, p1, Lf$c;->c:F

    iput v5, p0, Lf$c;->c:F

    .line 1340
    iget v5, p1, Lf$c;->d:F

    iput v5, p0, Lf$c;->d:F

    .line 1341
    iget v5, p1, Lf$c;->e:F

    iput v5, p0, Lf$c;->e:F

    .line 1342
    iget v5, p1, Lf$c;->f:F

    iput v5, p0, Lf$c;->f:F

    .line 1343
    iget v5, p1, Lf$c;->g:F

    iput v5, p0, Lf$c;->g:F

    .line 1344
    iget v5, p1, Lf$c;->h:F

    iput v5, p0, Lf$c;->h:F

    .line 1345
    iget v5, p1, Lf$c;->i:F

    iput v5, p0, Lf$c;->i:F

    .line 1346
    iget-object v5, p1, Lf$c;->l:[I

    iput-object v5, p0, Lf$c;->l:[I

    .line 1347
    iget-object v5, p1, Lf$c;->m:Ljava/lang/String;

    iput-object v5, p0, Lf$c;->m:Ljava/lang/String;

    .line 1348
    iget v5, p1, Lf$c;->k:I

    iput v5, p0, Lf$c;->k:I

    .line 1349
    iget-object v5, p0, Lf$c;->m:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 1350
    iget-object v5, p0, Lf$c;->m:Ljava/lang/String;

    invoke-virtual {p2, v5, p0}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1353
    :cond_0
    iget-object v5, p0, Lf$c;->j:Landroid/graphics/Matrix;

    iget-object v6, p1, Lf$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 1355
    iget-object v0, p1, Lf$c;->b:Ljava/util/ArrayList;

    .line 1356
    .local v0, "children":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Object;>;"
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 1357
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1358
    .local v1, "copyChild":Ljava/lang/Object;
    instance-of v5, v1, Lf$c;

    if-eqz v5, :cond_2

    move-object v2, v1

    .line 1359
    check-cast v2, Lf$c;

    .line 1360
    .local v2, "copyGroup":Lf$c;
    iget-object v5, p0, Lf$c;->b:Ljava/util/ArrayList;

    new-instance v6, Lf$c;

    invoke-direct {v6, v2, p2}, Lf$c;-><init>(Lf$c;Lei;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1356
    .end local v1    # "copyChild":Ljava/lang/Object;
    .end local v2    # "copyGroup":Lf$c;
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1363
    .restart local v1    # "copyChild":Ljava/lang/Object;
    :cond_2
    instance-of v5, v1, Lf$b;

    if-eqz v5, :cond_3

    .line 1364
    new-instance v4, Lf$b;

    check-cast v1, Lf$b;

    .end local v1    # "copyChild":Ljava/lang/Object;
    invoke-direct {v4, v1}, Lf$b;-><init>(Lf$b;)V

    .line 1370
    .local v4, "newPath":Lf$d;
    :goto_2
    iget-object v5, p0, Lf$c;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1371
    iget-object v5, v4, Lf$d;->n:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 1372
    iget-object v5, v4, Lf$d;->n:Ljava/lang/String;

    invoke-virtual {p2, v5, v4}, Lei;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1365
    .end local v4    # "newPath":Lf$d;
    .restart local v1    # "copyChild":Ljava/lang/Object;
    :cond_3
    instance-of v5, v1, Lf$a;

    if-eqz v5, :cond_4

    .line 1366
    new-instance v4, Lf$a;

    check-cast v1, Lf$a;

    .end local v1    # "copyChild":Ljava/lang/Object;
    invoke-direct {v4, v1}, Lf$a;-><init>(Lf$a;)V

    .restart local v4    # "newPath":Lf$d;
    goto :goto_2

    .line 1368
    .end local v4    # "newPath":Lf$d;
    .restart local v1    # "copyChild":Ljava/lang/Object;
    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v6, "Unknown object in the tree!"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 1376
    .end local v1    # "copyChild":Ljava/lang/Object;
    :cond_5
    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    .line 1435
    iget-object v0, p0, Lf$c;->j:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 1436
    iget-object v0, p0, Lf$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lf$c;->d:F

    neg-float v1, v1

    iget v2, p0, Lf$c;->e:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1437
    iget-object v0, p0, Lf$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lf$c;->f:F

    iget v2, p0, Lf$c;->g:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 1438
    iget-object v0, p0, Lf$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lf$c;->c:F

    invoke-virtual {v0, v1, v3, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 1439
    iget-object v0, p0, Lf$c;->j:Landroid/graphics/Matrix;

    iget v1, p0, Lf$c;->h:F

    iget v2, p0, Lf$c;->d:F

    add-float/2addr v1, v2

    iget v2, p0, Lf$c;->i:F

    iget v3, p0, Lf$c;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1440
    return-void
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1382
    iget-object v0, p0, Lf$c;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 1386
    iget-object v0, p0, Lf$c;->j:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    .prologue
    .line 1458
    iget v0, p0, Lf$c;->d:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    .prologue
    .line 1471
    iget v0, p0, Lf$c;->e:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    .prologue
    .line 1445
    iget v0, p0, Lf$c;->c:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    .prologue
    .line 1484
    iget v0, p0, Lf$c;->f:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    .prologue
    .line 1497
    iget v0, p0, Lf$c;->g:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    .prologue
    .line 1510
    iget v0, p0, Lf$c;->h:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    .prologue
    .line 1523
    iget v0, p0, Lf$c;->i:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1
    .param p1, "pivotX"    # F

    .prologue
    .line 1463
    iget v0, p0, Lf$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1464
    iput p1, p0, Lf$c;->d:F

    .line 1465
    invoke-virtual {p0}, Lf$c;->a()V

    .line 1467
    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1
    .param p1, "pivotY"    # F

    .prologue
    .line 1476
    iget v0, p0, Lf$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1477
    iput p1, p0, Lf$c;->e:F

    .line 1478
    invoke-virtual {p0}, Lf$c;->a()V

    .line 1480
    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1
    .param p1, "rotation"    # F

    .prologue
    .line 1450
    iget v0, p0, Lf$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1451
    iput p1, p0, Lf$c;->c:F

    .line 1452
    invoke-virtual {p0}, Lf$c;->a()V

    .line 1454
    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1
    .param p1, "scaleX"    # F

    .prologue
    .line 1489
    iget v0, p0, Lf$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1490
    iput p1, p0, Lf$c;->f:F

    .line 1491
    invoke-virtual {p0}, Lf$c;->a()V

    .line 1493
    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1
    .param p1, "scaleY"    # F

    .prologue
    .line 1502
    iget v0, p0, Lf$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1503
    iput p1, p0, Lf$c;->g:F

    .line 1504
    invoke-virtual {p0}, Lf$c;->a()V

    .line 1506
    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1
    .param p1, "translateX"    # F

    .prologue
    .line 1515
    iget v0, p0, Lf$c;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1516
    iput p1, p0, Lf$c;->h:F

    .line 1517
    invoke-virtual {p0}, Lf$c;->a()V

    .line 1519
    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1
    .param p1, "translateY"    # F

    .prologue
    .line 1528
    iget v0, p0, Lf$c;->i:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 1529
    iput p1, p0, Lf$c;->i:F

    .line 1530
    invoke-virtual {p0}, Lf$c;->a()V

    .line 1532
    :cond_0
    return-void
.end method
