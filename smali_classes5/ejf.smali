.class public final Lejf;
.super Ljava/lang/Object;
.source "ClassWriter.java"


# static fields
.field static final a:[B


# instance fields
.field b:I

.field c:I

.field final d:Leje;

.field e:[Leji;

.field f:I

.field final g:Leji;

.field final h:Leji;

.field final i:Leji;

.field j:Ljava/lang/String;

.field k:Lejh;

.field l:Lejh;

.field m:Lejl;

.field n:Lejl;

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/16 v4, 0xdc

    .line 340
    new-array v0, v4, [B

    .line 341
    .local v0, "b":[B
    const-string/jumbo v2, "AAAAAAAAAAAAAAAABCKLLDDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAADDDDDEEEEEEEEEEEEEEEEEEEEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAMAAAAAAAAAAAAAAAAAAAAIIIIIIIIIIIIIIIIDNOAAAAAAGGGGGGGHHFBFAAFFAAQPIIJJIIIIIIIIIIIIIIIIII"

    .line 342
    .local v2, "s":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v4, :cond_0

    .line 343
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v3, v3, -0x41

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 342
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 345
    :cond_0
    sput-object v0, Lejf;->a:[B

    .line 414
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 421
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lejf;-><init>(B)V

    .line 422
    return-void
.end method

.method private constructor <init>(B)V
    .locals 4

    .prologue
    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 431
    const/4 v0, 0x1

    iput v0, p0, Lejf;->c:I

    .line 432
    new-instance v0, Leje;

    invoke-direct {v0}, Leje;-><init>()V

    iput-object v0, p0, Lejf;->d:Leje;

    .line 433
    const/16 v0, 0x100

    new-array v0, v0, [Leji;

    iput-object v0, p0, Lejf;->e:[Leji;

    .line 434
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    iget-object v2, p0, Lejf;->e:[Leji;

    array-length v2, v2

    int-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lejf;->f:I

    .line 435
    new-instance v0, Leji;

    invoke-direct {v0}, Leji;-><init>()V

    iput-object v0, p0, Lejf;->g:Leji;

    .line 436
    new-instance v0, Leji;

    invoke-direct {v0}, Leji;-><init>()V

    iput-object v0, p0, Lejf;->h:Leji;

    .line 437
    new-instance v0, Leji;

    invoke-direct {v0}, Leji;-><init>()V

    iput-object v0, p0, Lejf;->i:Leji;

    .line 438
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 8
    .param p1, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 560
    iget-object v1, p0, Lejf;->g:Leji;

    invoke-virtual {v1, v2, p1, v3, v3}, Leji;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object v1, p0, Lejf;->g:Leji;

    invoke-virtual {p0, v1}, Lejf;->a(Leji;)Leji;

    move-result-object v0

    .line 562
    .local v0, "result":Leji;
    if-nez v0, :cond_3

    .line 563
    iget-object v1, p0, Lejf;->d:Leje;

    invoke-virtual {v1, v2}, Leje;->a(I)Leje;

    move-result-object v4

    .line 3166
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    .line 3167
    iget v1, v4, Leje;->b:I

    .line 3168
    add-int/lit8 v2, v1, 0x2

    add-int/2addr v2, v5

    iget-object v3, v4, Leje;->a:[B

    array-length v3, v3

    if-le v2, v3, :cond_0

    .line 3169
    add-int/lit8 v2, v5, 0x2

    invoke-virtual {v4, v2}, Leje;->d(I)V

    .line 3171
    :cond_0
    iget-object v6, v4, Leje;->a:[B

    .line 3178
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v2, v5, 0x8

    int-to-byte v2, v2

    aput-byte v2, v6, v1

    .line 3179
    add-int/lit8 v2, v3, 0x1

    int-to-byte v1, v5

    aput-byte v1, v6, v3

    .line 3180
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v5, :cond_2

    .line 3181
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 3182
    if-lez v7, :cond_1

    const/16 v3, 0x7f

    if-gt v7, v3, :cond_1

    .line 3183
    add-int/lit8 v3, v2, 0x1

    int-to-byte v7, v7

    aput-byte v7, v6, v2

    .line 3180
    add-int/lit8 v1, v1, 0x1

    move v2, v3

    goto :goto_0

    .line 3185
    :cond_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v1

    .line 3188
    :cond_2
    iput v2, v4, Leje;->b:I

    .line 564
    new-instance v0, Leji;

    .end local v0    # "result":Leji;
    iget v1, p0, Lejf;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lejf;->c:I

    iget-object v2, p0, Lejf;->g:Leji;

    invoke-direct {v0, v1, v2}, Leji;-><init>(ILeji;)V

    .line 565
    .restart local v0    # "result":Leji;
    invoke-virtual {p0, v0}, Lejf;->b(Leji;)V

    .line 567
    :cond_3
    iget v1, v0, Leji;->a:I

    return v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "desc"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/16 v2, 0xc

    .line 646
    .line 3658
    iget-object v0, p0, Lejf;->h:Leji;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, p1, p2, v1}, Leji;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3659
    iget-object v0, p0, Lejf;->h:Leji;

    invoke-virtual {p0, v0}, Lejf;->a(Leji;)Leji;

    move-result-object v0

    .line 3660
    if-nez v0, :cond_0

    .line 3661
    invoke-virtual {p0, p1}, Lejf;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, p2}, Lejf;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v2, v0, v1}, Lejf;->a(III)V

    .line 3662
    new-instance v0, Leji;

    iget v1, p0, Lejf;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lejf;->c:I

    iget-object v2, p0, Lejf;->h:Leji;

    invoke-direct {v0, v1, v2}, Leji;-><init>(ILeji;)V

    .line 3663
    invoke-virtual {p0, v0}, Lejf;->b(Leji;)V

    .line 646
    :cond_0
    iget v0, v0, Leji;->a:I

    return v0
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)Lejg;
    .locals 1
    .param p1, "access"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;

    .prologue
    .line 460
    new-instance v0, Lejh;

    invoke-direct {v0, p0, p1, p2, p3}, Lejh;-><init>(Lejf;ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method a(Leji;)Leji;
    .locals 8
    .param p1, "key"    # Leji;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v7

    invoke-static {v7}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 676
    iget-object v1, p0, Lejf;->e:[Leji;

    iget v4, p1, Leji;->h:I

    iget-object v5, p0, Lejf;->e:[Leji;

    array-length v5, v5

    rem-int/2addr v4, v5

    aget-object v0, v1, v4

    .line 677
    .local v0, "i":Leji;
    :goto_0
    if-eqz v0, :cond_5

    iget v1, v0, Leji;->b:I

    iget v4, p1, Leji;->b:I

    if-ne v1, v4, :cond_0

    .line 4164
    iget v1, p1, Leji;->b:I

    packed-switch v1, :pswitch_data_0

    .line 4183
    :pswitch_0
    iget-object v1, v0, Leji;->e:Ljava/lang/String;

    iget-object v4, p1, Leji;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Leji;->f:Ljava/lang/String;

    iget-object v4, p1, Leji;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Leji;->g:Ljava/lang/String;

    iget-object v4, p1, Leji;->g:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v2

    .line 677
    :goto_1
    if-nez v1, :cond_5

    .line 678
    :cond_0
    iget-object v0, v0, Leji;->i:Leji;

    goto :goto_0

    .line 4169
    :pswitch_1
    iget-object v1, v0, Leji;->e:Ljava/lang/String;

    iget-object v4, p1, Leji;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    .line 4173
    :pswitch_2
    iget-wide v4, v0, Leji;->d:J

    iget-wide v6, p1, Leji;->d:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_1

    .line 4176
    :pswitch_3
    iget v1, v0, Leji;->c:I

    iget v4, p1, Leji;->c:I

    if-ne v1, v4, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    .line 4178
    :pswitch_4
    iget-object v1, v0, Leji;->e:Ljava/lang/String;

    iget-object v4, p1, Leji;->e:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Leji;->f:Ljava/lang/String;

    iget-object v4, p1, Leji;->f:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    move v1, v3

    .line 4183
    goto :goto_1

    .line 680
    :cond_5
    return-object v0

    .line 4164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lejk;
    .locals 6
    .param p1, "access"    # I
    .param p2, "name"    # Ljava/lang/String;
    .param p3, "desc"    # Ljava/lang/String;
    .param p4, "signature"    # Ljava/lang/String;
    .param p5, "exceptions"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v5

    invoke-static {v5}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 464
    new-instance v0, Lejl;

    const/4 v2, 0x1

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lejl;-><init>(Lejf;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method a(III)V
    .locals 1
    .param p1, "b"    # I
    .param p2, "s1"    # I
    .param p3, "s2"    # I

    .prologue
    .line 719
    iget-object v0, p0, Lejf;->d:Leje;

    invoke-virtual {v0, p1, p2}, Leje;->b(II)Leje;

    move-result-object v0

    invoke-virtual {v0, p3}, Leje;->b(I)Leje;

    .line 720
    return-void
.end method

.method public final a(IILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3
    .param p1, "version"    # I
    .param p2, "access"    # I
    .param p3, "name"    # Ljava/lang/String;
    .param p4, "superName"    # Ljava/lang/String;
    .param p5, "interfaces"    # [Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 445
    const/16 v1, 0x31

    iput v1, p0, Lejf;->b:I

    .line 446
    const/16 v1, 0x21

    iput v1, p0, Lejf;->o:I

    .line 447
    invoke-virtual {p0, p3}, Lejf;->c(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lejf;->p:I

    .line 448
    iput-object p3, p0, Lejf;->j:Ljava/lang/String;

    .line 449
    if-nez p4, :cond_0

    const/4 v1, 0x0

    :goto_0
    iput v1, p0, Lejf;->q:I

    .line 450
    if-eqz p5, :cond_1

    array-length v1, p5

    if-lez v1, :cond_1

    .line 451
    array-length v1, p5

    iput v1, p0, Lejf;->r:I

    .line 452
    iget v1, p0, Lejf;->r:I

    new-array v1, v1, [I

    iput-object v1, p0, Lejf;->s:[I

    .line 453
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget v1, p0, Lejf;->r:I

    if-ge v0, v1, :cond_1

    .line 454
    iget-object v1, p0, Lejf;->s:[I

    aget-object v2, p5, v0

    invoke-virtual {p0, v2}, Lejf;->c(Ljava/lang/String;)I

    move-result v2

    aput v2, v1, v0

    .line 453
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 449
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0, p4}, Lejf;->c(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 457
    :cond_1
    return-void
.end method

.method public final a()[B
    .locals 14

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v13

    invoke-static {v13}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/high16 v13, 0x60000

    const/high16 v12, 0x40000

    const/4 v9, 0x0

    .line 478
    iget v8, p0, Lejf;->r:I

    mul-int/lit8 v8, v8, 0x2

    add-int/lit8 v7, v8, 0x18

    .line 479
    .local v7, "size":I
    const/4 v4, 0x0

    .line 480
    .local v4, "nbFields":I
    iget-object v0, p0, Lejf;->k:Lejh;

    .line 481
    .local v0, "fb":Lejh;
    :goto_0
    if-eqz v0, :cond_0

    .line 482
    add-int/lit8 v4, v4, 0x1

    .line 483
    add-int/lit8 v7, v7, 0x8

    .line 484
    iget-object v0, v0, Lejh;->a:Lejh;

    goto :goto_0

    .line 486
    :cond_0
    const/4 v5, 0x0

    .line 487
    .local v5, "nbMethods":I
    iget-object v3, p0, Lejf;->m:Lejl;

    .line 488
    .local v3, "mb":Lejl;
    :goto_1
    if-eqz v3, :cond_3

    .line 489
    add-int/lit8 v5, v5, 0x1

    .line 1336
    const/16 v8, 0x8

    .line 1337
    iget-object v10, v3, Lejl;->h:Leje;

    iget v10, v10, Leje;->b:I

    if-lez v10, :cond_1

    .line 1338
    iget-object v8, v3, Lejl;->b:Lejf;

    const-string/jumbo v10, "Code"

    invoke-virtual {v8, v10}, Lejf;->a(Ljava/lang/String;)I

    .line 1339
    iget-object v8, v3, Lejl;->h:Leje;

    iget v8, v8, Leje;->b:I

    add-int/lit8 v8, v8, 0x12

    add-int/lit8 v8, v8, 0x0

    add-int/lit8 v8, v8, 0x8

    .line 1341
    :cond_1
    iget v10, v3, Lejl;->f:I

    if-lez v10, :cond_2

    .line 1342
    iget-object v10, v3, Lejl;->b:Lejf;

    const-string/jumbo v11, "Exceptions"

    invoke-virtual {v10, v11}, Lejf;->a(Ljava/lang/String;)I

    .line 1343
    iget v10, v3, Lejl;->f:I

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x8

    add-int/2addr v8, v10

    .line 490
    :cond_2
    add-int/2addr v7, v8

    .line 491
    iget-object v3, v3, Lejl;->a:Lejl;

    goto :goto_1

    .line 494
    :cond_3
    iget-object v8, p0, Lejf;->d:Leje;

    iget v8, v8, Leje;->b:I

    add-int/2addr v7, v8

    .line 497
    new-instance v6, Leje;

    invoke-direct {v6, v7}, Leje;-><init>(I)V

    .line 498
    .local v6, "out":Leje;
    const v8, -0x35014542    # -8346975.0f

    invoke-virtual {v6, v8}, Leje;->c(I)Leje;

    move-result-object v8

    iget v10, p0, Lejf;->b:I

    invoke-virtual {v8, v10}, Leje;->c(I)Leje;

    .line 499
    iget v8, p0, Lejf;->c:I

    invoke-virtual {v6, v8}, Leje;->b(I)Leje;

    move-result-object v8

    iget-object v10, p0, Lejf;->d:Leje;

    iget-object v10, v10, Leje;->a:[B

    iget-object v11, p0, Lejf;->d:Leje;

    iget v11, v11, Leje;->b:I

    invoke-virtual {v8, v10, v9, v11}, Leje;->a([BII)Leje;

    .line 500
    iget v8, p0, Lejf;->o:I

    and-int/2addr v8, v12

    div-int/lit8 v8, v8, 0x40

    or-int v2, v13, v8

    .line 501
    .local v2, "mask":I
    iget v8, p0, Lejf;->o:I

    xor-int/lit8 v10, v2, -0x1

    and-int/2addr v8, v10

    invoke-virtual {v6, v8}, Leje;->b(I)Leje;

    move-result-object v8

    iget v10, p0, Lejf;->p:I

    invoke-virtual {v8, v10}, Leje;->b(I)Leje;

    move-result-object v8

    iget v10, p0, Lejf;->q:I

    invoke-virtual {v8, v10}, Leje;->b(I)Leje;

    .line 502
    iget v8, p0, Lejf;->r:I

    invoke-virtual {v6, v8}, Leje;->b(I)Leje;

    .line 503
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget v8, p0, Lejf;->r:I

    if-ge v1, v8, :cond_4

    .line 504
    iget-object v8, p0, Lejf;->s:[I

    aget v8, v8, v1

    invoke-virtual {v6, v8}, Leje;->b(I)Leje;

    .line 503
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 506
    :cond_4
    invoke-virtual {v6, v4}, Leje;->b(I)Leje;

    .line 507
    iget-object v0, p0, Lejf;->k:Lejh;

    .line 508
    :goto_3
    if-eqz v0, :cond_5

    .line 2111
    iget v8, v0, Lejh;->b:I

    and-int/2addr v8, v12

    div-int/lit8 v8, v8, 0x40

    or-int/2addr v8, v13

    .line 2112
    iget v10, v0, Lejh;->b:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    invoke-virtual {v6, v8}, Leje;->b(I)Leje;

    move-result-object v8

    iget v10, v0, Lejh;->c:I

    invoke-virtual {v8, v10}, Leje;->b(I)Leje;

    move-result-object v8

    iget v10, v0, Lejh;->d:I

    invoke-virtual {v8, v10}, Leje;->b(I)Leje;

    .line 2114
    invoke-virtual {v6, v9}, Leje;->b(I)Leje;

    .line 510
    iget-object v0, v0, Lejh;->a:Lejh;

    goto :goto_3

    .line 512
    :cond_5
    invoke-virtual {v6, v5}, Leje;->b(I)Leje;

    .line 513
    iget-object v3, p0, Lejf;->m:Lejl;

    .line 514
    :goto_4
    if-eqz v3, :cond_9

    .line 2354
    iget v8, v3, Lejl;->c:I

    and-int/2addr v8, v12

    div-int/lit8 v8, v8, 0x40

    or-int/2addr v8, v13

    .line 2355
    iget v10, v3, Lejl;->c:I

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v10

    invoke-virtual {v6, v8}, Leje;->b(I)Leje;

    move-result-object v8

    iget v10, v3, Lejl;->d:I

    invoke-virtual {v8, v10}, Leje;->b(I)Leje;

    move-result-object v8

    iget v10, v3, Lejl;->e:I

    invoke-virtual {v8, v10}, Leje;->b(I)Leje;

    .line 2357
    iget-object v8, v3, Lejl;->h:Leje;

    iget v8, v8, Leje;->b:I

    if-lez v8, :cond_a

    .line 2358
    const/4 v8, 0x1

    .line 2360
    :goto_5
    iget v10, v3, Lejl;->f:I

    if-lez v10, :cond_6

    .line 2361
    add-int/lit8 v8, v8, 0x1

    .line 2364
    :cond_6
    invoke-virtual {v6, v8}, Leje;->b(I)Leje;

    .line 2365
    iget-object v8, v3, Lejl;->h:Leje;

    iget v8, v8, Leje;->b:I

    if-lez v8, :cond_7

    .line 2366
    iget-object v8, v3, Lejl;->h:Leje;

    iget v8, v8, Leje;->b:I

    add-int/lit8 v8, v8, 0xc

    add-int/lit8 v8, v8, 0x0

    .line 2367
    iget-object v10, v3, Lejl;->b:Lejf;

    const-string/jumbo v11, "Code"

    invoke-virtual {v10, v11}, Lejf;->a(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v10}, Leje;->b(I)Leje;

    move-result-object v10

    invoke-virtual {v10, v8}, Leje;->c(I)Leje;

    .line 2368
    iget v8, v3, Lejl;->i:I

    invoke-virtual {v6, v8}, Leje;->b(I)Leje;

    move-result-object v8

    iget v10, v3, Lejl;->j:I

    invoke-virtual {v8, v10}, Leje;->b(I)Leje;

    .line 2369
    iget-object v8, v3, Lejl;->h:Leje;

    iget v8, v8, Leje;->b:I

    invoke-virtual {v6, v8}, Leje;->c(I)Leje;

    move-result-object v8

    iget-object v10, v3, Lejl;->h:Leje;

    iget-object v10, v10, Leje;->a:[B

    iget-object v11, v3, Lejl;->h:Leje;

    iget v11, v11, Leje;->b:I

    invoke-virtual {v8, v10, v9, v11}, Leje;->a([BII)Leje;

    .line 2370
    invoke-virtual {v6, v9}, Leje;->b(I)Leje;

    .line 2372
    invoke-virtual {v6, v9}, Leje;->b(I)Leje;

    .line 2374
    :cond_7
    iget v8, v3, Lejl;->f:I

    if-lez v8, :cond_8

    .line 2375
    iget-object v8, v3, Lejl;->b:Lejf;

    const-string/jumbo v10, "Exceptions"

    invoke-virtual {v8, v10}, Lejf;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v6, v8}, Leje;->b(I)Leje;

    move-result-object v8

    iget v10, v3, Lejl;->f:I

    mul-int/lit8 v10, v10, 0x2

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v8, v10}, Leje;->c(I)Leje;

    .line 2376
    iget v8, v3, Lejl;->f:I

    invoke-virtual {v6, v8}, Leje;->b(I)Leje;

    move v8, v9

    .line 2377
    :goto_6
    iget v10, v3, Lejl;->f:I

    if-ge v8, v10, :cond_8

    .line 2378
    iget-object v10, v3, Lejl;->g:[I

    aget v10, v10, v8

    invoke-virtual {v6, v10}, Leje;->b(I)Leje;

    .line 2377
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 516
    :cond_8
    iget-object v3, v3, Lejl;->a:Lejl;

    goto/16 :goto_4

    .line 518
    :cond_9
    invoke-virtual {v6, v9}, Leje;->b(I)Leje;

    .line 519
    iget-object v8, v6, Leje;->a:[B

    return-object v8

    :cond_a
    move v8, v9

    goto/16 :goto_5
.end method

.method final b(Ljava/lang/String;)Leji;
    .locals 4
    .param p1, "value"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x7

    .line 571
    iget-object v1, p0, Lejf;->h:Leji;

    invoke-virtual {v1, v3, p1, v2, v2}, Leji;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v1, p0, Lejf;->h:Leji;

    invoke-virtual {p0, v1}, Lejf;->a(Leji;)Leji;

    move-result-object v0

    .line 573
    .local v0, "result":Leji;
    if-nez v0, :cond_0

    .line 574
    iget-object v1, p0, Lejf;->d:Leje;

    invoke-virtual {p0, p1}, Lejf;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Leje;->b(II)Leje;

    .line 575
    new-instance v0, Leji;

    .end local v0    # "result":Leji;
    iget v1, p0, Lejf;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lejf;->c:I

    iget-object v2, p0, Lejf;->h:Leji;

    invoke-direct {v0, v1, v2}, Leji;-><init>(ILeji;)V

    .line 576
    .restart local v0    # "result":Leji;
    invoke-virtual {p0, v0}, Lejf;->b(Leji;)V

    .line 578
    :cond_0
    return-object v0
.end method

.method b(Leji;)V
    .locals 12
    .param p1, "i"    # Leji;

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v11

    invoke-static {v11}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 689
    iget v7, p0, Lejf;->c:I

    iget v8, p0, Lejf;->f:I

    if-le v7, v8, :cond_2

    .line 690
    iget-object v7, p0, Lejf;->e:[Leji;

    array-length v4, v7

    .line 691
    .local v4, "ll":I
    mul-int/lit8 v7, v4, 0x2

    add-int/lit8 v6, v7, 0x1

    .line 692
    .local v6, "nl":I
    new-array v5, v6, [Leji;

    .line 693
    .local v5, "newItems":[Leji;
    add-int/lit8 v3, v4, -0x1

    .local v3, "l":I
    :goto_0
    if-ltz v3, :cond_1

    .line 694
    iget-object v7, p0, Lejf;->e:[Leji;

    aget-object v1, v7, v3

    .line 695
    .local v1, "j":Leji;
    :goto_1
    if-eqz v1, :cond_0

    .line 696
    iget v7, v1, Leji;->h:I

    rem-int v0, v7, v6

    .line 697
    .local v0, "index":I
    iget-object v2, v1, Leji;->i:Leji;

    .line 698
    .local v2, "k":Leji;
    aget-object v7, v5, v0

    iput-object v7, v1, Leji;->i:Leji;

    .line 699
    aput-object v1, v5, v0

    .line 700
    move-object v1, v2

    .line 701
    goto :goto_1

    .line 693
    .end local v0    # "index":I
    .end local v2    # "k":Leji;
    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 703
    .end local v1    # "j":Leji;
    :cond_1
    iput-object v5, p0, Lejf;->e:[Leji;

    .line 704
    int-to-double v8, v6

    const-wide/high16 v10, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v8, v10

    double-to-int v7, v8

    iput v7, p0, Lejf;->f:I

    .line 706
    .end local v3    # "l":I
    .end local v4    # "ll":I
    .end local v5    # "newItems":[Leji;
    .end local v6    # "nl":I
    :cond_2
    iget v7, p1, Leji;->h:I

    iget-object v8, p0, Lejf;->e:[Leji;

    array-length v8, v8

    rem-int v0, v7, v8

    .line 707
    .restart local v0    # "index":I
    iget-object v7, p0, Lejf;->e:[Leji;

    aget-object v7, v7, v0

    iput-object v7, p1, Leji;->i:Leji;

    .line 708
    iget-object v7, p0, Lejf;->e:[Leji;

    aput-object p1, v7, v0

    .line 709
    return-void
.end method

.method public final c(Ljava/lang/String;)I
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 582
    invoke-virtual {p0, p1}, Lejf;->b(Ljava/lang/String;)Leji;

    move-result-object v0

    iget v0, v0, Leji;->a:I

    return v0
.end method
