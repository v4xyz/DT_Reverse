.class public final Ldgq;
.super Ldgp;
.source "FunctionSearchModel.java"


# instance fields
.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1
    .param p1, "name"    # Ljava/lang/CharSequence;
    .param p2, "logoResId"    # I
    .param p3, "functionId"    # I

    .prologue
    .line 11
    const-string/jumbo v0, ""

    invoke-direct {p0, p1, v0}, Ldgp;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 12
    iput p2, p0, Ldgq;->d:I

    .line 13
    iput p3, p0, Ldgq;->e:I

    .line 14
    return-void
.end method
