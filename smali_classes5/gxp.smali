.class public final Lgxp;
.super Ljava/lang/Object;

# interfaces
.implements Lgvz;


# instance fields
.field private a:Lgwa;


# direct methods
.method constructor <init>(Lgwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgxp;->a:Lgwa;

    return-void
.end method


# virtual methods
.method public final c()Lgxg;
    .locals 3

    invoke-static {}, Lcom/pnf/dex2jar5;->a()I

    move-result v2

    invoke-static {v2}, Lcom/pnf/dex2jar5;->b(I)V

    :try_start_0
    new-instance v0, Lgxo;

    iget-object v1, p0, Lgxp;->a:Lgwa;

    invoke-virtual {v1}, Lgwa;->b()Lgvp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgxo;-><init>(Lgwv;Z)V
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
