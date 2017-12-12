.class public abstract Lhfn;
.super Ljava/lang/Object;
.source "BlockStart.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method

.method public static varargs a([Lhfl;)Lhfn;
    .locals 1
    .param p0, "blockParsers"    # [Lhfl;

    .prologue
    .line 18
    new-instance v0, Lhdk;

    invoke-direct {v0, p0}, Lhdk;-><init>([Lhfl;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lhfn;
.end method

.method public abstract a(I)Lhfn;
.end method

.method public abstract b(I)Lhfn;
.end method
