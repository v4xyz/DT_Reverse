.class final Lgwg;
.super Ljava/lang/Object;


# static fields
.field static final a:Lgwj;

.field static final b:Lgwl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgwj;

    invoke-direct {v0}, Lgwj;-><init>()V

    sput-object v0, Lgwg;->a:Lgwj;

    new-instance v0, Lgwl;

    invoke-direct {v0}, Lgwl;-><init>()V

    sput-object v0, Lgwg;->b:Lgwl;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lgvp;)Lgwj;
    .locals 1

    .prologue
    .line 0
    .line 1000
    iget-object v0, p0, Lgwv;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 0
    if-gtz v0, :cond_0

    sget-object v0, Lgwg;->a:Lgwj;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgwj;

    invoke-direct {v0, p0}, Lgwj;-><init>(Lgwv;)V

    goto :goto_0
.end method
