.class public final Lgzm;
.super Lgvo;


# instance fields
.field public a:Lgzh;

.field public b:Lgws;


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 3

    invoke-direct {p0}, Lgvo;-><init>()V

    invoke-virtual {p1}, Lgvw;->f()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Bad sequence size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgvw;->f()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Lgvw;->e()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lgzh;->a(Ljava/lang/Object;)Lgzh;

    move-result-object v1

    iput-object v1, p0, Lgzm;->a:Lgzh;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lgws;->a(Ljava/lang/Object;)Lgws;

    move-result-object v0

    iput-object v0, p0, Lgzm;->b:Lgws;

    return-void
.end method

.method public constructor <init>(Lgzh;Lgwu;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    new-instance v0, Lgws;

    invoke-direct {v0, p2}, Lgws;-><init>(Lgwu;)V

    iput-object v0, p0, Lgzm;->b:Lgws;

    iput-object p1, p0, Lgzm;->a:Lgzh;

    return-void
.end method

.method public constructor <init>(Lgzh;[B)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    new-instance v0, Lgws;

    invoke-direct {v0, p2}, Lgws;-><init>([B)V

    iput-object v0, p0, Lgzm;->b:Lgws;

    iput-object p1, p0, Lgzm;->a:Lgzh;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lgzm;
    .locals 3

    instance-of v0, p0, Lgzm;

    if-eqz v0, :cond_0

    check-cast p0, Lgzm;

    :goto_0
    return-object p0

    :cond_0
    instance-of v0, p0, Lgvw;

    if-eqz v0, :cond_1

    new-instance v0, Lgzm;

    check-cast p0, Lgvw;

    invoke-direct {v0, p0}, Lgzm;-><init>(Lgvw;)V

    move-object p0, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown object in factory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iget-object v1, p0, Lgzm;->a:Lgzh;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-object v1, p0, Lgzm;->b:Lgws;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method

.method public final e()Lgxg;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Lgvq;

    iget-object v1, p0, Lgzm;->b:Lgws;

    invoke-virtual {v1}, Lgws;->f()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgvq;-><init>([B)V

    invoke-virtual {v0}, Lgvq;->a()Lgxg;

    move-result-object v0

    return-object v0
.end method
