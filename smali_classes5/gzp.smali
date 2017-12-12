.class public final Lgzp;
.super Ljava/lang/Object;


# instance fields
.field a:Lgxd;

.field b:Lgzo;

.field c:Lgzt;

.field private d:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgxd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lgxd;-><init>(I)V

    iput-object v0, p0, Lgzp;->a:Lgxd;

    iput-object v2, p0, Lgzp;->b:Lgzo;

    iput-object v2, p0, Lgzp;->c:Lgzt;

    iput-object v2, p0, Lgzp;->d:Ljava/util/Vector;

    return-void
.end method
