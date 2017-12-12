.class final Lgwz;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgxm;

.field static final b:Lgxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgxm;

    invoke-direct {v0}, Lgxm;-><init>()V

    sput-object v0, Lgwz;->a:Lgxm;

    new-instance v0, Lgxo;

    invoke-direct {v0}, Lgxo;-><init>()V

    sput-object v0, Lgwz;->b:Lgxo;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lgvp;)Lgxm;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lgwv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 0
    if-gtz v0, :cond_0

    sget-object v0, Lgwz;->a:Lgxm;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgxm;

    invoke-direct {v0, p0}, Lgxm;-><init>(Lgwv;)V

    goto :goto_0
.end method

.method static a(Lgvp;Z)Lgxo;
    .locals 2

    .prologue
    .line 0
    .line 2000
    iget-object v0, p0, Lgwv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 0
    if-gtz v0, :cond_0

    sget-object v0, Lgwz;->b:Lgxo;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgxo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lgxo;-><init>(Lgwv;Z)V

    goto :goto_0
.end method
