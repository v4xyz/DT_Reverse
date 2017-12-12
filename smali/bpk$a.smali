.class public final Lbpk$a;
.super Ljava/lang/Object;
.source "CertifyRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbpk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lbpk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lbpk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbpk;-><init>(B)V

    iput-object v0, p0, Lbpk$a;->a:Lbpk;

    .line 64
    return-void
.end method


# virtual methods
.method public final a(I)Lbpk$a;
    .locals 1
    .param p1, "certifyType"    # I

    .prologue
    .line 87
    iget-object v0, p0, Lbpk$a;->a:Lbpk;

    .line 5011
    iput p1, v0, Lbpk;->e:I

    .line 88
    return-object p0
.end method

.method public final a(J)Lbpk$a;
    .locals 4
    .param p1, "validTime"    # J

    .prologue
    .line 77
    iget-object v0, p0, Lbpk$a;->a:Lbpk;

    const-wide/32 v2, 0x927c0

    .line 3011
    iput-wide v2, v0, Lbpk;->c:J

    .line 78
    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lbpk$a;
    .locals 2
    .param p1, "waterMark"    # Ljava/lang/String;

    invoke-static {}, Lcom/pnf/dex2jar0;->a()I

    move-result v1

    invoke-static {v1}, Lcom/pnf/dex2jar0;->b(I)V

    .prologue
    .line 67
    iget-object v0, p0, Lbpk$a;->a:Lbpk;

    const/4 v1, 0x0

    .line 1011
    iput-object v1, v0, Lbpk;->a:Ljava/lang/String;

    .line 68
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lbpk$a;
    .locals 1
    .param p1, "publicKey"    # Ljava/lang/String;

    .prologue
    .line 72
    iget-object v0, p0, Lbpk$a;->a:Lbpk;

    .line 2011
    iput-object p1, v0, Lbpk;->b:Ljava/lang/String;

    .line 73
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lbpk$a;
    .locals 1
    .param p1, "attachKey"    # Ljava/lang/String;

    .prologue
    .line 82
    iget-object v0, p0, Lbpk$a;->a:Lbpk;

    .line 4011
    iput-object p1, v0, Lbpk;->d:Ljava/lang/String;

    .line 83
    return-object p0
.end method
