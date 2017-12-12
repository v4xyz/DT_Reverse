.class public final Lgvq;
.super Ljava/io/FilterInputStream;


# instance fields
.field private final a:I

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lgvq;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lgvq;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method private constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lgvq;->a:I

    iput-boolean p3, p0, Lgvq;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    invoke-direct {p0, v0, v1}, Lgvq;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length v1, p1

    const/4 v2, 0x1

    invoke-direct {p0, v0, v1, v2}, Lgvq;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method static a(Ljava/io/InputStream;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    and-int/lit8 v2, v0, 0x7f

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "corrupted stream - invalid high tag number found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    :goto_0
    if-ltz v0, :cond_1

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "EOF found inside tag value."

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    and-int/lit8 v0, v0, 0x7f

    or-int/2addr v0, v1

    :cond_3
    return v0
.end method

.method private static a(Lgxy;)Lgvp;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 0
    new-instance v0, Lgvq;

    invoke-direct {v0, p0}, Lgvq;-><init>(Ljava/io/InputStream;)V

    .line 1000
    new-instance v1, Lgvp;

    invoke-direct {v1}, Lgvp;-><init>()V

    :goto_0
    invoke-virtual {v0}, Lgvq;->a()Lgxg;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Lgvp;->a(Lgwu;)V

    goto :goto_0

    .line 0
    :cond_0
    return-object v1
.end method

.method static a(I[B)Lgxg;
    .locals 5

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lgxw;

    invoke-direct {v0, v4, p0, p1}, Lgxw;-><init>(ZI[B)V

    :goto_0
    return-object v0

    :pswitch_1
    aget-byte v1, p1, v4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    new-array v2, v0, [B

    const/4 v0, 0x1

    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {p1, v0, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lgws;

    invoke-direct {v0, v2, v1}, Lgws;-><init>([BI)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lgwr;

    invoke-direct {v0, p1}, Lgwr;-><init>([B)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lgwt;

    invoke-direct {v0, p1}, Lgwt;-><init>([B)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lgww;

    invoke-direct {v0, p1}, Lgww;-><init>([B)V

    goto :goto_0

    :pswitch_5
    new-instance v0, Lgxb;

    invoke-direct {v0, p1}, Lgxb;-><init>([B)V

    goto :goto_0

    :pswitch_6
    new-instance v0, Lgxa;

    invoke-direct {v0, p1}, Lgxa;-><init>([B)V

    goto :goto_0

    :pswitch_7
    new-instance v0, Lgxc;

    invoke-direct {v0, p1}, Lgxc;-><init>([B)V

    goto :goto_0

    :pswitch_8
    new-instance v0, Lgxd;

    invoke-direct {v0, p1}, Lgxd;-><init>([B)V

    goto :goto_0

    :pswitch_9
    sget-object v0, Lgxe;->a:Lgxe;

    goto :goto_0

    :pswitch_a
    new-instance v0, Lgxf;

    invoke-direct {v0, p1}, Lgxf;-><init>([B)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lgxh;

    invoke-direct {v0, p1}, Lgxh;-><init>([B)V

    goto :goto_0

    :pswitch_c
    new-instance v0, Lgxi;

    invoke-direct {v0, p1}, Lgxi;-><init>([B)V

    goto :goto_0

    :pswitch_d
    new-instance v0, Lgxl;

    invoke-direct {v0, p1}, Lgxl;-><init>([B)V

    goto :goto_0

    :pswitch_e
    new-instance v0, Lgxr;

    invoke-direct {v0, p1}, Lgxr;-><init>([B)V

    goto :goto_0

    :pswitch_f
    new-instance v0, Lgxv;

    invoke-direct {v0, p1}, Lgxv;-><init>([B)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lgxt;

    invoke-direct {v0, p1}, Lgxt;-><init>([B)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v0, Lgxu;

    invoke-direct {v0, p1}, Lgxu;-><init>([B)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v0, Lgxx;

    invoke-direct {v0, p1}, Lgxx;-><init>([B)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_8
        :pswitch_1
        :pswitch_c
        :pswitch_9
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_0
        :pswitch_7
        :pswitch_10
        :pswitch_5
        :pswitch_0
        :pswitch_12
        :pswitch_6
        :pswitch_f
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lgvq;->a:I

    invoke-static {p0, v0}, Lgvq;->b(Ljava/io/InputStream;I)I

    move-result v0

    return v0
.end method

.method static b(Ljava/io/InputStream;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "EOF found when length expected"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v2, 0x80

    if-ne v0, v2, :cond_2

    const/4 v0, -0x1

    :cond_1
    return v0

    :cond_2
    const/16 v2, 0x7f

    if-le v0, v2, :cond_1

    and-int/lit8 v3, v0, 0x7f

    const/4 v0, 0x4

    if-le v3, v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DER length more than 4 bytes: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    move v0, v1

    :goto_0
    if-ge v1, v3, :cond_5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-gez v2, :cond_4

    new-instance v0, Ljava/io/EOFException;

    const-string/jumbo v1, "EOF found reading length"

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v2, v0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0

    :cond_5
    if-gez v0, :cond_6

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "corrupted stream - negative length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-lt v0, p1, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "corrupted stream - out of bounds length found"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Lgxg;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v6

    invoke-static {v6}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 0
    invoke-virtual {p0}, Lgvq;->read()I

    move-result v3

    if-gtz v3, :cond_1

    if-nez v3, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unexpected end-of-contents marker"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    .line 2000
    :goto_0
    return-object v0

    .line 0
    :cond_1
    invoke-static {p0, v3}, Lgvq;->a(Ljava/io/InputStream;I)I

    move-result v4

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-direct {p0}, Lgvq;->b()I

    move-result v5

    if-gez v5, :cond_6

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    new-instance v0, Lgxz;

    invoke-direct {v0, p0}, Lgxz;-><init>(Ljava/io/InputStream;)V

    and-int/lit8 v1, v3, 0x40

    if-eqz v1, :cond_4

    new-instance v1, Lgwa;

    iget v2, p0, Lgvq;->a:I

    invoke-direct {v1, v0, v2}, Lgwa;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lgwe;

    invoke-direct {v0, v4, v1}, Lgwe;-><init>(ILgwa;)V

    invoke-virtual {v0}, Lgwe;->c()Lgxg;

    move-result-object v0

    goto :goto_0

    :cond_4
    and-int/lit16 v1, v3, 0x80

    if-eqz v1, :cond_5

    new-instance v1, Lgwo;

    invoke-direct {v1, v3, v4, v0}, Lgwo;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {v1}, Lgwo;->c()Lgxg;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v1, Lgwa;

    iget v2, p0, Lgvq;->a:I

    invoke-direct {v1, v0, v2}, Lgwa;-><init>(Ljava/io/InputStream;I)V

    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "unknown BER object encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lgwh;

    invoke-direct {v0, v1}, Lgwh;-><init>(Lgwa;)V

    invoke-virtual {v0}, Lgwh;->c()Lgxg;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    new-instance v0, Lgwk;

    invoke-direct {v0, v1}, Lgwk;-><init>(Lgwa;)V

    invoke-virtual {v0}, Lgwk;->c()Lgxg;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lgwm;

    invoke-direct {v0, v1}, Lgwm;-><init>(Lgwa;)V

    invoke-virtual {v0}, Lgwm;->c()Lgxg;

    move-result-object v0

    goto :goto_0

    :sswitch_3
    new-instance v0, Lgwy;

    invoke-direct {v0, v1}, Lgwy;-><init>(Lgwa;)V

    invoke-virtual {v0}, Lgwy;->c()Lgxg;

    move-result-object v0

    goto/16 :goto_0

    .line 2000
    :cond_6
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    new-instance v6, Lgxy;

    invoke-direct {v6, p0, v5}, Lgxy;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_8

    new-instance v1, Lgwq;

    invoke-virtual {v6}, Lgxy;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lgwq;-><init>(ZI[B)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_2

    :cond_8
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_9

    new-instance v0, Lgwo;

    invoke-direct {v0, v3, v4, v6}, Lgwo;-><init>(IILjava/io/InputStream;)V

    invoke-virtual {v0}, Lgwo;->c()Lgxg;

    move-result-object v0

    goto/16 :goto_0

    :cond_9
    if-eqz v0, :cond_b

    sparse-switch v4, :sswitch_data_1

    new-instance v0, Lgxw;

    invoke-virtual {v6}, Lgxy;->a()[B

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lgxw;-><init>(ZI[B)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Lgwf;

    invoke-static {v6}, Lgvq;->a(Lgxy;)Lgvp;

    move-result-object v1

    iget-object v1, v1, Lgvp;->a:Ljava/util/Vector;

    invoke-direct {v0, v1}, Lgwf;-><init>(Ljava/util/Vector;)V

    goto/16 :goto_0

    :sswitch_5
    iget-boolean v0, p0, Lgvq;->b:Z

    if-eqz v0, :cond_a

    new-instance v0, Lgyb;

    invoke-virtual {v6}, Lgxy;->a()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgyb;-><init>([B)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v6}, Lgvq;->a(Lgxy;)Lgvp;

    move-result-object v0

    invoke-static {v0}, Lgwz;->a(Lgvp;)Lgxm;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_6
    invoke-static {v6}, Lgvq;->a(Lgxy;)Lgvp;

    move-result-object v0

    invoke-static {v0, v2}, Lgwz;->a(Lgvp;Z)Lgxo;

    move-result-object v0

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Lgwx;

    invoke-static {v6}, Lgvq;->a(Lgxy;)Lgvp;

    move-result-object v1

    invoke-direct {v0, v1}, Lgwx;-><init>(Lgvp;)V

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v6}, Lgxy;->a()[B

    move-result-object v0

    invoke-static {v4, v0}, Lgvq;->a(I[B)Lgxg;

    move-result-object v0

    goto/16 :goto_0

    .line 0
    .line 2000
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x8 -> :sswitch_3
        0x10 -> :sswitch_1
        0x11 -> :sswitch_2
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_4
        0x8 -> :sswitch_7
        0x10 -> :sswitch_5
        0x11 -> :sswitch_6
    .end sparse-switch
.end method
