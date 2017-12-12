.class public final Lgwo;
.super Ljava/lang/Object;

# interfaces
.implements Lgwc;


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/io/InputStream;

.field private d:Z


# direct methods
.method protected constructor <init>(IILjava/io/InputStream;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgwo;->a:I

    iput p2, p0, Lgwo;->b:I

    iput-object p3, p0, Lgwo;->c:Ljava/io/InputStream;

    instance-of v0, p3, Lgxz;

    iput-boolean v0, p0, Lgwo;->d:Z

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Lgvp;
    .locals 3

    :try_start_0
    new-instance v0, Lgwa;

    invoke-direct {v0, p0}, Lgwa;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lgwa;->b()Lgvp;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final c()Lgxg;
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p0, Lgwo;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwo;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lgwo;->a(Ljava/io/InputStream;)Lgvp;

    move-result-object v3

    .line 1000
    iget-object v0, v3, Lgwv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 0
    if-ne v0, v1, :cond_0

    new-instance v0, Lgwn;

    iget v4, p0, Lgwo;->b:I

    invoke-virtual {v3, v2}, Lgvp;->a(I)Lgwu;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lgwn;-><init>(ZILgwu;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgwn;

    iget v1, p0, Lgwo;->b:I

    invoke-static {v3}, Lgwg;->a(Lgvp;)Lgwj;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lgwn;-><init>(ZILgwu;)V

    goto :goto_0

    .line 2000
    :cond_1
    iget v0, p0, Lgwo;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    .line 0
    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lgwo;->c:Ljava/io/InputStream;

    invoke-static {v0}, Lgwo;->a(Ljava/io/InputStream;)Lgvp;

    move-result-object v3

    .line 3000
    iget-object v0, v3, Lgwv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 0
    if-ne v0, v1, :cond_3

    new-instance v0, Lgxs;

    iget v4, p0, Lgwo;->b:I

    invoke-virtual {v3, v2}, Lgvp;->a(I)Lgwu;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lgxs;-><init>(ZILgwu;)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 2000
    goto :goto_1

    .line 0
    :cond_3
    new-instance v0, Lgxs;

    iget v1, p0, Lgwo;->b:I

    invoke-static {v3}, Lgwz;->a(Lgvp;)Lgxm;

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lgxs;-><init>(ZILgwu;)V

    goto :goto_0

    :cond_4
    :try_start_0
    iget-object v0, p0, Lgwo;->c:Ljava/io/InputStream;

    check-cast v0, Lgxy;

    new-instance v1, Lgxs;

    const/4 v2, 0x0

    iget v3, p0, Lgwo;->b:I

    new-instance v4, Lgxi;

    invoke-virtual {v0}, Lgxy;->a()[B

    move-result-object v0

    invoke-direct {v4, v0}, Lgxi;-><init>([B)V

    invoke-direct {v1, v2, v3, v4}, Lgxs;-><init>(ZILgwu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
