.class public final Lhaa;
.super Lgvo;

# interfaces
.implements Lgvn;


# instance fields
.field public a:Lgxg;


# direct methods
.method public constructor <init>(Lgxg;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhaa;->a:Lgxg;

    iput-object p1, p0, Lhaa;->a:Lgxg;

    return-void
.end method

.method public constructor <init>(Lgxh;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhaa;->a:Lgxg;

    iput-object p1, p0, Lhaa;->a:Lgxg;

    return-void
.end method

.method public constructor <init>(Lhac;)V
    .locals 1

    invoke-direct {p0}, Lgvo;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhaa;->a:Lgxg;

    invoke-virtual {p1}, Lhac;->c()Lgxg;

    move-result-object v0

    iput-object v0, p0, Lhaa;->a:Lgxg;

    return-void
.end method


# virtual methods
.method public final d()Lgxg;
    .locals 1

    iget-object v0, p0, Lhaa;->a:Lgxg;

    return-object v0
.end method
