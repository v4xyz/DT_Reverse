.class public final Lorg/bouncycastle/x509/X509V2CRLGenerator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/x509/X509V2CRLGenerator$ExtCRLException;
    }
.end annotation


# instance fields
.field private a:Lgzp;

.field private b:Lgzu;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgzp;

    invoke-direct {v0}, Lgzp;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->a:Lgzp;

    new-instance v0, Lgzu;

    invoke-direct {v0}, Lgzu;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/x509/X509V2CRLGenerator;->b:Lgzu;

    return-void
.end method
