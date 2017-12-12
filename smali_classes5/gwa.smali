.class public final Lgwa;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 0
    .line 1000
    instance-of v0, p1, Lgxy;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lgxy;

    .line 2000
    iget v0, v0, Lgxy;->a:I

    .line 0
    :goto_0
    invoke-direct {p0, p1, v0}, Lgwa;-><init>(Ljava/io/InputStream;I)V

    return-void

    .line 1000
    :cond_0
    const v0, 0x7fffffff

    goto :goto_0
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwa;->a:Ljava/io/InputStream;

    iput p2, p0, Lgwa;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lgwu;
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
    iget-object v0, p0, Lgwa;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3000
    :cond_0
    iget-object v0, p0, Lgwa;->a:Ljava/io/InputStream;

    instance-of v0, v0, Lgxz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwa;->a:Ljava/io/InputStream;

    check-cast v0, Lgxz;

    invoke-virtual {v0, v2}, Lgxz;->a(Z)V

    .line 0
    :cond_1
    iget-object v0, p0, Lgwa;->a:Ljava/io/InputStream;

    invoke-static {v0, v3}, Lgvq;->a(Ljava/io/InputStream;I)I

    move-result v4

    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iget-object v2, p0, Lgwa;->a:Ljava/io/InputStream;

    iget v5, p0, Lgwa;->b:I

    invoke-static {v2, v5}, Lgvq;->b(Ljava/io/InputStream;I)I

    move-result v2

    if-gez v2, :cond_6

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    :cond_3
    new-instance v1, Lgxz;

    iget-object v0, p0, Lgwa;->a:Ljava/io/InputStream;

    invoke-direct {v1, v0}, Lgxz;-><init>(Ljava/io/InputStream;)V

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_4

    new-instance v2, Lgwa;

    iget v0, p0, Lgwa;->b:I

    invoke-direct {v2, v1, v0}, Lgwa;-><init>(Ljava/io/InputStream;I)V

    new-instance v0, Lgwe;

    invoke-direct {v0, v4, v2}, Lgwe;-><init>(ILgwa;)V

    goto :goto_0

    :cond_4
    and-int/lit16 v0, v3, 0x80

    if-eqz v0, :cond_5

    new-instance v0, Lgwo;

    invoke-direct {v0, v3, v4, v1}, Lgwo;-><init>(IILjava/io/InputStream;)V

    goto :goto_0

    :cond_5
    new-instance v2, Lgwa;

    iget v0, p0, Lgwa;->b:I

    invoke-direct {v2, v1, v0}, Lgwa;-><init>(Ljava/io/InputStream;I)V

    sparse-switch v4, :sswitch_data_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown BER object encountered: 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    new-instance v0, Lgwh;

    invoke-direct {v0, v2}, Lgwh;-><init>(Lgwa;)V

    goto/16 :goto_0

    :sswitch_1
    new-instance v0, Lgwk;

    invoke-direct {v0, v2}, Lgwk;-><init>(Lgwa;)V

    goto/16 :goto_0

    :sswitch_2
    new-instance v0, Lgwm;

    invoke-direct {v0, v2}, Lgwm;-><init>(Lgwa;)V

    goto/16 :goto_0

    :sswitch_3
    new-instance v0, Lgwy;

    invoke-direct {v0, v2}, Lgwy;-><init>(Lgwa;)V

    goto/16 :goto_0

    :cond_6
    new-instance v5, Lgxy;

    iget-object v6, p0, Lgwa;->a:Ljava/io/InputStream;

    invoke-direct {v5, v6, v2}, Lgxy;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v3, 0x40

    if-eqz v2, :cond_7

    new-instance v1, Lgwq;

    invoke-virtual {v5}, Lgxy;->a()[B

    move-result-object v2

    invoke-direct {v1, v0, v4, v2}, Lgwq;-><init>(ZI[B)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_7
    and-int/lit16 v2, v3, 0x80

    if-eqz v2, :cond_8

    new-instance v0, Lgwo;

    invoke-direct {v0, v3, v4, v5}, Lgwo;-><init>(IILjava/io/InputStream;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v0, :cond_9

    sparse-switch v4, :sswitch_data_1

    new-instance v0, Lgxw;

    invoke-virtual {v5}, Lgxy;->a()[B

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lgxw;-><init>(ZI[B)V

    goto/16 :goto_0

    :sswitch_4
    new-instance v0, Lgwh;

    new-instance v1, Lgwa;

    invoke-direct {v1, v5}, Lgwa;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lgwh;-><init>(Lgwa;)V

    goto/16 :goto_0

    :sswitch_5
    new-instance v0, Lgxn;

    new-instance v1, Lgwa;

    invoke-direct {v1, v5}, Lgwa;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lgxn;-><init>(Lgwa;)V

    goto/16 :goto_0

    :sswitch_6
    new-instance v0, Lgxp;

    new-instance v1, Lgwa;

    invoke-direct {v1, v5}, Lgwa;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lgxp;-><init>(Lgwa;)V

    goto/16 :goto_0

    :sswitch_7
    new-instance v0, Lgwy;

    new-instance v1, Lgwa;

    invoke-direct {v1, v5}, Lgwa;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lgwy;-><init>(Lgwa;)V

    goto/16 :goto_0

    :cond_9
    packed-switch v4, :pswitch_data_0

    invoke-virtual {v5}, Lgxy;->a()[B

    move-result-object v0

    invoke-static {v4, v0}, Lgvq;->a(I[B)Lgxg;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_0
    new-instance v0, Lgxj;

    invoke-direct {v0, v5}, Lgxj;-><init>(Lgxy;)V

    goto/16 :goto_0

    nop

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

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method final b()Lgvp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lgwa;->a()Lgwu;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lgwu;->c()Lgxg;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method
