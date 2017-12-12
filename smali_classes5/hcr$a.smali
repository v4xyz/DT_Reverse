.class public final Lhcr$a;
.super Lhcr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhcr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>(Lhco;Lhcp;Lhcp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lhcr$a;-><init>(Lhco;Lhcp;Lhcp;Z)V

    return-void
.end method

.method public constructor <init>(Lhco;Lhcp;Lhcp;Z)V
    .locals 2

    .prologue
    .line 0
    invoke-direct {p0, p1, p2, p3}, Lhcr;-><init>(Lhco;Lhcp;Lhcp;)V

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Exactly one of the field elements is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, p0, Lhcr$a;->b:Lhcp;

    iget-object v1, p0, Lhcr$a;->c:Lhcp;

    invoke-static {v0, v1}, Lhcp$a;->a(Lhcp;Lhcp;)V

    if-eqz p1, :cond_3

    iget-object v0, p0, Lhcr$a;->b:Lhcp;

    iget-object v1, p0, Lhcr$a;->a:Lhco;

    .line 1000
    iget-object v1, v1, Lhco;->a:Lhcp;

    .line 0
    invoke-static {v0, v1}, Lhcp$a;->a(Lhcp;Lhcp;)V

    :cond_3
    iput-boolean p4, p0, Lhcr$a;->d:Z

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 7

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 0
    invoke-virtual {p0}, Lhcr$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v0, v6, [B

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lhcr$a;->b:Lhcp;

    invoke-static {v0}, Lhah;->a(Lhcp;)I

    move-result v1

    .line 2000
    iget-object v0, p0, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v0}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lhah;->a(Ljava/math/BigInteger;I)[B

    move-result-object v2

    iget-boolean v0, p0, Lhcr$a;->d:Z

    if-eqz v0, :cond_2

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [B

    const/4 v3, 0x2

    aput-byte v3, v0, v5

    .line 3000
    iget-object v3, p0, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    sget-object v4, Lhcn;->f:Ljava/math/BigInteger;

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 4000
    iget-object v3, p0, Lhcr;->c:Lhcp;

    .line 5000
    iget-object v4, p0, Lhcr;->b:Lhcp;

    .line 0
    invoke-virtual {v4}, Lhcp;->d()Lhcp;

    move-result-object v4

    invoke-virtual {v3, v4}, Lhcp;->b(Lhcp;)Lhcp;

    move-result-object v3

    invoke-virtual {v3}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/math/BigInteger;->testBit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x3

    aput-byte v3, v0, v5

    :cond_1
    invoke-static {v2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 6000
    :cond_2
    iget-object v0, p0, Lhcr;->c:Lhcp;

    .line 0
    invoke-virtual {v0}, Lhcp;->a()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0, v1}, Lhah;->a(Ljava/math/BigInteger;I)[B

    move-result-object v3

    add-int v0, v1, v1

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [B

    const/4 v4, 0x4

    aput-byte v4, v0, v5

    invoke-static {v2, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x1

    invoke-static {v3, v5, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
