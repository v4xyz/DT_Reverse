.class public final Lgwe;
.super Ljava/lang/Object;

# interfaces
.implements Lgvm;


# instance fields
.field private final a:I

.field private final b:Lgwa;


# direct methods
.method constructor <init>(ILgwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgwe;->a:I

    iput-object p2, p0, Lgwe;->b:Lgwa;

    return-void
.end method


# virtual methods
.method public final c()Lgxg;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    new-instance v0, Lgwd;

    iget v1, p0, Lgwe;->a:I

    iget-object v2, p0, Lgwe;->b:Lgwa;

    invoke-virtual {v2}, Lgwa;->b()Lgvp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lgwd;-><init>(ILgvp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
