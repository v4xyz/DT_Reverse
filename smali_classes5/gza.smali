.class public final Lgza;
.super Lgvo;


# static fields
.field public static final b:Lgzh;

.field public static final c:Lgzh;

.field public static final d:Lgxd;

.field public static final e:Lgxd;


# instance fields
.field public a:Lgzh;

.field private f:Lgzh;

.field private g:Lgxd;

.field private h:Lgxd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgzh;

    sget-object v1, Lgys;->i:Lgxh;

    new-instance v2, Lgxe;

    invoke-direct {v2}, Lgxe;-><init>()V

    invoke-direct {v0, v1, v2}, Lgzh;-><init>(Lgxh;Lgwu;)V

    sput-object v0, Lgza;->b:Lgzh;

    new-instance v0, Lgzh;

    sget-object v1, Lgyx;->n_:Lgxh;

    sget-object v2, Lgza;->b:Lgzh;

    invoke-direct {v0, v1, v2}, Lgzh;-><init>(Lgxh;Lgwu;)V

    sput-object v0, Lgza;->c:Lgzh;

    new-instance v0, Lgxd;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lgxd;-><init>(I)V

    sput-object v0, Lgza;->d:Lgxd;

    new-instance v0, Lgxd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgxd;-><init>(I)V

    sput-object v0, Lgza;->e:Lgxd;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    sget-object v0, Lgza;->b:Lgzh;

    iput-object v0, p0, Lgza;->a:Lgzh;

    sget-object v0, Lgza;->c:Lgzh;

    iput-object v0, p0, Lgza;->f:Lgzh;

    sget-object v0, Lgza;->d:Lgxd;

    iput-object v0, p0, Lgza;->g:Lgxd;

    sget-object v0, Lgza;->e:Lgxd;

    iput-object v0, p0, Lgza;->h:Lgxd;

    return-void
.end method

.method private constructor <init>(Lgvw;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 0
    invoke-direct {p0}, Lgvo;-><init>()V

    sget-object v0, Lgza;->b:Lgzh;

    iput-object v0, p0, Lgza;->a:Lgzh;

    sget-object v0, Lgza;->c:Lgzh;

    iput-object v0, p0, Lgza;->f:Lgzh;

    sget-object v0, Lgza;->d:Lgxd;

    iput-object v0, p0, Lgza;->g:Lgxd;

    sget-object v0, Lgza;->e:Lgxd;

    iput-object v0, p0, Lgza;->h:Lgxd;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lgvw;->f()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lgvw;->a(I)Lgwu;

    move-result-object v0

    check-cast v0, Lgwb;

    .line 1000
    iget v2, v0, Lgwb;->a:I

    .line 0
    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "unknown tag"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0, v3}, Lgzh;->a(Lgwb;Z)Lgzh;

    move-result-object v0

    iput-object v0, p0, Lgza;->a:Lgzh;

    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :pswitch_1
    invoke-static {v0, v3}, Lgzh;->a(Lgwb;Z)Lgzh;

    move-result-object v0

    iput-object v0, p0, Lgza;->f:Lgzh;

    goto :goto_1

    .line 2000
    :pswitch_2
    invoke-virtual {v0}, Lgwb;->e()Lgxg;

    move-result-object v0

    invoke-static {v0}, Lgxd;->a(Ljava/lang/Object;)Lgxd;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgza;->g:Lgxd;

    goto :goto_1

    .line 3000
    :pswitch_3
    invoke-virtual {v0}, Lgwb;->e()Lgxg;

    move-result-object v0

    invoke-static {v0}, Lgxd;->a(Ljava/lang/Object;)Lgxd;

    move-result-object v0

    .line 0
    iput-object v0, p0, Lgza;->h:Lgxd;

    goto :goto_1

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Lgzh;Lgzh;Lgxd;Lgxd;)V
    .locals 0

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object p1, p0, Lgza;->a:Lgzh;

    iput-object p2, p0, Lgza;->f:Lgzh;

    iput-object p3, p0, Lgza;->g:Lgxd;

    iput-object p4, p0, Lgza;->h:Lgxd;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lgza;
    .locals 3

    if-eqz p0, :cond_0

    instance-of v0, p0, Lgza;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Lgza;

    :goto_0
    return-object p0

    :cond_1
    instance-of v0, p0, Lgvw;

    if-eqz v0, :cond_2

    new-instance v0, Lgza;

    check-cast p0, Lgvw;

    invoke-direct {v0, p0}, Lgza;-><init>(Lgvw;)V

    move-object p0, v0

    goto :goto_0

    :cond_2
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
    .locals 5

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v4

    invoke-static {v4}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v4, 0x1

    new-instance v0, Lgvp;

    invoke-direct {v0}, Lgvp;-><init>()V

    iget-object v1, p0, Lgza;->a:Lgzh;

    sget-object v2, Lgza;->b:Lgzh;

    invoke-virtual {v1, v2}, Lgzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lgxs;

    const/4 v2, 0x0

    iget-object v3, p0, Lgza;->a:Lgzh;

    invoke-direct {v1, v4, v2, v3}, Lgxs;-><init>(ZILgwu;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_0
    iget-object v1, p0, Lgza;->f:Lgzh;

    sget-object v2, Lgza;->c:Lgzh;

    invoke-virtual {v1, v2}, Lgzh;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lgxs;

    iget-object v2, p0, Lgza;->f:Lgzh;

    invoke-direct {v1, v4, v4, v2}, Lgxs;-><init>(ZILgwu;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_1
    iget-object v1, p0, Lgza;->g:Lgxd;

    sget-object v2, Lgza;->d:Lgxd;

    invoke-virtual {v1, v2}, Lgxd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lgxs;

    const/4 v2, 0x2

    iget-object v3, p0, Lgza;->g:Lgxd;

    invoke-direct {v1, v4, v2, v3}, Lgxs;-><init>(ZILgwu;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_2
    iget-object v1, p0, Lgza;->h:Lgxd;

    sget-object v2, Lgza;->e:Lgxd;

    invoke-virtual {v1, v2}, Lgxd;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lgxs;

    const/4 v2, 0x3

    iget-object v3, p0, Lgza;->h:Lgxd;

    invoke-direct {v1, v4, v2, v3}, Lgxs;-><init>(ZILgwu;)V

    invoke-virtual {v0, v1}, Lgvp;->a(Lgwu;)V

    :cond_3
    new-instance v1, Lgxm;

    invoke-direct {v1, v0}, Lgxm;-><init>(Lgwv;)V

    return-object v1
.end method
