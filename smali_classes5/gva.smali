.class public final Lgva;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lgvf;

.field public final b:Lgvk;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {p0, v0}, Lgva;-><init>(Lorg/apache/thrift/protocol/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgvk;

    invoke-direct {v0}, Lgvk;-><init>()V

    iput-object v0, p0, Lgva;->b:Lgvk;

    iget-object v0, p0, Lgva;->b:Lgvk;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/g;->a(Lgvl;)Lgvf;

    move-result-object v0

    iput-object v0, p0, Lgva;->a:Lgvf;

    return-void
.end method
