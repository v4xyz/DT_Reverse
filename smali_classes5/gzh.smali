.class public final Lgzh;
.super Lgvo;


# instance fields
.field public a:Lgxh;

.field public b:Lgwu;

.field private c:Z


# direct methods
.method public constructor <init>(Lgvw;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-boolean v1, p0, Lgzh;->c:Z

    invoke-virtual {p1}, Lgvw;->f()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lgvw;->f()I

    move-result v0

    if-le v0, v3, :cond_1

    :cond_0
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

    :cond_1
    invoke-virtual {p1, v1}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    invoke-static {v0}, Lgxh;->a(Ljava/lang/Object;)Lgxh;

    move-result-object v0

    iput-object v0, p0, Lgzh;->a:Lgxh;

    invoke-virtual {p1}, Lgvw;->f()I

    move-result v0

    if-ne v0, v3, :cond_2

    iput-boolean v2, p0, Lgzh;->c:Z

    invoke-virtual {p1, v2}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    iput-object v0, p0, Lgzh;->b:Lgwu;

    :goto_0
    return-void

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lgzh;->b:Lgwu;

    goto :goto_0
.end method

.method public constructor <init>(Lgxh;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzh;->c:Z

    iput-object p1, p0, Lgzh;->a:Lgxh;

    return-void
.end method

.method public constructor <init>(Lgxh;Lgwu;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzh;->c:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgzh;->c:Z

    iput-object p1, p0, Lgzh;->a:Lgxh;

    iput-object p2, p0, Lgzh;->b:Lgwu;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgzh;->c:Z

    new-instance v0, Lgxh;

    invoke-direct {v0, p1}, Lgxh;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lgzh;->a:Lgxh;

    return-void
.end method

.method public static a(Lgwb;Z)Lgzh;
    .locals 2

    .prologue
    .line 0
    .line 2000
    iget-boolean v0, p0, Lgwb;->c:Z

    .line 1000
    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "object implicit - explicit expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lgwb;->e()Lgxg;

    move-result-object v0

    check-cast v0, Lgvw;

    .line 0
    invoke-static {v0}, Lgzh;->a(Ljava/lang/Object;)Lgzh;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lgzh;
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p0, Lgzh;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Lgzh;

    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lgxh;

    if-eqz v0, :cond_2

    new-instance v0, Lgzh;

    check-cast p0, Lgxh;

    invoke-direct {v0, p0}, Lgzh;-><init>(Lgxh;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    new-instance v0, Lgzh;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lgzh;-><init>(Ljava/lang/String;)V

    move-object p0, v0

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lgvw;

    if-eqz v0, :cond_4

    new-instance v0, Lgzh;

    check-cast p0, Lgvw;

    invoke-direct {v0, p0}, Lgzh;-><init>(Lgvw;)V

    move-object p0, v0

    goto :goto_0

    :cond_4
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

    iget-object v1, p0, Lgzh;->a:Lgxh;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    iget-boolean v1, p0, Lgzh;->c:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgzh;->b:Lgwu;

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_0
    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method
