.class public abstract Lhcr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhcr$a;,
        Lhcr$b;
    }
.end annotation


# static fields
.field private static g:Lhah;


# instance fields
.field public a:Lhco;

.field public b:Lhcp;

.field public c:Lhcp;

.field protected d:Z

.field protected e:Lhcq;

.field protected f:Lhct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhah;

    invoke-direct {v0}, Lhah;-><init>()V

    sput-object v0, Lhcr;->g:Lhah;

    return-void
.end method

.method protected constructor <init>(Lhco;Lhcp;Lhcp;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lhcr;->e:Lhcq;

    iput-object v0, p0, Lhcr;->f:Lhct;

    iput-object p1, p0, Lhcr;->a:Lhco;

    iput-object p2, p0, Lhcr;->b:Lhcp;

    iput-object p3, p0, Lhcr;->c:Lhcp;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lhcr;->b:Lhcp;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhcr;->c:Lhcp;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()[B
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v3

    invoke-static {v3}, Lcom/pnf/dex2jar5;->b(I)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhcr;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhcr;

    invoke-virtual {p0}, Lhcr;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lhcr;->a()Z

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhcr;->b:Lhcp;

    iget-object v3, p1, Lhcr;->b:Lhcp;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lhcr;->c:Lhcp;

    iget-object v3, p1, Lhcr;->c:Lhcp;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    invoke-virtual {p0}, Lhcr;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lhcr;->b:Lhcp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lhcr;->c:Lhcp;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    goto :goto_0
.end method
