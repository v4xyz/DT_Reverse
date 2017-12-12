.class public final Lgvb;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/io/ByteArrayOutputStream;

.field public b:Lgvf;

.field private final c:Lgvj;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Lorg/apache/thrift/protocol/a$a;

    invoke-direct {v0}, Lorg/apache/thrift/protocol/a$a;-><init>()V

    invoke-direct {p0, v0}, Lgvb;-><init>(Lorg/apache/thrift/protocol/g;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/thrift/protocol/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lgvb;->a:Ljava/io/ByteArrayOutputStream;

    new-instance v0, Lgvj;

    iget-object v1, p0, Lgvb;->a:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v1}, Lgvj;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lgvb;->c:Lgvj;

    iget-object v0, p0, Lgvb;->c:Lgvj;

    invoke-interface {p1, v0}, Lorg/apache/thrift/protocol/g;->a(Lgvl;)Lgvf;

    move-result-object v0

    iput-object v0, p0, Lgvb;->b:Lgvf;

    return-void
.end method
