.class public final Lnp;
.super Ljava/lang/Object;
.source "ASTEnumerator.java"

# interfaces
.implements Lno;


# instance fields
.field a:Lns;

.field b:I


# direct methods
.method public constructor <init>(Lnr;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lnp;->b:I

    .line 23
    new-instance v0, Lns;

    invoke-direct {v0, p1}, Lns;-><init>(Lnr;)V

    iput-object v0, p0, Lnp;->a:Lns;

    .line 24
    return-void
.end method
