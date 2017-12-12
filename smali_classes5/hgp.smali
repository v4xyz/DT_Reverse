.class abstract Lhgp;
.super Lhgq;
.source "CombiningEvaluator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhgp$b;,
        Lhgp$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lhgq;",
            ">;"
        }
    .end annotation
.end field

.field b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lhgq;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lhgp;->b:I

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lhgp;->a:Ljava/util/ArrayList;

    .line 20
    return-void
.end method

.method constructor <init>(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lhgq;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    .local p1, "evaluators":Ljava/util/Collection;, "Ljava/util/Collection<Lhgq;>;"
    invoke-direct {p0}, Lhgp;-><init>()V

    .line 24
    iget-object v0, p0, Lhgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    invoke-virtual {p0}, Lhgp;->a()V

    .line 26
    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lhgp;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lhgp;->b:I

    .line 39
    return-void
.end method
