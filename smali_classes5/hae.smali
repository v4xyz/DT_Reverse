.class public final Lhae;
.super Lgvo;


# instance fields
.field public a:Lhcr;


# direct methods
.method public constructor <init>(Lhco;Lgvt;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    invoke-virtual {p2}, Lgvt;->f()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lhco;->a([B)Lhcr;

    move-result-object v0

    iput-object v0, p0, Lhae;->a:Lhcr;

    return-void
.end method

.method public constructor <init>(Lhcr;)V
    .locals 0

    invoke-direct {p0}, Lgvo;-><init>()V

    iput-object p1, p0, Lhae;->a:Lhcr;

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    new-instance v0, Lgxi;

    iget-object v1, p0, Lhae;->a:Lhcr;

    invoke-virtual {v1}, Lhcr;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lgxi;-><init>([B)V

    return-object v0
.end method
