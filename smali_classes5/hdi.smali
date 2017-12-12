.class public final Lhdi;
.super Lhfk;
.source "BlockContinueImpl.java"


# instance fields
.field final a:I

.field final b:I

.field final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0
    .param p1, "newIndex"    # I
    .param p2, "newColumn"    # I
    .param p3, "finalize"    # Z

    .prologue
    .line 11
    invoke-direct {p0}, Lhfk;-><init>()V

    .line 12
    iput p1, p0, Lhdi;->a:I

    .line 13
    iput p2, p0, Lhdi;->b:I

    .line 14
    iput-boolean p3, p0, Lhdi;->c:Z

    .line 15
    return-void
.end method
