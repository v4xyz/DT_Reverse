.class public final Lgwn;
.super Lgxs;


# direct methods
.method public constructor <init>(ILgwu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lgxs;-><init>(ILgwu;)V

    return-void
.end method

.method public constructor <init>(ZILgwu;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lgxs;-><init>(ZILgwu;)V

    return-void
.end method


# virtual methods
.method final a(Lgxk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v2, 0x0

    instance-of v0, p1, Lgvv;

    if-nez v0, :cond_0

    instance-of v0, p1, Lgwi;

    if-eqz v0, :cond_7

    :cond_0
    const/16 v0, 0xa0

    iget v1, p0, Lgwn;->a:I

    invoke-virtual {p1, v0, v1}, Lgxk;->a(II)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lgxk;->write(I)V

    iget-boolean v0, p0, Lgwn;->c:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lgwn;->d:Lgwu;

    instance-of v0, v0, Lgvt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgwn;->d:Lgwu;

    instance-of v0, v0, Lgwf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwn;->d:Lgwu;

    check-cast v0, Lgwf;

    invoke-virtual {v0}, Lgwf;->g()Ljava/util/Enumeration;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Lgxk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgwn;->d:Lgwu;

    check-cast v0, Lgvt;

    new-instance v1, Lgwf;

    invoke-virtual {v0}, Lgvt;->f()[B

    move-result-object v0

    invoke-direct {v1, v0}, Lgwf;-><init>([B)V

    invoke-virtual {v1}, Lgwf;->g()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lgwn;->d:Lgwu;

    instance-of v0, v0, Lgvw;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgwn;->d:Lgwu;

    check-cast v0, Lgvw;

    invoke-virtual {v0}, Lgvw;->e()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lgwn;->d:Lgwu;

    instance-of v0, v0, Lgvy;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgwn;->d:Lgwu;

    check-cast v0, Lgvy;

    invoke-virtual {v0}, Lgvy;->e()Ljava/util/Enumeration;

    move-result-object v0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "not implemented: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lgwn;->d:Lgwu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lgwn;->d:Lgwu;

    invoke-virtual {p1, v0}, Lgxk;->a(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p1, v2}, Lgxk;->write(I)V

    invoke-virtual {p1, v2}, Lgxk;->write(I)V

    :goto_1
    return-void

    :cond_7
    invoke-super {p0, p1}, Lgxs;->a(Lgxk;)V

    goto :goto_1
.end method
