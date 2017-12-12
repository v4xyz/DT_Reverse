.class final Lghv;
.super Ljava/lang/Object;

# interfaces
.implements Lggu;


# instance fields
.field final synthetic a:Lght;


# direct methods
.method constructor <init>(Lght;)V
    .locals 0

    iput-object p1, p0, Lghv;->a:Lght;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar5;->b(I)V

    .prologue
    .line 0
    invoke-static {}, Lghw;->a()Lghw;

    move-result-object v0

    .line 1000
    iget v0, v0, Lghw;->b:I

    .line 0
    invoke-static {}, Lggk;->d()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-static {}, Lghw;->a()Lghw;

    move-result-object v0

    invoke-static {}, Lggk;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lghw;->a(I)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
